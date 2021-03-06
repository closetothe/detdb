INSERT INTO categories(name)
VALUES 
('minimum tube diameter'); -- 4

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.4, 3.7]'); -- 355

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at26', 4, 'Joe Shepherd', 2, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. No diluent data. ', 4, 16, 2, 17, 14, 355); -- 379

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(379, 14), -- 2313
(379, 2), -- 2314
(379, 17), -- 2315
(379, 4), -- 2316
(379, 16), -- 2317
(379, 355); -- 2318

INSERT INTO subcategories(name, category_id)
VALUES 
('round', 4), -- 9
('confined', 4); -- 10

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(379, 9), -- 363
(379, 10); -- 364

INSERT INTO properties(name, units)
VALUES 
('minimum tube diameter', 'mm'); -- 36

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[15.036, 16.8016, 20.4748, 25.4118, 52.3832, 56.7796, 58.917, 60.8867]', 21, 379), -- 915
('[0.421, 0.48, 0.6127, 0.8107, 2.618, 3.127, 3.4133, 3.705]', 6, 379), -- 916
('[25.8623, 15.9155, 9.9262, 5.7886, 5.8274, 9.6964, 15.8445, 25.8693]', 36, 379); -- 917

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.1, 4.5]'); -- 356

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at27a', 4, 'Joe Shepherd', 2, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. No diluent data. ', 4, 16, 2, 11, 14, 356); -- 380

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(380, 14), -- 2319
(380, 2), -- 2320
(380, 11), -- 2321
(380, 4), -- 2322
(380, 16), -- 2323
(380, 356); -- 2324

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(380, 9), -- 365
(380, 10); -- 366

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.097, 0.1139, 0.1218, 0.1485, 3.572, 4.029, 4.1168, 4.303]', 6, 380), -- 918
('[25.9259, 15.9933, 10.0168, 6.0606, 6.229, 10.1852, 16.2458, 26.2626]', 36, 380); -- 919

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(2, '135.0'); -- 357

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at27b', 4, 'Joe Shepherd', 2, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. No diluent data. ', 4, 357, 2, 11, 14, 356); -- 381

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(381, 14), -- 2325
(381, 2), -- 2326
(381, 11), -- 2327
(381, 4), -- 2328
(381, 357), -- 2329
(381, 356); -- 2330

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(381, 9), -- 367
(381, 10); -- 368

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.117, 0.1298, 0.1416, 0.1702, 2.7916, 3.437, 3.572, 3.6425]', 6, 381), -- 920
('[26.0101, 15.9933, 10.101, 5.9764, 6.1448, 10.2694, 16.2458, 26.2626]', 36, 381); -- 921

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at28a', 4, 'Joe Shepherd', 2, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. ', 4, 16, 2, 11, 10, 6); -- 382

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(382, 10), -- 2331
(382, 2), -- 2332
(382, 11), -- 2333
(382, 4), -- 2334
(382, 16), -- 2335
(382, 6); -- 2336

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(382, 9), -- 369
(382, 10); -- 370

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.6178, 5.7452, 9.8726, 15.5869]', 36, 382), -- 922
('[81.4921, 85.0231, 87.8222, 89.652]', 18, 382); -- 923

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at28b', 4, 'Joe Shepherd', 2, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. ', 4, 16, 2, 11, 40, 6); -- 383

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(383, 40), -- 2337
(383, 2), -- 2338
(383, 11), -- 2339
(383, 4), -- 2340
(383, 16), -- 2341
(383, 6); -- 2342

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(383, 9), -- 371
(383, 10); -- 372

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.8031, 5.834, 9.8591, 15.7297]', 36, 383), -- 924
('[70.2266, 75.2412, 80.1618, 83.0648]', 18, 383); -- 925

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at28c', 4, 'Joe Shepherd', 2, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. ', 4, 16, 2, 11, 1, 6); -- 384

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(384, 1), -- 2343
(384, 2), -- 2344
(384, 11), -- 2345
(384, 4), -- 2346
(384, 16), -- 2347
(384, 6); -- 2348

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(384, 9), -- 373
(384, 10); -- 374

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.861, 5.8417, 9.9073, 15.9402]', 36, 384), -- 926
('[54.6981, 65.2416, 74.8455, 78.1837]', 18, 384); -- 927

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at28d', 4, 'Joe Shepherd', 2, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. ', 4, 16, 2, 11, 10, 6); -- 385

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(385, 10), -- 2349
(385, 2), -- 2350
(385, 11), -- 2351
(385, 4), -- 2352
(385, 16), -- 2353
(385, 6); -- 2354

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(385, 9), -- 375
(385, 10); -- 376

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.056]', 36, 385), -- 928
('[91.4076]', 18, 385); -- 929

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at28e', 4, 'Joe Shepherd', 2, 1, 'Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. ', 4, 16, 2, 11, 40, 6); -- 386

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(386, 40), -- 2355
(386, 2), -- 2356
(386, 11), -- 2357
(386, 4), -- 2358
(386, 16), -- 2359
(386, 6); -- 2360

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(386, 9), -- 377
(386, 10); -- 378

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0019]', 36, 386), -- 930
('[88.2129]', 18, 386); -- 931

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.3, 1.5]'); -- 358

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at133', 4, 'Joe Shepherd', 100, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Assumed units of \'mm\' for \'tube diameter\'. Standardized \'tube diameter\' to \'minimum tube diameter\'. No diluent data. ', 42, 5, 116, 11, 14, 358); -- 387

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(387, 14), -- 2361
(387, 116), -- 2362
(387, 11), -- 2363
(387, 42), -- 2364
(387, 5), -- 2365
(387, 358); -- 2366

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3236, 0.3462, 0.397, 0.6108, 1.1895, 1.3899, 1.4809]', 6, 387), -- 932
('[9.4977, 6.5216, 4.538, 1.9896, 1.9657, 4.5038, 10.0011]', 36, 387); -- 933

-- -------------------- --

