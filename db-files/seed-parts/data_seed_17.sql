INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at92', 3, 'Joe Shepherd', 22, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 180, 17, 14, 6); -- 374

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(374, 14), -- 2283
(374, 180), -- 2284
(374, 17), -- 2285
(374, 42), -- 2286
(374, 5), -- 2287
(374, 6); -- 2288

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(374, 3), -- 354
(374, 4); -- 355

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.78053, 0.82996, 0.95341, 0.98261, 1.0799, 1.0765, 1.157, 1.237, 1.3414, 1.3882, 1.4393, 1.602, 1.7441]', 6, 374), -- 901
('[0.52172, 0.15619, 0.049535, 0.039874, 0.029753, 0.019942, 0.017117, 0.019867, 0.029492, 0.039639, 0.04967, 0.15752, 0.52082]', 29, 374), -- 902
('[2358174.0, 705978.8, 223898.2, 180230.5, 134483.6, 90137.84, 77368.84, 89798.84, 133303.8, 179168.3, 224508.4, 711990.4, 2354106.0]', 30, 374); -- 903

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 1.75]'); -- 351

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at32f', 3, 'Joe Shepherd', 44, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 181, 17, 14, 351); -- 375

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(375, 14), -- 2289
(375, 181), -- 2290
(375, 17), -- 2291
(375, 42), -- 2292
(375, 5), -- 2293
(375, 351); -- 2294

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(375, 3), -- 356
(375, 4); -- 357

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.70466, 0.89687, 0.99308, 1.124, 1.2546, 1.4144, 1.633, 1.7867, 1.9519]', 6, 375), -- 904
('[6.5087, 0.32554, 0.062636, 0.047609, 0.06107, 0.16301, 1.1309, 4.1321, 22.947]', 29, 375), -- 905
('[29419320.0, 1471441.0, 283114.7, 215192.7, 276036.4, 736805.2, 5111668.0, 18677090.0, 103720400.0]', 30, 375); -- 906

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 2.0]'); -- 352

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at32g', 3, 'Joe Shepherd', 44, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 194, 17, 14, 352); -- 376

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(376, 14), -- 2295
(376, 194), -- 2296
(376, 17), -- 2297
(376, 42), -- 2298
(376, 5), -- 2299
(376, 352); -- 2300

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(376, 3), -- 358
(376, 4); -- 359

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.71066, 0.81941, 1.0169, 1.13, 1.2665, 1.3555, 1.462, 1.6984, 2.0411]', 6, 376), -- 907
('[5.9393, 0.43401, 0.061023, 0.043443, 0.056462, 0.080407, 0.15472, 1.0876, 22.656]', 29, 376), -- 908
('[26845640.0, 1961725.0, 275824.0, 196362.4, 255208.2, 363439.6, 699334.4, 4915952.0, 102405100.0]', 30, 376); -- 909

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '67.4'); -- 353

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at32e', 3, 'Joe Shepherd', 54, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. ', 353, 5, 180, 11, 1, 168); -- 377

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(377, 1), -- 2301
(377, 180), -- 2302
(377, 11), -- 2303
(377, 353), -- 2304
(377, 5), -- 2305
(377, 168); -- 2306

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(377, 3), -- 360
(377, 4); -- 361

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.69974, 0.80812, 0.90392, 1.0054, 1.0947, 1.1897, 1.2965, 1.3794, 1.6992, 1.989]', 6, 377), -- 910
('[1.4269, 0.17828, 0.063442, 0.034314, 0.026422, 0.028965, 0.039663, 0.065226, 0.35305, 2.7562]', 29, 377), -- 911
('[6449588.0, 805825.6, 286757.8, 155099.3, 119427.4, 130921.8, 179276.8, 294821.5, 1595786.0, 12458020.0]', 30, 377); -- 912

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.67, 1.58]'); -- 354

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at44c', 3, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. No diluent data. ', 42, 5, 180, 11, 14, 354); -- 378

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(378, 14), -- 2307
(378, 180), -- 2308
(378, 11), -- 2309
(378, 42), -- 2310
(378, 5), -- 2311
(378, 354); -- 2312

INSERT INTO detonation_subcategories(detonation_id, subcategory_id)
VALUES 
(378, 3); -- 362

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.69199, 0.99736, 1.4387, 1.7842]', 6, 378), -- 913
('[3.3724, 1.1044, 0.88871, 2.199]', 30, 378); -- 914

-- -------------------- --

