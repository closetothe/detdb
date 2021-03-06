###################################
## DETONATION DATA SCRAPER       ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################
import sys
sys.path.append('../') # Include scraper folder
from tools import *
from generate_sql import *
from txt_parser import txtParser
from synonyms import synonyms
from bs4 import BeautifulSoup
import requests
import time
import json
import os
import regex as re # PyPi regex supports \p{}

##########
## INIT ##
##########

# Text file to save edge cases for further inspection
special = open('notes.txt','w')
save_dets = open('../plots/detonation_data/detonations.json', 'w')
save_props = open('../plots/detonation_data/properties.json', 'w')
save_details = open('../plots/detonation_data/details.json', 'w')
save_cats = open('../plots/detonation_data/categories.json', 'w')
max_notes_length = 0

# Global variables to keep track of entries
total_props = {} # {(name,units): index}
total_details = {} # {(property_id, value): index}
total_cats = {} # total_categories, {name: index}
total_subcats = {} # total_subcategories, {(name, parent): index}
total_dets = {} # {id : {'index' : 0, 'data' : {datapoint_index:(property_id, value)}}}
cats_index = 1
subcats_index = 1
props_index = 1
details_index = 1
dets_index = 1
datapoint_index = 1

# Note that the use of indices is precautionary since Python sets
# are not necessarily ordered
# (although dicts are supposed to preserve order as of Python 3.7)

# SQL Generation objects
ins_props = InsertGen('properties', ('name','units'))
ins_cats = InsertGen('categories', ('name',))
ins_subcats = InsertGen('subcategories', ('name','category_id'))
ins_dets_subcats = InsertGen('detonation_subcategories', ('detonation_id','subcategory_id'))
ins_details = InsertGen('details', ('property_id','value'))
ins_dets = InsertGen('detonations', ('name','category_id',
                                     'file_name','added_by',
                                     'citation_id','legacy', 'issues',
                                     'pressure_id','temperature_id','fuel_id',
                                     'oxidizer_id','diluent_id','er_id'))
ins_det_details = InsertGen('detonation_details', ('detonation_id','detail_id'))
ins_data = InsertGen('data_points', ('column_data','property_id','detonation_id'))

# Create SQL for known/standard properties
total_props[('initial pressure', 'kPa')] = 1
total_props[('initial temperature', 'K')] = 2
total_props[('fuel', 'chemical')] = 3
total_props[('oxidizer', 'chemical')] = 4
total_props[('diluent', 'chemical')] = 5
total_props[('equivalence ratio', 'unitless')] = 6
total_props[(None, None)] = 7 # Special null-property for when dimensions aren't given
props_index = 8

for p in total_props :
    ins_props.add(p)
folder = ''
if os.path.exists('../../db-files/seed-parts/') :
    folder = '../../db-files/seed-parts/'
f = open(folder + 'data_seed_0.sql', "w")
f.write(ins_props.flush())
f.write('\n')
f.close()

#############################
## SCRAPE AND GENERATE SQL ##
#############################

def scrape(url, output_file, debug=False) :
    global props_index,cats_index,subcats_index,details_index,dets_index
    global total_props,total_details,total_cats,total_subcats
    global max_notes_length,datapoint_index
    data_url = "http://shepherd.caltech.edu/detn_db/data/plotdata/"
    res = requests.get(url)
    soup = BeautifulSoup(res.text, "html.parser")
    f = open(output_file, "w")

    # Detonation data is organized into two blockquotes:
    ## FIRST: Link to raw data file and citation
    ## SECOND: Detonation details (fuel, pressure, etc.)
    dets = soup.find_all('blockquote')

    for i in range(0,len(dets),2) :
        # Get data from first blockquote
        top = dets[i].center.get_text().split('\xa0')
        id = top[0][:-4]
        cit = int(re.search('\[(\d+)\]', top[2]).groups()[0])
        if debug :
            printBlue('ID: ' + id)
            printBlue('AUTHOR: ' + top[1])
            printBlue('CITATION: ' + str(cit))
        # Get data from second blockquote
        bottom = dets[i+1].find_all('td') # Traverse table from left to right
        cat = bottom[1].string.strip()
        subcats = list(x.strip() for x in bottom[5].string.strip().split(','))
        # Chemical compounds are sometimes mixtures such as '18.46CO+H2'
        fuel = list(x.strip() for x in re.split('\+|and',bottom[3].string.strip()))
        fuel_id = None
        oxidizer = list(x.strip() for x in re.split('\+|and',bottom[7].string.strip()))
        oxidizer_id = None
        pressure = tuple(safeFloat(x.strip()) for x in re.split(',|-',bottom[9].string.strip().split('kPa')[0]))
        pressure_id = None
        diluent = list(x.strip() for x in re.split('\+|and',bottom[11].string.strip()))
        diluent_id = None
        temp = tuple(safeFloat(x.strip()) for x in re.split(',|-',bottom[13].string.strip().split('K')[0]))
        temp_id = None
        eq_ratio = bottom[15].string.strip()
        eq_ratio = tuple(safeFloat(x.strip()) for x in re.split(',|-',eq_ratio) if eq_ratio)
        er_id = None

        # Save relevant information for later (see end of script)
        total_dets[id] = {'index' : dets_index, 'data': {}}

        # Clean up special cases
        if not diluent or not diluent[0] :
            diluent = None
        if not oxidizer or not oxidizer[0] :
            oxidizer = None
        if not temp or not temp[0]:
            temp = None
        if not pressure or not pressure[0]:
            pressure = None
        if not eq_ratio or not eq_ratio[0]:
            eq_ratio = None
        if not subcats or not subcats[0]:
            subcats = None

        if debug :
            printGreen('CATEGORY: ' + cat)
            printGreen('SUB-CATEGORIES: ' + str(subcats))
            printGreen('INITIAL P: ' + str(pressure))
            printGreen('INITIAL T: ' + str(temp))
            printGreen('FUEL: ' + str(fuel))
            printGreen('OXIDIZER: ' + str(oxidizer))
            printGreen('DILUENT: ' + str(diluent))
            printGreen('EQUIVALENCE RATIO: ' + str(eq_ratio))

        data = requests.get(data_url + id + '.txt').text
        data,notes = txtParser(data,id)
        # Standardize naming conventions so it's easier later to
        # link plots to datasets. We want the x/y labels to match exactly
        # the labels that are in the text files (they don't).
        # This is really inefficient, but it's worth it in the long run.
        for i in range(0,len(data)) :
            n = data[i]['name']
            if n == 'cell size' :
                if 'width' in subcats :
                    notes += 'Standardized \'cell size\' to \'cell width\'. '
                    data[i]['name'] = 'cell width'
                elif 'length' in subcats :
                    notes += 'Standardized \'cell size\' to \'cell length\'. '
                    data[i]['name'] = 'cell length'
            elif n == 'critical diameter' :
                notes += 'Standardized \'critical diameter\' to \'critical tube diameter\'. '
                data[i]['name'] = 'critical tube diameter'
            elif n == 'tube diameter' :
                if cat == 'critical tube' :
                    notes += 'Standardized \'tube diameter\' to \'critical tube diameter\'. '
                    data[i]['name'] = 'critical tube diameter'
                else :
                    notes += 'Standardized \'tube diameter\' to \'minimum tube diameter\'. '
                    data[i]['name'] = 'minimum tube diameter'
            elif n == 'critical energy' and data[i]['units'] == 'J/cm' :
                notes += 'Standardized \'critical energy (J/cm)\' to \'cylindrical critical energy\'. '
                data[i]['name'] = 'cylindrical critical energy'
            elif n and n[0] == '%' :
                notes += 'Standardized \'%\' to \'percent\'. '
                data[i]['name'] = 'percent' + n[1:]
            elif n == 'pressure' :
                notes += 'Standardized \'pressure\' to \'initial pressure\'. '
                data[i]['name'] = 'initial pressure'

        # Save some information about the datapoints and increment index
        for i in range(0,len(data)) :
            total_dets[id]['data'][datapoint_index] = (data[i]['name'],data[i]['units'])
            datapoint_index += 1

        if debug :
            printRed('DATA:')
            print(data)

        ######### GENERATE SQL ##########
        # category
        if cat in synonyms :
            cat = synonyms[cat]
        if cat in total_cats :
            # Already exists, so replace with index
            cat = total_cats[cat]
        elif cat :
            # Add to database and then replace cat variable with index
            total_cats[cat] = cats_index
            ins_cats.add((cat,))
            f.write(ins_cats.flush())
            f.write('\n')
            cat = cats_index
            cats_index += 1
        else :
            cat = None

        # details table entries
        detail_indices = []
        details = []
        # add compounds and mixtures
        if diluent :
            for d in diluent :
                # Standardize 'steam' as 'Steam'
                if d in synonyms :
                    d = synonyms[d]
                # If it's a mixture, add each compound in the mixture separately
                details.append((total_props[('diluent','chemical')], json.dumps(d)))
            if len(diluent) > 1 :
                # Also add the complete mixture as one entity for more specific searches
                details.append((total_props[('diluent','chemical')], json.dumps('+'.join(diluent))))
        else :
            details.append((total_props[('diluent','chemical')], None))

        if fuel :
            for ff in fuel :
                details.append((total_props[('fuel','chemical')], json.dumps(ff)))
            if len(fuel) > 1 :
                # Also add the complete mixture to the database
                details.append((total_props[('fuel','chemical')], json.dumps('+'.join(fuel))))
        else :
            details.append((total_props[('fuel','chemical')], None))

        if oxidizer :
            for o in oxidizer :
                o = o.strip()
                if o :
                    if o in synonyms :
                        o = synonyms[o]
                    details.append((total_props[('oxidizer','chemical')], json.dumps(o)))
            if len(oxidizer) > 1 :
                # Also add the complete mixture to the database
                details.append((total_props[('oxidizer','chemical')], json.dumps('+'.join(oxidizer))))
        else :
            details.append((total_props[('oxidizer','chemical')], None))

        # I know, not very DRY

        if pressure :
            # Save ranges as json arrays
            val = [min(pressure),max(pressure)] if len(pressure) > 1 else pressure[0]
            details.append((total_props[('initial pressure','kPa')], json.dumps(val)))
        else :
            notes += 'No initial pressure data. '
            details.append((total_props[('initial pressure','kPa')], None))
        if temp :
            val = [min(temp),max(temp)] if len(temp) > 1 else temp[0]
            details.append((total_props[('initial temperature','K')], json.dumps(val)))
        else :
            notes += 'No initial temperature data. '
            details.append((total_props[('initial temperature','K')], None))
        if eq_ratio :
            val = [min(eq_ratio),max(eq_ratio)] if len(eq_ratio) > 1 else eq_ratio[0]
            details.append((total_props[('equivalence ratio', 'unitless')], json.dumps(val)))
        else :
            notes += 'No equivalence ratio data. '
            details.append((total_props[('equivalence ratio', 'unitless')], None))
        if not oxidizer :
            notes += 'No oxidizer data. '
        if not diluent :
            notes += 'No diluent data. '

        for d in details :
            if d in total_details :
                detail_indices.append(total_details[d])
            else :
                total_details[d] = details_index
                ins_details.add(d)
                detail_indices.append(details_index)
                details_index += 1
        if ins_details.flushable() :
            f.write(ins_details.flush())
            f.write('\n')

        for d in details :
            if d not in total_details :
                raise Exception('Unexpected error. A detail was not properly added')
            if d[0] == 1:
                pressure_id = total_details[d]
            elif d[0] == 2:
                temperature_id = total_details[d]
            elif d[0] == 3:
                fuel_id = total_details[d]
            elif d[0] == 4:
                oxidizer_id = total_details[d]
            elif d[0] == 5:
                diluent_id = total_details[d]
            elif d[0] == 6:
                er_id = total_details[d]

        if debug :
            printBlue('Pressure ID : ' + str(pressure_id))    
            printBlue('Temperature ID : ' + str(temperature_id))    
            printBlue('Fuel ID : ' + str(fuel_id))    
            printBlue('Oxidizer ID : ' + str(oxidizer_id))    
            printBlue('Diluent ID : ' + str(diluent_id))    
            printBlue('ER ID : ' + str(er_id))    


        # detonations table entry
        ins_dets.add((id, cat, None, 'Joe Shepherd',cit, 1, notes,
            pressure_id, temperature_id, 
            fuel_id, oxidizer_id, diluent_id, er_id))
            
        # 1 -> True -> Legacy entry
        f.write(ins_dets.flush())
        f.write('\n')

        # detonation_details table entries
        for i in detail_indices :
            ins_det_details.add((dets_index,i))
        f.write(ins_det_details.flush())
        f.write('\n')

        # subcategories (i.e. tags/labels related to categories)
        subcat_indices = []
        if subcats and (not cat) :
            notes += 'Subcategory with no parent category. '
        elif subcats :
            for sc in subcats :
                if (sc,cat) in total_subcats :
                    subcat_indices.append(total_subcats[(sc,cat)])
                else :
                    total_subcats[(sc,cat)] = subcats_index
                    subcat_indices.append(subcats_index)
                    ins_subcats.add((sc,cat))
                    subcats_index += 1
            if ins_subcats.flushable() :
                f.write(ins_subcats.flush())
                f.write('\n')
            # detonation_subcategories join table
            for si in subcat_indices :
                ins_dets_subcats.add((dets_index,si))
            if ins_dets_subcats.flushable() :
                f.write(ins_dets_subcats.flush())
                f.write('\n')

        # data_points table entries (raw plot data)
        for d in data :
            prop = (d['name'],d['units'])
            i = None
            if prop in total_props :
                i = total_props[prop]
            else :
                total_props[prop] = props_index
                i = props_index
                ins_props.add(prop)
                f.write(ins_props.flush())
                f.write('\n')
                props_index += 1
            ins_data.add((json.dumps(d['data']),i,dets_index))
        f.write(ins_data.flush())
        f.write('\n-- -------------------- --\n\n')

        if notes :
            spaces = ' '*(7-len(id))
            special.write(id + spaces + ' – ' + notes + '\n')
        if len(notes) > max_notes_length :
            max_notes_length = len(notes)

        dets_index += 1

        time.sleep(0.1)

    f.close()


#################
## SCRAPE SITE ##
#################

base_url = "http://shepherd.caltech.edu/detn_db/html/db_"
pages = list(range(121,128)) + list(range(130,135)) + list(range(136,142))
# pages = [127]
debug = False
print('Debug mode? (y/n)')
if input() == 'y' :
    debug = True
print('Scraping, parsing, and generating SQL...')
for i in range(0,len(pages)) :
    url = base_url + str(pages[i]) + '.html'
    printRed("PAGE " + str(pages[i]))
    # Place seed file in more convenient folder /db/seed_files/
    # if it exists, otherwise place in current folder
    folder = ''
    if os.path.exists('../../db-files/seed-parts/') :
        folder = '../../db-files/seed-parts/'
    scrape(url, folder + 'data_seed_' + str(i+1) + '.sql', debug=debug)
    # Small delay so that requests to the site are less frequent
    time.sleep(0.1)
printBlue("Max notes length: " + str(max_notes_length))

######### SAVE STATE ##########
# Save some data to files for later use in plot data scraping.

# This script takes about a minute to run, so it'll be easier
# to debug the plot-scraping script when I can start where this
# one left off. Of course, the plot data is heavily interrelated
# to the detonation data, and in fact CONTAINS NEW INFORMATION about
# the detonations.

printBlue("Saving detonations as JSON...")
save_dets.write(str(dets_index-1) + '\n')
save_dets.write(json.dumps(total_dets))

# For properties and details, we have to reverse the index
# because lists can't be used as keys in JSON.
# Upon loading the data, we'll reverse it back.
printBlue("Saving properties as JSON...")
save_props.write(str(props_index-1) + '\n')
temp = {}
for p in total_props :
    temp[total_props[p]] = p
save_props.write(json.dumps(temp))

printBlue("Saving details as JSON...")
save_details.write(str(details_index-1) + '\n')
temp = {}
for d in total_details :
    temp[total_details[d]] = d
save_details.write(json.dumps(temp))

printBlue("Saving categories as JSON...")
save_cats.write(json.dumps(total_cats))

printGreen("Done!")
special.close()
save_dets.close()
save_props.close()
save_details.close()
save_cats.close()
