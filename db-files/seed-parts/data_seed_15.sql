INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 4.1]'); -- 345

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at108a', 3, 'Joe Shepherd', 45, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 133, 17, 14, 345); -- 361

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(361, 14), -- 2205
(361, 133), -- 2206
(361, 17), -- 2207
(361, 42), -- 2208
(361, 5), -- 2209
(361, 345); -- 2210

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(361, 4); -- 335

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78157, 1.0871, 2.7421, 4.1]', 6, 361), -- 864
('[9.94, 0.9584, 0.9584, 9.94]', 34, 361), -- 865
('[44932.0, 4332.0, 4332.0, 44932.0]', 30, 361); -- 866

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at108b', 3, 'Joe Shepherd', 60, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 133, 17, 14, 6); -- 362

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(362, 14), -- 2211
(362, 133), -- 2212
(362, 17), -- 2213
(362, 42), -- 2214
(362, 5), -- 2215
(362, 6); -- 2216

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(362, 3), -- 336
(362, 4); -- 337

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 362), -- 867
('[1.5]', 34, 362), -- 868
('[6780.0]', 30, 362); -- 869

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at82c', 3, 'Joe Shepherd', 68, 1, 'No diluent data. ', 139, 5, 133, 11, 14, 6); -- 363

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(363, 14), -- 2217
(363, 133), -- 2218
(363, 11), -- 2219
(363, 139), -- 2220
(363, 5), -- 2221
(363, 6); -- 2222

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(363, 3); -- 338

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.03989, 0.064718, 0.090914, 0.10571, 0.12869]', 11, 363), -- 870
('[4.04185, 6.55755, 9.21186, 10.7111, 13.0395]', 1, 363), -- 871
('[0.76808, 0.49423, 0.38556, 0.35883, 0.29634]', 30, 363); -- 872

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at82b', 3, 'Joe Shepherd', 68, 1, 'Standardized \'critical energy (J/cm)\' to \'cylindrical critical energy\'. No diluent data. ', 156, 5, 133, 11, 14, 6); -- 364

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(364, 14), -- 2223
(364, 133), -- 2224
(364, 11), -- 2225
(364, 156), -- 2226
(364, 5), -- 2227
(364, 6); -- 2228

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(364, 6); -- 339

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.06502, 0.13338, 0.19762, 0.26344, 0.38726]', 11, 364), -- 873
('[6.588, 13.515, 20.024, 26.693, 39.239]', 1, 364), -- 874
('[0.22233, 0.11133, 0.078252, 0.058275, 0.043498]', 32, 364); -- 875

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, NULL), -- 346
(6, '[0.7, 2.1]'); -- 347

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at44a', 3, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No initial pressure data. No initial temperature data. No diluent data. ', 346, 240, 133, 11, 14, 347); -- 365

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(365, 14), -- 2229
(365, 133), -- 2230
(365, 11), -- 2231
(365, 346), -- 2232
(365, 240), -- 2233
(365, 347); -- 2234

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(365, 3); -- 340

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.62078, 1.0656, 1.668, 2.4988]', 6, 365), -- 876
('[0.017344, 0.0015163, 0.00033697, 0.00046671]', 30, 365); -- 877

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[2.7, 5.3]'); -- 348

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at54a', 3, 'Joe Shepherd', 121, 1, 'Standardized \'critical energy (J/cm)\' to \'cylindrical critical energy\'. No diluent data. ', 348, 5, 133, 11, 14, 6); -- 366

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(366, 14), -- 2235
(366, 133), -- 2236
(366, 11), -- 2237
(366, 348), -- 2238
(366, 5), -- 2239
(366, 6); -- 2240

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(366, 6); -- 341

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.025255, 0.052386]', 11, 366), -- 878
('[2.55896, 5.30901]', 1, 366), -- 879
('[2.4821, 0.96049]', 32, 366); -- 880

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at105a', 3, 'Joe Shepherd', 123, 1, 'Standardized \'critical energy (J/cm)\' to \'cylindrical critical energy\'. No diluent data. ', 269, 5, 133, 17, 14, 6); -- 367

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(367, 14), -- 2241
(367, 133), -- 2242
(367, 17), -- 2243
(367, 269), -- 2244
(367, 5), -- 2245
(367, 6); -- 2246

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(367, 6), -- 342
(367, 4); -- 343

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2, 0.25, 0.4, 0.5, 0.73, 0.82, 1.0]', 11, 367), -- 881
('[20.18, 25.64, 40.52, 50.45, 74.13, 83.13, 101.34]', 1, 367), -- 882
('[1045.392, 810.26, 628.662, 467.6714, 370.2198, 334.3758, 264.4858]', 32, 367); -- 883

-- -------------------- --

