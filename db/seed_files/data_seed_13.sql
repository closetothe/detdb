INSERT INTO categories(name)
VALUES 
('critical energy'); -- 3

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.95, 1.5]'); -- 314

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk30', 3, 'mk30.txt', 'Joe Shepherd', 7, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 325

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(325, 14), -- 1988
(325, 2), -- 1989
(325, 17), -- 1990
(325, 42), -- 1991
(325, 5), -- 1992
(325, 314); -- 1993

INSERT INTO subcategories(name, category_id)
VALUES 
('spherical', 3), -- 3
('high explosive', 3); -- 4

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(325, 3), -- 271
(325, 4); -- 272

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'kg tetryl'); -- 29

INSERT INTO properties(name, units)
VALUES 
('critical energy', 'J'); -- 30

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.61143, 0.796951, 1.19051, 1.12436, 1.42182]', 6, 325), -- 780
('[0.00238, 0.000961, 0.00112, 0.00126, 0.00234]', 29, 325), -- 781
('[10772.61, 4341.993, 5078.717, 5696.782, 10582.45]', 30, 325); -- 782

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '83.99'), -- 315
(6, '[0.48, 3.4]'); -- 316

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at34b', 3, 'at34b.txt', 'Joe Shepherd', 14, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 326

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(326, 14), -- 1994
(326, 2), -- 1995
(326, 17), -- 1996
(326, 315), -- 1997
(326, 5), -- 1998
(326, 316); -- 1999

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(326, 3), -- 273
(326, 4); -- 274

INSERT INTO properties(name, units)
VALUES 
('critical energy', 'g tetryl'); -- 31

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.49, 0.54, 0.59, 3.4]', 6, 326), -- 783
('[2085528.0, 541270.0, 101700.0, 2084172.0]', 30, 326), -- 784
('[461.4, 119.75, 22.5, 461.1]', 31, 326); -- 785

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 3.1]'); -- 317

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at34c', 3, 'at34c.txt', 'Joe Shepherd', 14, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 327

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(327, 14), -- 2000
(327, 2), -- 2001
(327, 17), -- 2002
(327, 42), -- 2003
(327, 5), -- 2004
(327, 317); -- 2005

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(327, 3), -- 275
(327, 4); -- 276

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5, 0.6, 0.7, 0.75, 0.8, 0.9, 0.95, 1.0, 1.05, 1.1, 1.15, 1.2, 1.3, 1.35, 1.4, 1.45, 1.55, 1.6, 1.7, 1.8, 1.9, 2.0, 2.25, 2.5, 3.1]', 6, 327), -- 786
('[31.45, 8.25, 3.225, 2.28, 1.675, 1.15, 1.02, 0.95, 0.94, 0.95, 0.985, 1.05, 1.22, 1.345, 1.51, 1.69, 2.125, 2.34, 3.075, 3.965, 4.985, 6.49, 12.15, 23.25, 100.7]', 31, 327), -- 787
('[142154.0, 37290.0, 14577.0, 10305.6, 7571.0, 5198.0, 4610.4, 4294.0, 4248.8, 4294.0, 4452.2, 4746.0, 5514.4, 6079.4, 6825.2, 7638.8, 9605.0, 10576.8, 13899.0, 17921.8, 22532.2, 29334.8, 54918.0, 105090.0, 455164.0]', 30, 327); -- 788

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at24', 3, 'at24.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 328

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(328, 14), -- 2006
(328, 2), -- 2007
(328, 17), -- 2008
(328, 42), -- 2009
(328, 5), -- 2010
(328, 285); -- 2011

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(328, 3), -- 277
(328, 4); -- 278

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4958, 0.5881, 0.6769, 0.7427, 0.7991, 0.9, 0.9445, 1.0, 1.098, 1.194, 1.294, 1.393, 1.5489, 1.6897, 1.7924, 1.9071, 1.9895, 2.2317, 2.483, 3.075]', 6, 328), -- 789
('[139577.6, 37565.72, 14616.32, 10374.76, 7469.3, 5228.284, 4599.1, 4284.508, 4289.48, 4816.06, 5564.12, 6807.572, 9754.16, 13973.58, 18361.6, 23113.92, 29506.56, 57956.8, 109037.3, 463661.6]', 30, 328); -- 790

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '8.0'); -- 318

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at181a', 3, 'at181a.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 329

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(329, 14), -- 2012
(329, 2), -- 2013
(329, 49), -- 2014
(329, 318), -- 2015
(329, 5), -- 2016
(329, 6); -- 2017

INSERT INTO subcategories(name, category_id)
VALUES 
('spark', 3); -- 5

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(329, 3), -- 279
(329, 5); -- 280

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 329), -- 791
('[1.0]', 30, 329); -- 792

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '16.0'); -- 319

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at181b', 3, 'at181b.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 330

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(330, 14), -- 2018
(330, 2), -- 2019
(330, 49), -- 2020
(330, 319), -- 2021
(330, 5), -- 2022
(330, 6); -- 2023

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(330, 3), -- 281
(330, 5); -- 282

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 330), -- 793
('[3.0]', 30, 330); -- 794

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[12.2, 50.7]'); -- 320

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk82a', 3, 'mk82a.txt', 'Joe Shepherd', 68, 1, 'Hidden units of J/cm deduced from plot. '); -- 331

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(331, 14), -- 2024
(331, 2), -- 2025
(331, 11), -- 2026
(331, 320), -- 2027
(331, 5), -- 2028
(331, 6); -- 2029

INSERT INTO subcategories(name, category_id)
VALUES 
('cylindrical', 3); -- 6

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(331, 6); -- 283

INSERT INTO properties(name, units)
VALUES 
('cylindrical critical energy', 'J/cm'); -- 32

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.13, 0.18, 0.26, 0.38, 0.5]', 11, 331), -- 795
('[13.33, 18.59, 26.58, 38.05, 50.93]', 1, 331), -- 796
('[67.89, 48.02, 23.12, 9.4, 3.43]', 32, 331); -- 797

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 1.2]'); -- 321

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at55a', 3, 'at55a.txt', 'Joe Shepherd', 73, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 332

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(332, 14), -- 2030
(332, 2), -- 2031
(332, 11), -- 2032
(332, 42), -- 2033
(332, 5), -- 2034
(332, 321); -- 2035

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(332, 3), -- 284
(332, 5); -- 285

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.41, 0.48, 0.553, 0.73, 0.9, 1.22]', 6, 332), -- 798
('[249.536, 168.853, 153.971, 76.5399, 83.1499, 134.957]', 30, 332); -- 799

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.27, 2.0]'); -- 322

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at55b', 3, 'at55b.txt', 'Joe Shepherd', 73, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 333

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(333, 14), -- 2036
(333, 2), -- 2037
(333, 11), -- 2038
(333, 42), -- 2039
(333, 5), -- 2040
(333, 322); -- 2041

INSERT INTO subcategories(name, category_id)
VALUES 
('exploding wire', 3); -- 7

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(333, 3), -- 286
(333, 7); -- 287

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.27, 0.3, 0.324, 0.387, 0.449, 0.486, 0.51, 0.75, 1.0, 1.08, 1.37, 1.52, 1.89]', 6, 333), -- 800
('[325.741, 232.012, 192.822, 40.7947, 35.701, 30.2882, 15.6798, 12.2536, 12.5242, 17.7733, 35.43, 72.0, 397.9]', 30, 333); -- 801

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CH4"'), -- 323
(2, '297.0'), -- 324
(6, '0.82'); -- 325

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123a', 3, 'at123a.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 334

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(334, 323), -- 2042
(334, 2), -- 2043
(334, 11), -- 2044
(334, 42), -- 2045
(334, 324), -- 2046
(334, 325); -- 2047

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(334, 3), -- 288
(334, 7); -- 289

INSERT INTO properties(name, units)
VALUES 
('percent additive', '%'); -- 33

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 2.0307, 3.0224, 4.489]', 33, 334), -- 802
('[10.6595, 18.7577, 26.8531, 43.0765]', 30, 334); -- 803

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CH3Cl"'); -- 326

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123b', 3, 'at123b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 335

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(335, 326), -- 2048
(335, 2), -- 2049
(335, 11), -- 2050
(335, 42), -- 2051
(335, 324), -- 2052
(335, 325); -- 2053

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(335, 3), -- 290
(335, 7); -- 291

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8194, 2.0232, 4.9899]', 33, 335), -- 804
('[13.5485, 17.9476, 34.1372]', 30, 335); -- 805

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CCl4"'); -- 327

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123d', 3, 'at123d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 336

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(336, 327), -- 2054
(336, 2), -- 2055
(336, 11), -- 2056
(336, 42), -- 2057
(336, 324), -- 2058
(336, 325); -- 2059

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(336, 3), -- 292
(336, 7); -- 293

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0056, 1.0094, 3.0193, 4.9944]', 33, 336), -- 806
('[10.7275, 7.0171, 5.5335, 5.4644]', 30, 336); -- 807

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"CHCl3"'); -- 328

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123e', 3, 'at123e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 337

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(337, 328), -- 2060
(337, 2), -- 2061
(337, 11), -- 2062
(337, 42), -- 2063
(337, 324), -- 2064
(337, 325); -- 2065

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(337, 3), -- 294
(337, 7); -- 295

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.014, 1.0028, 5.0035]', 33, 337), -- 808
('[10.6606, 5.3975, 4.7229]', 30, 337); -- 809

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Cl2"'); -- 329

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123f', 3, 'at123f.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 338

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(338, 329), -- 2066
(338, 2), -- 2067
(338, 11), -- 2068
(338, 42), -- 2069
(338, 324), -- 2070
(338, 325); -- 2071

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(338, 3), -- 296
(338, 7); -- 297

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.0044]', 33, 338), -- 810
('[3.7784]', 30, 338); -- 811

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"C2H6"'); -- 330

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124b', 3, 'at124b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 339

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(339, 330), -- 2072
(339, 2), -- 2073
(339, 11), -- 2074
(339, 42), -- 2075
(339, 324), -- 2076
(339, 325); -- 2077

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(339, 3), -- 298
(339, 7); -- 299

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 2.0377, 3.0533]', 33, 339), -- 812
('[11.0, 15.6697, 25.427]', 30, 339); -- 813

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"i-C4H10"'); -- 331

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124c', 3, 'at124c.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 340

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(340, 331), -- 2078
(340, 2), -- 2079
(340, 11), -- 2080
(340, 42), -- 2081
(340, 324), -- 2082
(340, 325); -- 2083

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(340, 3), -- 300
(340, 7); -- 301

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0428]', 33, 340), -- 814
('[17.6268]', 30, 340); -- 815

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"n-C4H10"'); -- 332

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124d', 3, 'at124d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 341

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(341, 332), -- 2084
(341, 2), -- 2085
(341, 11), -- 2086
(341, 42), -- 2087
(341, 324), -- 2088
(341, 325); -- 2089

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(341, 3), -- 302
(341, 7); -- 303

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0193, 2.039, 3.0547]', 33, 341), -- 816
('[12.5238, 14.9277, 24.6176]', 30, 341); -- 817

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"C3H8"'); -- 333

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124e', 3, 'at124e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 342

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(342, 333), -- 2090
(342, 2), -- 2091
(342, 11), -- 2092
(342, 42), -- 2093
(342, 324), -- 2094
(342, 325); -- 2095

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(342, 3), -- 304
(342, 7); -- 305

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0495, 3.0542, 4.0767]', 33, 342), -- 818
('[13.7145, 19.8949, 30.5975]', 30, 342); -- 819

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Isobutene"'); -- 334

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126a', 3, 'at126a.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 343

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(343, 334), -- 2096
(343, 2), -- 2097
(343, 11), -- 2098
(343, 42), -- 2099
(343, 324), -- 2100
(343, 325); -- 2101

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(343, 3), -- 306
(343, 7); -- 307

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.5171, 1.0125, 0.8906, 0.5091]', 33, 343), -- 820
('[42.6317, 34.0884, 25.375, 18.0564]', 30, 343); -- 821

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Trans-butene-2"'); -- 335

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126b', 3, 'at126b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 344

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(344, 335), -- 2102
(344, 2), -- 2103
(344, 11), -- 2104
(344, 42), -- 2105
(344, 324), -- 2106
(344, 325); -- 2107

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(344, 3), -- 308
(344, 7); -- 309

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5056, 1.0019, 2.0286]', 33, 344), -- 822
('[14.2566, 22.8538, 39.2427]', 30, 344); -- 823

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Propylene"'); -- 336

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126c', 3, 'at126c.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 345

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(345, 336), -- 2108
(345, 2), -- 2109
(345, 11), -- 2110
(345, 42), -- 2111
(345, 324), -- 2112
(345, 325); -- 2113

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(345, 3), -- 310
(345, 7); -- 311

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0227, 1.0103]', 33, 345), -- 824
('[37.356, 22.7872]', 30, 345); -- 825

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Butene-1"'); -- 337

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126d', 3, 'at126d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 346

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(346, 337), -- 2114
(346, 2), -- 2115
(346, 11), -- 2116
(346, 42), -- 2117
(346, 324), -- 2118
(346, 325); -- 2119

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(346, 3), -- 312
(346, 7); -- 313

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.0009, 2.0161]', 33, 346), -- 826
('[26.862, 16.6069]', 30, 346); -- 827

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(5, '"Ethylene"'); -- 338

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126e', 3, 'at126e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 347

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(347, 338), -- 2120
(347, 2), -- 2121
(347, 11), -- 2122
(347, 42), -- 2123
(347, 324), -- 2124
(347, 325); -- 2125

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(347, 3), -- 314
(347, 7); -- 315

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0023, 1.999, 4.0025]', 33, 347), -- 828
('[9.5155, 10.4752, 10.9808]', 30, 347); -- 829

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.68, 2.1]'); -- 339

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at53', 3, 'at53.txt', 'Joe Shepherd', 76, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _g tetryl_ for _critical charge_. Assumed units of _J_ for _critical energy_. '); -- 348

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(348, 14), -- 2126
(348, 2), -- 2127
(348, 17), -- 2128
(348, 42), -- 2129
(348, 5), -- 2130
(348, 339); -- 2131

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(348, 3), -- 316
(348, 4); -- 317

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'g tetryl'); -- 34

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0, 23.352, 31.9044, 34.7147, 36.9386, 45.6967, 62.0]', 21, 348), -- 830
('[0.595, 0.7251, 1.115, 1.2654, 1.394, 2.0, 3.8832]', 6, 348), -- 831
('[190.0, 12.9011, 2.0, 1.86, 2.3, 15.379, 71.0]', 34, 348), -- 832
('[858800.0, 58312.972, 9040.0, 8407.2, 10396.0, 69513.0, 320920.0]', 30, 348); -- 833

-- -------------------- --

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at67a', 3, 'at67a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 349

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(349, 14), -- 2132
(349, 2), -- 2133
(349, 11), -- 2134
(349, 42), -- 2135
(349, 5), -- 2136
(349, 286); -- 2137

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(349, 3); -- 318

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.323, 0.497, 0.738, 1.0, 1.47, 1.98]', 6, 349), -- 834
('[69.8785, 2.5345, 1.6745, 2.092, 5.1805, 52.3097]', 30, 349); -- 835

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[50.0, 80.0]'); -- 340

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at49a', 3, 'at49a.txt', 'Joe Shepherd', 130, 1); -- 350

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(350, 14), -- 2138
(350, 2), -- 2139
(350, 11), -- 2140
(350, 340), -- 2141
(350, 5), -- 2142
(350, 6); -- 2143

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(350, 3); -- 319

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5006, 0.8005]', 14, 350), -- 836
('[50.06, 80.05]', 1, 350), -- 837
('[32.0469, 10.7837]', 30, 350); -- 838

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[36.0, 70.0]'); -- 341

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at49b', 3, 'at49b.txt', 'Joe Shepherd', 130, 1); -- 351

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(351, 14), -- 2144
(351, 2), -- 2145
(351, 11), -- 2146
(351, 341), -- 2147
(351, 115), -- 2148
(351, 6); -- 2149

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(351, 3); -- 320

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3695, 0.4989, 0.7115]', 14, 351), -- 839
('[36.95, 49.89, 71.15]', 1, 351), -- 840
('[35.0124, 26.1511, 19.8938]', 30, 351); -- 841

-- -------------------- --

