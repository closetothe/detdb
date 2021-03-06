INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 3.0]'); -- 349

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at84a', 3, 'Joe Shepherd', 14, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 159, 17, 14, 349); -- 368

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(368, 14), -- 2247
(368, 159), -- 2248
(368, 17), -- 2249
(368, 42), -- 2250
(368, 5), -- 2251
(368, 349); -- 2252

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(368, 3), -- 344
(368, 4); -- 345

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.0285, 2.9217, 2.8153, 2.5841, 2.3472, 2.2106, 2.1154, 2.014, 1.9191, 1.8118, 1.7163, 1.6688, 1.6151, 1.5672, 1.5012, 1.4593, 1.4112, 1.3511, 1.2907, 1.2424, 1.1878, 1.1449, 1.0844, 1.0233, 0.968, 0.9187, 0.8687, 0.8061, 0.7491, 0.7046, 0.697]', 6, 368), -- 884
('[1.1672, 0.7832, 0.4508, 0.174, 0.0602, 0.0369, 0.0271, 0.0217, 0.0149, 0.0114, 0.0093, 0.0078, 0.007, 0.0066, 0.0063, 0.0061, 0.0062, 0.0062, 0.0067, 0.0072, 0.0083, 0.0108, 0.0123, 0.0167, 0.0241, 0.0349, 0.0629, 0.1322, 0.3236, 0.6655, 1.101]', 29, 368), -- 885
('[5275744.0, 3540064.0, 2037616.0, 786480.0, 272104.0, 166788.0, 122492.0, 98084.0, 67348.0, 51528.0, 42036.0, 35256.0, 31640.0, 29832.0, 28476.0, 27572.0, 28024.0, 28024.0, 30284.0, 32544.0, 37516.0, 48816.0, 55596.0, 75484.0, 108932.0, 157748.0, 284308.0, 597544.0, 1462672.0, 3008060.0, 4976520.0]', 30, 368); -- 886

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at109a', 3, 'Joe Shepherd', 23, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 159, 17, 14, 6); -- 369

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(369, 14), -- 2253
(369, 159), -- 2254
(369, 17), -- 2255
(369, 42), -- 2256
(369, 5), -- 2257
(369, 6); -- 2258

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(369, 3), -- 346
(369, 4); -- 347

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 369), -- 887
('[12.4]', 34, 369), -- 888
('[56048.0]', 30, 369); -- 889

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at109b', 3, 'Joe Shepherd', 21, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 159, 17, 14, 236); -- 370

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(370, 14), -- 2259
(370, 159), -- 2260
(370, 17), -- 2261
(370, 42), -- 2262
(370, 5), -- 2263
(370, 236); -- 2264

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(370, 3), -- 348
(370, 4); -- 349

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8098]', 6, 370), -- 890
('[50.2]', 34, 370), -- 891
('[226904.0]', 30, 370); -- 892

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at109c', 3, 'Joe Shepherd', 50, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 159, 17, 14, 237); -- 371

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(371, 14), -- 2265
(371, 159), -- 2266
(371, 17), -- 2267
(371, 42), -- 2268
(371, 5), -- 2269
(371, 237); -- 2270

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(371, 3), -- 350
(371, 4); -- 351

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.2866]', 6, 371), -- 893
('[22.8]', 34, 371), -- 894
('[103056.0]', 30, 371); -- 895

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '1.33'); -- 350

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at79b', 3, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 159, 11, 14, 350); -- 372

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(372, 14), -- 2271
(372, 159), -- 2272
(372, 11), -- 2273
(372, 42), -- 2274
(372, 5), -- 2275
(372, 350); -- 2276

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(372, 3); -- 352

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.699055, 0.951799, 1.432788, 1.956523, 2.102848, 2.373734]', 6, 372), -- 896
('[0.460785, 0.12132, 0.0720308, 0.140705, 0.235093, 0.941911]', 30, 372); -- 897

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at32b', 3, 'Joe Shepherd', 88, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 159, 17, 14, 6); -- 373

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(373, 14), -- 2277
(373, 159), -- 2278
(373, 17), -- 2279
(373, 42), -- 2280
(373, 5), -- 2281
(373, 6); -- 2282

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(373, 4); -- 353

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.9866, 0.9153, 0.7727]', 6, 373), -- 898
('[13.4, 31.5, 73.8]', 34, 373), -- 899
('[60568.0, 142380.0, 333576.0]', 30, 373); -- 900

-- -------------------- --

