-- FILE 0 --\n
INSERT INTO details(property_id, value)
VALUES 
(5, '"Additive"'), -- 358
(5, '"Inhibitor"'); -- 359

INSERT INTO properties(name, units)
VALUES 
('mixture', 'chemical'), -- 37
('percent inhibitor', '%'); -- 38

-- FILE 1 --\n
INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-Air', 6, 9, 'log', 'log', 1, 4, 'H2-Air1', 1); -- 1

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(1, 30, 67, 68, 'T=293 K, P=101.3 kPa'), -- 1
(1, 88, 199, 200, 'T=298 K, P=101.3 kPa'), -- 2
(1, 10, 25, 26, 'T=300 K, P=100 kPa'), -- 3
(1, 9, 23, 24, 'T=293 K, P=82.7 kPa'); -- 4

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Air"'); -- 360

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(1, 360), -- 1
(1, 2), -- 2
(1, 17); -- 3

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio - high temperature; H2-Air', 6, 9, 'log', 'log', 1, 5, 'H2-Air2', 1); -- 2

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(2, 11, 27, 28, 'T=500 K, P=100 kPa'), -- 5
(2, 12, 29, 30, 'T=650 K, P=100 kPa'), -- 6
(2, 13, 31, 32, 'T=300 K, P=100 kPa'), -- 7
(2, 14, 33, 34, 'T=500 K, P=100 kPa'), -- 8
(2, 15, 35, 36, 'T=650 K, P=100 kPa'); -- 9

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(2, 360), -- 4
(2, 2), -- 5
(2, 17); -- 6

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio (constant air density); H2-Air-Steam', 6, 9, 'log', 'log', 1, 4, 'H2-Air3', 1); -- 3

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(3, 84, 191, 192, 'T=373 K, P=150 - 300 kPa'), -- 10
(3, 85, 193, 194, 'T=373 K, P=150 - 304 kPa, 10% steam'), -- 11
(3, 86, 195, 196, 'T=373 K, P=150 - 304 kPa, 20% steam'), -- 12
(3, 87, 197, 198, 'T=373 K, P=150 - 304 kPa, 30% steam'); -- 13

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Air-Steam"'); -- 361

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(3, 361), -- 7
(3, 2), -- 8
(3, 17), -- 9
(3, 96); -- 10

INSERT INTO details(property_id, value)
VALUES 
(18, '"10.0"'), -- 362
(12, '"10.0"'), -- 363
(18, '"20.0"'), -- 364
(12, '"20.0"'), -- 365
(18, '"30.0"'), -- 366
(12, '"30.0"'); -- 367

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(85, 362), -- 2367
(85, 363), -- 2368
(86, 364), -- 2369
(86, 365), -- 2370
(87, 366), -- 2371
(87, 367); -- 2372

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-Air-CO2', 6, 9, 'log', 'log', 1, 6, 'H2-Air4', 1); -- 4

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(4, 93, 209, 210, 'T=293 K, P=100 kPa, 5% CO2'), -- 14
(4, 31, 69, 70, 'T=293 K, P=100 kPa, 5% CO2'), -- 15
(4, 94, 211, 212, 'T=293 K, P=100 kPa, 10% CO2'), -- 16
(4, 32, 71, 72, 'T=293 K, P=100 kPa, 10% CO2'), -- 17
(4, 95, 213, 214, 'T=293 K, P=100 kPa, 15% CO2'), -- 18
(4, 33, 73, 74, 'T=293 K, P=100 kPa, 15% CO2'); -- 19

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Air-CO2"'); -- 368

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(4, 368), -- 11
(4, 2), -- 12
(4, 17), -- 13
(4, 41); -- 14

INSERT INTO details(property_id, value)
VALUES 
(18, '"5.0"'), -- 369
(17, '"5.0"'), -- 370
(17, '"10.0"'), -- 371
(18, '"15.0"'), -- 372
(17, '"15.0"'); -- 373

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(93, 369), -- 2373
(93, 370), -- 2374
(31, 369), -- 2375
(31, 370), -- 2376
(94, 362), -- 2377
(94, 371), -- 2378
(32, 362), -- 2379
(32, 371), -- 2380
(95, 372), -- 2381
(95, 373), -- 2382
(33, 372), -- 2383
(33, 373); -- 2384

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-Air-Diluent', 6, 9, 'log', 'log', 1, 6, 'H2-Air5', 1); -- 5

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(5, 67, 146, 147, 'T=393 K, P=100 kPa, 30% H2O'), -- 20
(5, 68, 148, 149, 'T=393 K, P=100 kPa, 20% H2O'), -- 21
(5, 69, 150, 151, 'T=393 K, P=100 kPa, 10% H2O'), -- 22
(5, 70, 152, 153, 'T=393 K, P=100 kPa, 20% CO2'), -- 23
(5, 71, 154, 155, 'T=393 K, P=100 kPa, 10% CO2'), -- 24
(5, 72, 156, 157, 'T=393 K, P=100 kPa'); -- 25

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Air-Diluent"'); -- 374

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(5, 374), -- 15
(5, 2), -- 16
(5, 17); -- 17

INSERT INTO properties(name, units)
VALUES 
('percent h2o', '%'); -- 39

INSERT INTO details(property_id, value)
VALUES 
(39, '"30.0"'), -- 375
(39, '"20.0"'), -- 376
(39, '"10.0"'), -- 377
(17, '"20.0"'); -- 378

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(67, 366), -- 2385
(67, 375), -- 2386
(68, 364), -- 2387
(68, 376), -- 2388
(69, 362), -- 2389
(69, 377), -- 2390
(70, 364), -- 2391
(70, 378), -- 2392
(71, 362), -- 2393
(71, 371); -- 2394

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-Air', 1, 9, 'log', 'log', 1, 5, 'H2-Air6', 1); -- 6

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(6, 61, 134, 135, 'T=293 K, ER=1'), -- 26
(6, 62, 136, 137, 'T=293 K, ER=0.5'), -- 27
(6, 16, 37, 38, 'T=650 K, ER=0.5, 20% H2O'), -- 28
(6, 17, 39, 40, 'T=650 K, ER=0.4, 30% H2O'), -- 29
(6, 18, 41, 42, 'T=650 K, ER=0.2'); -- 30

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(6, 360), -- 18
(6, 2), -- 19
(6, 17); -- 20

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(16, 364), -- 2395
(16, 376), -- 2396
(17, 366), -- 2397
(17, 375); -- 2398

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-Air-Steam', 1, 9, 'lin', 'lin', 1, 8, 'H2-Air7', 1); -- 7

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(7, 63, 138, 139, 'T=373 K, ER=1, 30% H2O'), -- 31
(7, 89, 201, 202, 'T=373 K, ER=1, 30% H2O'), -- 32
(7, 64, 140, 141, 'T=373 K, ER=1, 20% H2O'), -- 33
(7, 90, 203, 204, 'T=373 K, ER=1, 20% H2O'), -- 34
(7, 65, 142, 143, 'T=373 K, ER=1, 10% H2O'), -- 35
(7, 91, 205, 206, 'T=373 K, ER=1, 10% H2O'), -- 36
(7, 66, 144, 145, 'T=373 K, ER=1'), -- 37
(7, 92, 207, 208, 'T=373 K, ER=1'); -- 38

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(7, 361), -- 21
(7, 2), -- 22
(7, 17), -- 23
(7, 96); -- 24

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(63, 366), -- 2399
(63, 375), -- 2400
(89, 366), -- 2401
(89, 375), -- 2402
(64, 364), -- 2403
(64, 376), -- 2404
(90, 364), -- 2405
(90, 376), -- 2406
(65, 362), -- 2407
(65, 377), -- 2408
(91, 362), -- 2409
(91, 377); -- 2410

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; H2-Air-Steam', 18, 9, 'lin', 'lin', 1, 5, 'H2-Air8', 1); -- 8

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(8, 19, 43, 44, 'T=650 K, P=100 kPa, ER=1'), -- 39
(8, 20, 45, 46, 'T=400 K, P=100 kPa, ER=1'), -- 40
(8, 21, 47, 48, 'T=650 K, P=100 kPa, ER=0.5'), -- 41
(8, 22, 49, 50, 'T=400 K, P=100 kPa, ER=0.5'), -- 42
(8, 23, 51, 52, 'T=650 K, P=100 kPa, ER=0.3'); -- 43

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(8, 361), -- 25
(8, 2), -- 26
(8, 17), -- 27
(8, 96); -- 28

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. initial temperature; H2-Air, H2-Air-Steam', 2, 9, 'lin', 'lin', 1, 3, 'H2-Air9', 1); -- 9

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(9, 24, 53, 54, 'P=100 kPa, ER=1, 30% H2O'), -- 44
(9, 96, 215, 216, 'P=100 kPa, ER=0.448-0.51'), -- 45
(9, 97, 217, 218, 'P=100-102 kPa, ER=0.446-0.511'); -- 46

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(9, 360), -- 29
(9, 361), -- 30
(9, 2), -- 31
(9, 2), -- 32
(9, 17), -- 33
(9, 17), -- 34
(9, 96); -- 35

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(24, 366), -- 2411
(24, 375); -- 2412

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-N2O-Diluent', 6, 9, 'log', 'log', 1, 3, 'H2-N2Ox1', 1); -- 10

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(10, 58, 128, 129, 'T=293 K, P=70.9 kPa'), -- 47
(10, 59, 130, 131, 'T=293 K, P=70.9 kPa, 30% N2'), -- 48
(10, 60, 132, 133, 'T=293 K, P=70.9 kPa, 54.5% N2'); -- 49

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-N2O-Diluent"'); -- 379

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(10, 379), -- 36
(10, 2), -- 37
(10, 3); -- 38

INSERT INTO details(property_id, value)
VALUES 
(8, '"30.0"'), -- 380
(18, '"54.5"'), -- 381
(8, '"54.5"'); -- 382

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(59, 366), -- 2413
(59, 380), -- 2414
(60, 381), -- 2415
(60, 382); -- 2416

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-N2O-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'H2-N2Ox2', 1); -- 11

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(11, 1, 1, 2, 'P=100 kPa, ER=1, 50-70% N2, Oxidizer=N2O'), -- 50
(11, 2, 3, 4, 'P=70-100 kPa, ER=0.07-0.39, 28-76% Air, Oxidizer=N2O'); -- 51

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(11, 379), -- 39
(11, 2), -- 40
(11, 3); -- 41

INSERT INTO details(property_id, value)
VALUES 
(18, '"[50.0, 70.0]"'), -- 383
(8, '"[50.0, 70.0]"'), -- 384
(18, '"[28.0, 76.0]"'), -- 385
(10, '"[28.0, 76.0]"'); -- 386

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(1, 383), -- 2417
(1, 384), -- 2418
(2, 385), -- 2419
(2, 386); -- 2420

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-O2', 1, 9, 'log', 'log', 1, 5, 'H2-Ox1', 1); -- 12

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(12, 76, 168, 169, 'T=293 K, ER=1'), -- 52
(12, 57, 126, 127, 'T=293 K, ER=1'), -- 53
(12, 25, 56, 57, 'T=293 K, ER=1'), -- 54
(12, 26, 59, 60, 'T=293 K, ER=1'), -- 55
(12, 99, 223, 224, 'T=293 K, ER=1'); -- 56

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2"'); -- 387

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(12, 387), -- 42
(12, 2), -- 43
(12, 11); -- 44

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-O2', 1, 9, 'log', 'log', 1, 6, 'H2-Ox2', 1); -- 13

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(13, 100, 226, 227, 'T=123 K, ER=1'), -- 57
(13, 55, 120, 121, 'T=293 K, ER=1'), -- 58
(13, 6, 15, 16, 'T=298 K, ER=1'), -- 59
(13, 43, 95, 96, 'T=293 K, ER=1'), -- 60
(13, 98, 220, 221, 'T=293 K, ER=1'), -- 61
(13, 25, 56, 57, 'T=293 K, ER=1'); -- 62

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(13, 387), -- 45
(13, 2), -- 46
(13, 11); -- 47

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric); H2-O2-N2', 1, 9, 'lin', 'lin', 1, 3, 'H2-Ox3', 1); -- 14

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(14, 35, 77, 78, 'T=293 K, ER=1, 25% N2'), -- 63
(14, 36, 79, 81, 'T=293 K, ER=1, 40% N2'), -- 64
(14, 37, 82, 83, 'T=293 K, ER=1, 50% N2'); -- 65

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-N2"'); -- 388

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(14, 388), -- 48
(14, 2), -- 49
(14, 11), -- 50
(14, 1); -- 51

INSERT INTO details(property_id, value)
VALUES 
(18, '"25.0"'), -- 389
(8, '"25.0"'), -- 390
(18, '"40.0"'), -- 391
(8, '"40.0"'), -- 392
(18, '"50.0"'), -- 393
(8, '"50.0"'); -- 394

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(35, 389), -- 2421
(35, 390), -- 2422
(36, 391), -- 2423
(36, 392), -- 2424
(37, 393), -- 2425
(37, 394); -- 2426

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric) - part1; H2-O2-Ar', 1, 9, 'log', 'log', 1, 5, 'H2-Ox4', 1); -- 15

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(15, 77, 171, 172, 'T=293 K, ER=1, 40% Ar'), -- 66
(15, 80, 180, 181, 'T=293 K, ER=1, 70% Ar'), -- 67
(15, 7, 18, 19, 'T=298 K, ER=1, 40% Ar'), -- 68
(15, 3, 6, 7, 'T=293 K, ER=1, 55.6% Ar'), -- 69
(15, 4, 9, 10, 'T=293 K, ER=1, 50% Ar'); -- 70

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-Ar"'); -- 395

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(15, 395), -- 52
(15, 2), -- 53
(15, 11), -- 54
(15, 10); -- 55

INSERT INTO details(property_id, value)
VALUES 
(15, '"40.0"'), -- 396
(18, '"70.0"'), -- 397
(15, '"70.0"'), -- 398
(18, '"55.6"'), -- 399
(15, '"55.6"'), -- 400
(15, '"50.0"'); -- 401

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(77, 391), -- 2427
(77, 396), -- 2428
(80, 397), -- 2429
(80, 398), -- 2430
(7, 391), -- 2431
(7, 396), -- 2432
(3, 399), -- 2433
(3, 400), -- 2434
(4, 393), -- 2435
(4, 401); -- 2436

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric) - part2; H2-O2-Ar', 1, 9, 'log', 'log', 1, 6, 'H2-Ox5', 1); -- 16

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(16, 80, 180, 181, 'T=293 K, ER=1, 70% Ar'), -- 71
(16, 81, 183, 184, 'T=293 K, ER=1, 77.5% Ar'), -- 72
(16, 82, 186, 187, 'T=293 K, ER=1, 85% Ar'), -- 73
(16, 8, 21, 22, 'T=298 K, ER=1, 70% Ar'), -- 74
(16, 56, 123, 124, 'T=293 K, ER=1, 85% Ar'), -- 75
(16, 83, 189, 190, 'T=600 - 800 K, ER=1, 70% Ar'); -- 76

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(16, 395), -- 56
(16, 2), -- 57
(16, 11), -- 58
(16, 10); -- 59

INSERT INTO details(property_id, value)
VALUES 
(18, '"77.5"'), -- 402
(15, '"77.5"'), -- 403
(18, '"85.0"'), -- 404
(15, '"85.0"'); -- 405

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(81, 402), -- 2437
(81, 403), -- 2438
(82, 404), -- 2439
(82, 405), -- 2440
(8, 397), -- 2441
(8, 398), -- 2442
(56, 404), -- 2443
(56, 405), -- 2444
(83, 397), -- 2445
(83, 398); -- 2446

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-O2-Ar', 1, 9, 'log', 'log', 1, 3, 'H2-Ox6', 1); -- 17

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(17, 73, 159, 160, 'T=293 K, ER=0.36, 60% Ar'), -- 77
(17, 74, 162, 163, 'T=293 K, ER=2.12, 60% Ar'), -- 78
(17, 5, 12, 13, 'T=293 K, ER=0.75, 50% Ar'); -- 79

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(17, 395), -- 60
(17, 2), -- 61
(17, 11), -- 62
(17, 10); -- 63

INSERT INTO details(property_id, value)
VALUES 
(18, '"60.0"'), -- 406
(15, '"60.0"'); -- 407

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(73, 406), -- 2447
(73, 407), -- 2448
(74, 406), -- 2449
(74, 407), -- 2450
(5, 393), -- 2451
(5, 401); -- 2452

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-O2-He, H2-O2-N2-Ar', 1, 9, 'log', 'log', 1, 4, 'H2-Ox7', 1); -- 18

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(18, 78, 174, 175, 'T=293 K, ER=1, 70% He'), -- 80
(18, 75, 165, 166, 'T=293 K, ER=1, 76% 3.75Ar+N2'), -- 81
(18, 53, 115, 116, 'T=295 K, ER=1, 55% He'), -- 82
(18, 54, 117, 118, 'T=295 K, ER=1, 70% He'); -- 83

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-He"'), -- 408
(37, '"H2-O2-N2-Ar"'), -- 409
(5, '"N2+Ar"'); -- 410

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(18, 408), -- 64
(18, 409), -- 65
(18, 2), -- 66
(18, 2), -- 67
(18, 11), -- 68
(18, 11), -- 69
(18, 40), -- 70
(18, 1), -- 71
(18, 10), -- 72
(18, 410); -- 73

INSERT INTO properties(name, units)
VALUES 
('percent 3.75ar+n2', '%'); -- 40

INSERT INTO details(property_id, value)
VALUES 
(16, '"70.0"'), -- 411
(18, '"76.0"'), -- 412
(40, '"76.0"'), -- 413
(18, '"55.0"'), -- 414
(16, '"55.0"'); -- 415

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(78, 397), -- 2453
(78, 411), -- 2454
(75, 412), -- 2455
(75, 413), -- 2456
(53, 414), -- 2457
(53, 415), -- 2458
(54, 397), -- 2459
(54, 411); -- 2460

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; H2-Cl2', 1, 9, 'log', 'log', 1, 4, 'H2-Ox8', 1); -- 19

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(19, 38, 84, 85, 'ER=0.56'), -- 84
(19, 39, 86, 87, 'ER=0.67'), -- 85
(19, 40, 88, 89, 'ER=1.5'), -- 86
(19, 41, 90, 91, 'ER=1'); -- 87

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-Cl2"'); -- 416

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(19, 416), -- 74
(19, 2), -- 75
(19, 49); -- 76

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-O2-He-CO2', 18, 9, 'lin', 'lin', 1, 3, 'H2-Ox9', 1); -- 20

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(20, 46, 101, 102, 'T=295 K, P=106.6 kPa, ER=1, 30-55% He and CO2, Fuel=H2'), -- 88
(20, 47, 103, 104, 'T=295 K, P=106.6 kPa, ER=1, 40-65% He and CO2, Fuel=H2'), -- 89
(20, 48, 105, 106, 'T=295 K, P=106.6 kPa, ER=1, 35-70% He and CO2, Fuel=H2'); -- 90

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-He-CO2"'); -- 417

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(20, 417), -- 77
(20, 2), -- 78
(20, 11), -- 79
(20, 40), -- 80
(20, 41), -- 81
(20, 56); -- 82

INSERT INTO properties(name, units)
VALUES 
('percent he and co2', '%'); -- 41

INSERT INTO details(property_id, value)
VALUES 
(18, '"[30.0, 55.0]"'), -- 418
(41, '"[30.0, 55.0]"'), -- 419
(18, '"[40.0, 65.0]"'), -- 420
(41, '"[40.0, 65.0]"'), -- 421
(18, '"[35.0, 70.0]"'), -- 422
(41, '"[35.0, 70.0]"'); -- 423

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(46, 418), -- 2461
(46, 419), -- 2462
(47, 420), -- 2463
(47, 421), -- 2464
(48, 422), -- 2465
(48, 423); -- 2466

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-O2-He-H2O', 18, 9, 'lin', 'lin', 1, 4, 'H2-Ox10', 1); -- 21

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(21, 49, 107, 108, 'T=353 K, P=106.6 kPa, ER=1, 5-70% He and H2O, Fuel=H2'), -- 91
(21, 50, 109, 110, 'T=353 K, P=106.6 kPa, ER=1, 5-70% He and H2O, Fuel=H2'), -- 92
(21, 51, 111, 112, 'T=353 K, P=106.6 kPa, ER=1, 5-70% He and H2O, Fuel=H2'), -- 93
(21, 52, 113, 114, 'T=353 K, P=106.6 kPa, ER=1, 5-70% He and H2O, Fuel=H2'); -- 94

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-He-H2O"'); -- 424

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(21, 424), -- 83
(21, 2), -- 84
(21, 11), -- 85
(21, 40), -- 86
(21, 29), -- 87
(21, 58); -- 88

INSERT INTO properties(name, units)
VALUES 
('percent he and h2o', '%'); -- 42

INSERT INTO details(property_id, value)
VALUES 
(18, '"[5.0, 70.0]"'), -- 425
(42, '"[5.0, 70.0]"'); -- 426

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(49, 425), -- 2467
(49, 426), -- 2468
(50, 425), -- 2469
(50, 426), -- 2470
(51, 425), -- 2471
(51, 426), -- 2472
(52, 425), -- 2473
(52, 426); -- 2474

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-O2-N2', 18, 9, 'lin', 'lin', 1, 3, 'H2-Ox11', 1); -- 22

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(22, 42, 92, 93, 'T=293 K, P=101.3 kPa, ER=1, Fuel=H2'), -- 95
(22, 34, 75, 76, 'T=293 K, P=100 kPa, ER=1, Fuel=H2'), -- 96
(22, 101, 228, 229, 'T=293 K, P=100 kPa, ER=1, Fuel=H2'); -- 97

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(22, 388), -- 89
(22, 2), -- 90
(22, 11), -- 91
(22, 1); -- 92

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; H2-O2-Diluent', 18, 9, 'lin', 'lin', 1, 6, 'H2-Ox12', 1); -- 23

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(23, 44, 97, 98, 'T=293 K, P=106.6 kPa, ER=1, 25-85% He, Fuel=H2'), -- 98
(23, 45, 99, 100, 'T=293 K, P=106.6 kPa, ER=1, 25-85% Ar, Fuel=H2'), -- 99
(23, 209, 496, 497, 'T=293 K, P=106.6 kPa, ER=1, 25-85% He, Fuel=Deuterium'), -- 100
(23, 27, 61, 62, 'T=293 K, P=100 kPa, ER=1, 57-87% Ar, Fuel=H2'), -- 101
(23, 28, 63, 64, 'T=293 K, P=100 kPa, ER=1, 20-90% He, Fuel=H2'), -- 102
(23, 29, 65, 66, 'T=293 K, P=100 kPa, ER=1, 10-40% CO2, Fuel=H2'); -- 103

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-Diluent"'); -- 427

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(23, 427), -- 93
(23, 2), -- 94
(23, 11); -- 95

INSERT INTO details(property_id, value)
VALUES 
(18, '"[25.0, 85.0]"'), -- 428
(16, '"[25.0, 85.0]"'), -- 429
(15, '"[25.0, 85.0]"'), -- 430
(18, '"[57.0, 87.0]"'), -- 431
(15, '"[57.0, 87.0]"'), -- 432
(18, '"[20.0, 90.0]"'), -- 433
(16, '"[20.0, 90.0]"'), -- 434
(18, '"[10.0, 40.0]"'), -- 435
(17, '"[10.0, 40.0]"'); -- 436

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(44, 428), -- 2475
(44, 429), -- 2476
(45, 428), -- 2477
(45, 430), -- 2478
(209, 428), -- 2479
(209, 429), -- 2480
(27, 431), -- 2481
(27, 432), -- 2482
(28, 433), -- 2483
(28, 434), -- 2484
(29, 435), -- 2485
(29, 436); -- 2486

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; CO-H2-O2-Ar-Inhibitor', 1, 25, 'log', 'log', 1, 5, 'H2-Ox13', 1); -- 24

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(24, 267, 637, 638, 'ER=1, 30% Ar'), -- 104
(24, 270, 643, 644, 'ER=1, 30% 11.88Ar+CF3Cl'), -- 105
(24, 269, 641, 642, 'ER=1, 30% 11.88Ar+CF2Cl2'), -- 106
(24, 268, 639, 640, 'ER=1, 30% 11.88Ar+CFCl3'), -- 107
(24, 266, 635, 636, 'ER=1, 30% 11.88Ar+CF3Br'); -- 108

INSERT INTO details(property_id, value)
VALUES 
(37, '"CO-H2-O2-Ar-Inhibitor"'), -- 437
(3, '"CO+H2"'), -- 438
(5, '"Ar+Inhibitor"'); -- 439

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(24, 437), -- 96
(24, 189), -- 97
(24, 2), -- 98
(24, 438), -- 99
(24, 11), -- 100
(24, 10), -- 101
(24, 282), -- 102
(24, 279), -- 103
(24, 276), -- 104
(24, 270), -- 105
(24, 359), -- 106
(24, 439); -- 107

INSERT INTO properties(name, units)
VALUES 
('percent 11.88ar+cf3cl', '%'), -- 43
('percent 11.88ar+cf2cl2', '%'), -- 44
('percent 11.88ar+cfcl3', '%'), -- 45
('percent 11.88ar+cf3br', '%'); -- 46

INSERT INTO details(property_id, value)
VALUES 
(15, '"30.0"'), -- 440
(43, '"30.0"'), -- 441
(44, '"30.0"'), -- 442
(45, '"30.0"'), -- 443
(46, '"30.0"'); -- 444

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(267, 359), -- 2487
(267, 366), -- 2488
(267, 440), -- 2489
(270, 359), -- 2490
(270, 366), -- 2491
(270, 441), -- 2492
(269, 359), -- 2493
(269, 366), -- 2494
(269, 442), -- 2495
(268, 359), -- 2496
(268, 366), -- 2497
(268, 443), -- 2498
(266, 359), -- 2499
(266, 366), -- 2500
(266, 444); -- 2501

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs percent inhibitor; H2-O2-Ar-Inhibitor', 38, 25, 'lin', 'lin', 1, 4, 'H2-Ox14', 1); -- 25

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(25, 235, 548, 549, 'P=26.7 kPa, ER=0.8, 50% Ar+CF4'), -- 109
(25, 236, 550, 551, 'P=26.7 kPa, ER=1, 50% Ar+CF4'), -- 110
(25, 237, 552, 553, 'P=26.7 kPa, ER=1.2, 50% Ar+CF4'), -- 111
(25, 234, 546, 547, 'P=26.7 kPa, ER=1, 50% Ar+CF3H'); -- 112

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-Ar-Inhibitor"'); -- 445

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(25, 445), -- 108
(25, 2), -- 109
(25, 11), -- 110
(25, 10), -- 111
(25, 233), -- 112
(25, 230), -- 113
(25, 359), -- 114
(25, 439); -- 115

INSERT INTO properties(name, units)
VALUES 
('percent ar+cf4', '%'), -- 47
('percent ar+cf3h', '%'); -- 48

INSERT INTO details(property_id, value)
VALUES 
(47, '"50.0"'), -- 446
(48, '"50.0"'); -- 447

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(235, 359), -- 2502
(235, 393), -- 2503
(235, 446), -- 2504
(236, 359), -- 2505
(236, 393), -- 2506
(236, 446), -- 2507
(237, 359), -- 2508
(237, 393), -- 2509
(237, 446), -- 2510
(234, 359), -- 2511
(234, 393), -- 2512
(234, 447); -- 2513

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; CH4-Air', 1, 9, 'lin', 'lin', 1, 3, 'CH4-Air1', 1); -- 26

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(26, 116, 266, 267, 'T=293 K, ER=1'), -- 113
(26, 112, 253, 254, 'T=293 K, ER=1'), -- 114
(26, 111, 250, 251, 'T=293 K, ER=1'); -- 115

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-Air"'); -- 448

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(26, 448), -- 116
(26, 116), -- 117
(26, 17); -- 118

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; CH4-O2-Diluent', 1, 9, 'log', 'log', 1, 6, 'CH4-Ox1', 1); -- 27

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(27, 114, 260, 261, 'T=293 K, ER=1'), -- 116
(27, 118, 272, 273, 'T=293 K, ER=1, 50% Ar'), -- 117
(27, 102, 231, 232, 'T=293 K, ER=1'), -- 118
(27, 117, 269, 270, 'T=293 K, ER=1'), -- 119
(27, 115, 263, 264, 'T=293 K, ER=1'), -- 120
(27, 113, 258, 256, 'T=293 K, ER=1'); -- 121

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-O2-Diluent"'); -- 449

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(27, 449), -- 119
(27, 116), -- 120
(27, 11); -- 121

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(118, 393), -- 2514
(118, 401); -- 2515

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; CH4-O2', 6, 9, 'lin', 'lin', 1, 1, 'CH4-Ox2', 1); -- 28

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(28, 110, 247, 248, 'T=293 K, P=120 kPa'); -- 122

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-O2"'); -- 450

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(28, 450), -- 122
(28, 116), -- 123
(28, 11); -- 124

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; CH4-O2-N2', 18, 9, 'lin', 'lin', 1, 2, 'CH4-Ox3', 1); -- 29

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(29, 103, 233, 234, 'T=293 K, P=70-72 kPa'), -- 123
(29, 104, 235, 236, 'T=293 K, P=102 kPa'); -- 124

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-O2-N2"'); -- 451

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(29, 451), -- 125
(29, 116), -- 126
(29, 11), -- 127
(29, 1); -- 128

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs equivalence ratio; CH4-O2', 6, 25, 'lin', 'lin', 1, 1, 'CH4-Ox4', 1); -- 30

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(30, 238, 554, 555, 'T=293 K, P=120 kPa'); -- 125

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(30, 450), -- 129
(30, 116), -- 130
(30, 11); -- 131

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; CH4-O2-Diluent', 1, 25, 'log', 'log', 1, 6, 'CH4-Ox5', 1); -- 31

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(31, 240, 560, 561, 'T=293 K, ER=1'), -- 126
(31, 256, 608, 609, 'T=293 K, ER=1'), -- 127
(31, 239, 557, 558, 'T=293 K, ER=1'), -- 128
(31, 253, 600, 598, 'T=293 K, ER=1.08, 31.9% N2'), -- 129
(31, 254, 603, 601, 'T=293 K, ER=1.09, 55.0% N2'), -- 130
(31, 255, 606, 604, 'T=293 K, ER=1.15, 64.2% N2'); -- 131

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(31, 449), -- 132
(31, 116), -- 133
(31, 11); -- 134

INSERT INTO details(property_id, value)
VALUES 
(18, '"31.9"'), -- 452
(8, '"31.9"'), -- 453
(8, '"55.0"'), -- 454
(18, '"64.2"'), -- 455
(8, '"64.2"'); -- 456

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(253, 452), -- 2516
(253, 453), -- 2517
(254, 414), -- 2518
(254, 454), -- 2519
(255, 455), -- 2520
(255, 456); -- 2521

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; CH4-N2O-Diluent', 18, 9, 'lin', 'lin', 1, 5, 'CH4-N2O', 1); -- 32

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(32, 105, 237, 238, 'T=293 K, P=57-72 kPa, ER=1, 0-50% N2'), -- 132
(32, 106, 239, 240, 'T=293 K, P=77-87 kPa, ER=1, 37.5-50% N2'), -- 133
(32, 107, 241, 242, 'T=293 K, P=92-97 kPa, ER=1, 54.5-58.3% N2'), -- 134
(32, 108, 243, 244, 'T=293 K, P=102 kPa, ER=1, 61.5-64.3% N2'), -- 135
(32, 109, 245, 246, 'T=293 K, P=86-97 kPa, ER=0.5-0.7, 48.8-65.1% Air'); -- 136

INSERT INTO details(property_id, value)
VALUES 
(37, '"CH4-N2O-Diluent"'); -- 457

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(32, 457), -- 135
(32, 116), -- 136
(32, 3); -- 137

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 50.0]"'), -- 458
(8, '"[0.0, 50.0]"'), -- 459
(18, '"[37.5, 50.0]"'), -- 460
(8, '"[37.5, 50.0]"'), -- 461
(18, '"[54.5, 58.3]"'), -- 462
(8, '"[54.5, 58.3]"'), -- 463
(18, '"[61.5, 64.3]"'), -- 464
(8, '"[61.5, 64.3]"'), -- 465
(18, '"[48.8, 65.1]"'), -- 466
(10, '"[48.8, 65.1]"'); -- 467

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(105, 458), -- 2522
(105, 459), -- 2523
(106, 460), -- 2524
(106, 461), -- 2525
(107, 462), -- 2526
(107, 463), -- 2527
(108, 464), -- 2528
(108, 465), -- 2529
(109, 466), -- 2530
(109, 467); -- 2531

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric) - part 1; C2H2-O2', 1, 9, 'log', 'log', 1, 5, 'C2H2-Ox1a', 1); -- 33

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(33, 133, 315, 316, 'T=293 K, ER=1'), -- 137
(33, 122, 282, 283, 'T=293 K, ER=1'), -- 138
(33, 134, 318, 319, 'T=293 K, ER=1'), -- 139
(33, 126, 294, 295, 'T=293 K, ER=1'), -- 140
(33, 144, 347, 348, 'T=293 K, ER=1'); -- 141

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2"'); -- 468

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(33, 468), -- 138
(33, 133), -- 139
(33, 11); -- 140

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure (stoichiometric) - part 2; C2H2-O2', 1, 9, 'log', 'log', 1, 5, 'C2H2-Ox1b', 1); -- 34

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(34, 141, 339, 337, 'T=293 K, ER=1'), -- 142
(34, 149, 360, 361, 'T=293 K, ER=1'), -- 143
(34, 137, 327, 325, 'T=293 K, ER=1'), -- 144
(34, 155, 377, 378, 'T=293 K, ER=1'), -- 145
(34, 121, 279, 280, 'T=293 K, ER=1'); -- 146

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(34, 468), -- 141
(34, 133), -- 142
(34, 11); -- 143

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2', 1, 9, 'log', 'log', 1, 6, 'C2H2-Ox2', 1); -- 35

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(35, 142, 342, 340, 'T=293 K, ER=2.5'), -- 147
(35, 150, 363, 364, 'T=293 K, ER=0.625'), -- 148
(35, 138, 330, 328, 'T=293 K, ER=2.5'), -- 149
(35, 139, 333, 331, 'T=293 K, ER=2.5'), -- 150
(35, 140, 336, 334, 'T=293 K, ER=0.625'), -- 151
(35, 145, 350, 351, 'T=293 K, ER=2.5'); -- 152

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(35, 468), -- 144
(35, 133), -- 145
(35, 11); -- 146

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2-Ar', 1, 9, 'log', 'log', 1, 7, 'C2H2-Ox3', 1); -- 36

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(36, 128, 300, 301, 'ER=1, 75% Ar'), -- 153
(36, 131, 309, 310, 'ER=1, 81% Ar'), -- 154
(36, 123, 285, 286, 'ER=1, 22.2% Ar'), -- 155
(36, 124, 288, 289, 'ER=1, 50% Ar'), -- 156
(36, 125, 291, 292, 'ER=1, 75% Ar'), -- 157
(36, 152, 369, 370, 'ER=1, 85% Ar'), -- 158
(36, 153, 372, 373, 'ER=1, 75% Ar'); -- 159

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-Ar"'); -- 469

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(36, 469), -- 147
(36, 133), -- 148
(36, 11), -- 149
(36, 10); -- 150

INSERT INTO details(property_id, value)
VALUES 
(18, '"75.0"'), -- 470
(15, '"75.0"'), -- 471
(18, '"81.0"'), -- 472
(15, '"81.0"'), -- 473
(18, '"22.2"'), -- 474
(15, '"22.2"'); -- 475

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(128, 470), -- 2532
(128, 471), -- 2533
(131, 472), -- 2534
(131, 473), -- 2535
(123, 474), -- 2536
(123, 475), -- 2537
(124, 393), -- 2538
(124, 401), -- 2539
(125, 470), -- 2540
(125, 471), -- 2541
(152, 404), -- 2542
(152, 405), -- 2543
(153, 470), -- 2544
(153, 471); -- 2545

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2-Kr', 1, 9, 'log', 'log', 1, 2, 'C2H2-Ox4', 1); -- 37

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(37, 129, 303, 304, 'ER=1, 75% Kr'), -- 160
(37, 132, 312, 313, 'ER=1, 81% Kr'); -- 161

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-Kr"'); -- 476

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(37, 476), -- 151
(37, 133), -- 152
(37, 11), -- 153
(37, 141); -- 154

INSERT INTO properties(name, units)
VALUES 
('percent kr', '%'); -- 49

INSERT INTO details(property_id, value)
VALUES 
(49, '"75.0"'), -- 477
(49, '"81.0"'); -- 478

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(129, 470), -- 2546
(129, 477), -- 2547
(132, 472), -- 2548
(132, 478); -- 2549

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H2-O2-He', 1, 9, 'log', 'log', 1, 3, 'C2H2-Ox5', 1); -- 38

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(38, 127, 297, 298, 'ER=1, 75% He'), -- 162
(38, 130, 306, 307, 'ER=1, 81% He'), -- 163
(38, 151, 366, 367, 'ER=1, 75% He'); -- 164

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-He"'); -- 479

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(38, 479), -- 155
(38, 133), -- 156
(38, 11), -- 157
(38, 40); -- 158

INSERT INTO details(property_id, value)
VALUES 
(16, '"75.0"'), -- 480
(16, '"81.0"'); -- 481

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(127, 470), -- 2550
(127, 480), -- 2551
(130, 472), -- 2552
(130, 481), -- 2553
(151, 470), -- 2554
(151, 480); -- 2555

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C2H2-O2-N2', 18, 9, 'lin', 'lin', 1, 3, 'C2H2-Ox6', 1); -- 39

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(39, 147, 355, 356, 'P=101.3 kPa, ER=1'), -- 165
(39, 136, 323, 324, 'P=101.3 kPa, ER=1'), -- 166
(39, 143, 344, 345, 'P=101.3 kPa, ER=1'); -- 167

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-O2-N2"'); -- 482

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(39, 482), -- 159
(39, 133), -- 160
(39, 11), -- 161
(39, 1); -- 162

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial temperature; C2H2-Air', 2, 9, 'lin', 'lin', 1, 1, 'C2H2-Air1', 1); -- 40

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(40, 154, 374, 375, 'P=101.325 kPa, ER=1'); -- 168

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H2-Air"'); -- 483

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(40, 483), -- 163
(40, 133), -- 164
(40, 17); -- 165

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; C2H2-Air', 6, 9, 'lin', 'lin', 1, 3, 'C2H2-Air2', 1); -- 41

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(41, 146, 352, 353, 'T=293 K, P=92.5 kPa'), -- 169
(41, 135, 320, 321, 'T=293 K, P=101.3 kPa'), -- 170
(41, 120, 276, 277, 'T=293 K, P=101.3 kPa'); -- 171

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(41, 483), -- 166
(41, 133), -- 167
(41, 17); -- 168

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; C2H2-Air', 1, 25, 'log', 'log', 1, 1, 'C2H2-Air3', 1); -- 42

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(42, 264, 630, 631, 'T=293 K, ER=1'); -- 172

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(42, 483), -- 169
(42, 133), -- 170
(42, 17); -- 171

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio - part1; C2H4-Air', 6, 9, 'log', 'log', 1, 4, 'C2H4-Air1', 1); -- 43

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(43, 172, 414, 415, 'T=293 K, P=92.5 kPa'), -- 173
(43, 169, 407, 408, 'T=293 K, P=92.5 kPa'), -- 174
(43, 166, 400, 401, 'T=293 K, P=101.3 kPa'), -- 175
(43, 157, 382, 383, 'T=293 K, P=101.3 kPa'); -- 176

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-Air"'); -- 484

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(43, 484), -- 172
(43, 159), -- 173
(43, 17); -- 174

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio - part2; C2H4-Air', 6, 9, 'log', 'log', 1, 3, 'C2H4-Air2', 1); -- 44

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(44, 170, 409, 410, 'T=293 K, P=92.5 kPa'), -- 177
(44, 171, 411, 412, 'T=293 K, P=92.5 kPa'), -- 178
(44, 173, 417, 418, 'T=293 K, P=101.3 kPa'); -- 179

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(44, 484), -- 175
(44, 159), -- 176
(44, 17); -- 177

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; C2H4-Air', 1, 25, 'log', 'log', 1, 5, 'C2H4-Air3', 1); -- 45

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(45, 265, 633, 634), -- 180
(45, 249, 588, 586), -- 181
(45, 250, 591, 589), -- 182
(45, 251, 594, 592), -- 183
(45, 252, 597, 595); -- 184

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(45, 484), -- 178
(45, 159), -- 179
(45, 17); -- 180

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H4-O2-Ar', 1, 9, 'log', 'log', 1, 5, 'C2H4-Ox1', 1); -- 46

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(46, 168, 406, 404, 'P=1.3-13.3 kPa'), -- 185
(46, 174, 420, 421, 'P=4.1-15.2 kPa'), -- 186
(46, 175, 423, 424, 'P=4.1-35.5 kPa, 50% Ar'), -- 187
(46, 176, 426, 427, 'P=12.2-70.9 kPa, 75% Ar'), -- 188
(46, 156, 380, 381, 'P=1.2-14 kPa'); -- 189

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-O2-Ar"'); -- 485

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(46, 485), -- 181
(46, 159), -- 182
(46, 11), -- 183
(46, 10); -- 184

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(175, 393), -- 2556
(175, 401), -- 2557
(176, 470), -- 2558
(176, 471); -- 2559

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H4-O2-N2', 1, 9, 'lin', 'lin', 1, 5, 'C2H4-Ox2', 1); -- 47

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(47, 158, 384, 385, 'T=293 K, ER=1, 55.6% N2'), -- 190
(47, 159, 386, 387, 'T=293 K, ER=1, 42.9% N2'), -- 191
(47, 160, 388, 389, 'T=293 K, ER=1, 60% N2'), -- 192
(47, 161, 390, 391, 'T=293 K, ER=1, 69.2% N2'), -- 193
(47, 162, 392, 393, 'T=293 K, ER=1, 73.8% N2'); -- 194

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-O2-N2"'); -- 486

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(47, 486), -- 185
(47, 159), -- 186
(47, 11), -- 187
(47, 1); -- 188

INSERT INTO details(property_id, value)
VALUES 
(8, '"55.6"'), -- 487
(18, '"42.9"'), -- 488
(8, '"42.9"'), -- 489
(8, '"60.0"'), -- 490
(18, '"69.2"'), -- 491
(8, '"69.2"'), -- 492
(18, '"73.8"'), -- 493
(8, '"73.8"'); -- 494

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(158, 399), -- 2560
(158, 487), -- 2561
(159, 488), -- 2562
(159, 489), -- 2563
(160, 406), -- 2564
(160, 490), -- 2565
(161, 491), -- 2566
(161, 492), -- 2567
(162, 493), -- 2568
(162, 494); -- 2569

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C2H4-O2-Diluent', 18, 9, 'lin', 'lin', 1, 4, 'C2H4-Ox3', 1); -- 48

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(48, 167, 402, 403, 'P=101.3 kPa, 51 - 74% N2'), -- 195
(48, 165, 398, 399, 'P=45-50 kPa, 38.5-63.6% N2'), -- 196
(48, 163, 394, 395, 'P=50 kPa, 0-73.8% N2'), -- 197
(48, 164, 396, 397, 'P=50 kPa, 50-88.2% Ar'); -- 198

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-O2-Diluent"'); -- 495

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(48, 495), -- 189
(48, 159), -- 190
(48, 11); -- 191

INSERT INTO details(property_id, value)
VALUES 
(18, '"74.0"'), -- 496
(8, '"74.0"'), -- 497
(18, '"[38.5, 63.6]"'), -- 498
(8, '"[38.5, 63.6]"'), -- 499
(18, '"[0.0, 73.8]"'), -- 500
(8, '"[0.0, 73.8]"'), -- 501
(18, '"[50.0, 88.2]"'), -- 502
(15, '"[50.0, 88.2]"'); -- 503

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(167, 496), -- 2570
(167, 497), -- 2571
(165, 498), -- 2572
(165, 499), -- 2573
(163, 500), -- 2574
(163, 501), -- 2575
(164, 502), -- 2576
(164, 503); -- 2577

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; C2H6-Air', 6, 9, 'lin', 'lin', 1, 3, 'C2H6-Air1', 1); -- 49

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(49, 210, 498, 499, 'T=293 K, P=92.5 kPa, ER=1.0-1.3'), -- 199
(49, 202, 478, 479, 'T=293 K, P=101.3 kPa, ER=0.8 - 1.3'), -- 200
(49, 181, 436, 437, 'T=293 K, P=101.3 kPa, ER=1'); -- 201

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H6-Air"'); -- 504

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(49, 504), -- 192
(49, 180), -- 193
(49, 17); -- 194

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs equivalence ratio; C2H6-Air', 6, 25, 'log', 'log', 1, 2, 'C2H6-Air3', 1); -- 50

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(50, 257, 610, 611, 'T=293 K, P=33.8 kPa, ER=0.5-2, % N2'), -- 202
(50, 258, 612, 613, 'T=293 K, P=67.5 kPa, ER=0.5-2, % N2'); -- 203

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(50, 504), -- 195
(50, 180), -- 196
(50, 17); -- 197

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell length vs initial pressure; C2H6+3.5O2+zN2', 1, 25, 'log', 'log', 1, 5, 'C2H6-Ox1', 1); -- 51

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(51, 259, 615, 616, NULL), -- 204
(51, 261, 621, 622, '44% N2'), -- 205
(51, 262, 624, 625, '61% N2'), -- 206
(51, 263, 627, 628, '70% N2'), -- 207
(51, 260, 618, 619, NULL); -- 208

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H6+3.5O2+zN2"'), -- 505
(4, '"3.5O2"'), -- 506
(5, '"zN2"'); -- 507

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(51, 505), -- 198
(51, 180), -- 199
(51, 506), -- 200
(51, 507); -- 201

INSERT INTO details(property_id, value)
VALUES 
(18, '"44.0"'), -- 508
(8, '"44.0"'), -- 509
(18, '"61.0"'), -- 510
(8, '"61.0"'), -- 511
(8, '"70.0"'); -- 512

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(261, 508), -- 2578
(261, 509), -- 2579
(262, 510), -- 2580
(262, 511), -- 2581
(263, 397), -- 2582
(263, 512); -- 2583

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C3H8-O2-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'C3H8-Ox1', 1); -- 52

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(52, 203, 480, 481, 'T=293 K, P=101.3 kPa, ER=1, 44 - 76% N2'), -- 209
(52, 199, 472, 473, 'T=293 K, P=50 kPa, ER=1, 40-87% Ar'); -- 210

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H8-O2-Diluent"'); -- 513

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(52, 513), -- 202
(52, 181), -- 203
(52, 11); -- 204

INSERT INTO details(property_id, value)
VALUES 
(8, '"76.0"'), -- 514
(18, '"[40.0, 87.0]"'), -- 515
(15, '"[40.0, 87.0]"'); -- 516

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(203, 412), -- 2584
(203, 514), -- 2585
(199, 515), -- 2586
(199, 516); -- 2587

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. initial pressure; C3H8-O2-N2', 1, 9, 'lin', 'lin', 1, 5, 'C3H8-Ox2', 1); -- 53

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(53, 198, 470, 471, 'T=293 K, ER=1'), -- 211
(53, 183, 440, 441, 'T=293 K, ER=1, 45.5% N2'), -- 212
(53, 184, 442, 443, 'T=293 K, ER=1, 62.5% N2'), -- 213
(53, 185, 444, 445, 'T=293 K, ER=1, 71.4% N2'), -- 214
(53, 186, 446, 447, 'T=293 K, ER=1, 75.8% N2'); -- 215

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H8-O2-N2"'); -- 517

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(53, 517), -- 205
(53, 181), -- 206
(53, 11), -- 207
(53, 1); -- 208

INSERT INTO details(property_id, value)
VALUES 
(18, '"45.5"'), -- 518
(8, '"45.5"'), -- 519
(18, '"62.5"'), -- 520
(8, '"62.5"'), -- 521
(18, '"71.4"'), -- 522
(8, '"71.4"'), -- 523
(18, '"75.8"'), -- 524
(8, '"75.8"'); -- 525

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(183, 518), -- 2588
(183, 519), -- 2589
(184, 520), -- 2590
(184, 521), -- 2591
(185, 522), -- 2592
(185, 523), -- 2593
(186, 524), -- 2594
(186, 525); -- 2595

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; C3H8-Air', 6, 9, 'lin', 'lin', 1, 1, 'C3H8-Air', 1); -- 54

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(54, 211, 500, 501); -- 216

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H8-Air"'); -- 526

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(54, 526), -- 209
(54, 181), -- 210
(54, 17); -- 211

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C2H6+3.5O2, C3H8+5O2, C3H6+4.5O2, C4H10+6.5O2', 1, 9, 'log', 'log', 1, 4, 'HC-Ox4', 1); -- 55

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(55, 205, 487, 485, 'Fuel=C2H6'), -- 217
(55, 206, 490, 488, 'Fuel=C3H6'), -- 218
(55, 207, 493, 491, 'Fuel=C3H8'), -- 219
(55, 204, 484, 482, 'Fuel=C4H10'); -- 220

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H6+3.5O2"'), -- 527
(37, '"C3H8+5O2"'), -- 528
(37, '"C3H6+4.5O2"'), -- 529
(37, '"C4H10+6.5O2"'), -- 530
(4, '"5O2"'), -- 531
(4, '"4.5O2"'), -- 532
(4, '"6.5O2"'); -- 533

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(55, 527), -- 212
(55, 528), -- 213
(55, 529), -- 214
(55, 530), -- 215
(55, 180), -- 216
(55, 181), -- 217
(55, 200), -- 218
(55, 194), -- 219
(55, 506), -- 220
(55, 531), -- 221
(55, 532), -- 222
(55, 533); -- 223

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs percent diluent; C6H14-O2-N2', 18, 9, 'lin', 'lin', 1, 1, 'HC-Ox5', 1); -- 56

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(56, 187, 448, 449, 'P=40 kPa, ER=1'); -- 221

INSERT INTO details(property_id, value)
VALUES 
(37, '"C6H14-O2-N2"'); -- 534

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(56, 534), -- 224
(56, 183), -- 225
(56, 11), -- 226
(56, 1); -- 227

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs equivalence ratio; H2-air, C2H2-air, C2H4-air, C2H6-air,C3H8-air, C4H10-air, CH4-air', 6, 9, 'lin', 'lin', 1, 7, 'HC-Air1', 1); -- 57

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(57, 30, 67, 68, 'Fuel=H2'), -- 222
(57, 135, 320, 321, 'Fuel=C2H2'), -- 223
(57, 166, 400, 401, 'Fuel=C2H4'), -- 224
(57, 202, 478, 479, 'Fuel=C2H6'), -- 225
(57, 201, 476, 477, 'Fuel=C3H8'), -- 226
(57, 200, 474, 475, 'Fuel=C4H10'), -- 227
(57, 112, 255, 254, 'Fuel=CH4'); -- 228

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-air"'), -- 535
(37, '"C2H2-air"'), -- 536
(37, '"C2H4-air"'), -- 537
(37, '"C2H6-air"'), -- 538
(37, '"C3H8-air"'), -- 539
(37, '"C4H10-air"'), -- 540
(37, '"CH4-air"'); -- 541

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(57, 535), -- 228
(57, 536), -- 229
(57, 537), -- 230
(57, 538), -- 231
(57, 539), -- 232
(57, 540), -- 233
(57, 541), -- 234
(57, 2), -- 235
(57, 133), -- 236
(57, 159), -- 237
(57, 180), -- 238
(57, 181), -- 239
(57, 194), -- 240
(57, 116), -- 241
(57, 17), -- 242
(57, 17), -- 243
(57, 17), -- 244
(57, 17), -- 245
(57, 17), -- 246
(57, 17), -- 247
(57, 17); -- 248

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent additive; C6H14-air-H2, C6H14-air-C2H4, C6H14-air-C2H2, C6H14-air-CO', 33, 9, 'log', 'log', 1, 4, 'HC-Air2', 1); -- 58

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(58, 188, 450, 451, 'ER=1, 0-26% H2'), -- 229
(58, 189, 452, 453, 'ER=1, 0-5.6% C2H4'), -- 230
(58, 190, 454, 455, 'ER=1, 0-6.5% C2H2'), -- 231
(58, 191, 456, 457, 'ER=1, 0-28.6% CO'); -- 232

INSERT INTO details(property_id, value)
VALUES 
(37, '"C6H14-air-H2"'), -- 542
(37, '"C6H14-air-C2H4"'), -- 543
(37, '"C6H14-air-C2H2"'), -- 544
(37, '"C6H14-air-CO"'); -- 545

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(58, 542), -- 249
(58, 543), -- 250
(58, 544), -- 251
(58, 545), -- 252
(58, 183), -- 253
(58, 183), -- 254
(58, 183), -- 255
(58, 183), -- 256
(58, 17), -- 257
(58, 17), -- 258
(58, 17), -- 259
(58, 17), -- 260
(58, 185), -- 261
(58, 186), -- 262
(58, 187), -- 263
(58, 188); -- 264

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 26.0]"'), -- 546
(21, '"[0.0, 26.0]"'), -- 547
(18, '"[0.0, 5.6]"'), -- 548
(20, '"[0.0, 5.6]"'), -- 549
(18, '"[0.0, 6.5]"'), -- 550
(22, '"[0.0, 6.5]"'), -- 551
(18, '"[0.0, 28.6]"'), -- 552
(23, '"[0.0, 28.6]"'); -- 553

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(188, 358), -- 2596
(188, 546), -- 2597
(188, 547), -- 2598
(189, 358), -- 2599
(189, 548), -- 2600
(189, 549), -- 2601
(190, 358), -- 2602
(190, 550), -- 2603
(190, 551), -- 2604
(191, 358), -- 2605
(191, 552), -- 2606
(191, 553); -- 2607

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent additive; CO-Air-H2, CO-Air-C2H2, CO-Air-C2H4', 33, 9, 'log', 'log', 1, 3, 'HC-Air3', 1); -- 59

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(59, 192, 458, 459, 'P=100 kPa, ER=1, 0.54-8.7% H2'), -- 233
(59, 193, 460, 461, 'P=100 kPa, ER=1, 0.29-3.71% C2H2'), -- 234
(59, 194, 462, 463, 'P=100 kPa, ER=1, 0.28-4.23% C2H4'); -- 235

INSERT INTO details(property_id, value)
VALUES 
(37, '"CO-Air-H2"'), -- 554
(37, '"CO-Air-C2H2"'), -- 555
(37, '"CO-Air-C2H4"'); -- 556

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(59, 554), -- 265
(59, 555), -- 266
(59, 556), -- 267
(59, 189), -- 268
(59, 189), -- 269
(59, 189), -- 270
(59, 17), -- 271
(59, 17), -- 272
(59, 17), -- 273
(59, 185), -- 274
(59, 187), -- 275
(59, 186); -- 276

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.54, 8.7]"'), -- 557
(21, '"[0.54, 8.7]"'), -- 558
(18, '"[0.29, 3.71]"'), -- 559
(22, '"[0.29, 3.71]"'), -- 560
(18, '"[0.28, 4.23]"'), -- 561
(20, '"[0.28, 4.23]"'); -- 562

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(192, 358), -- 2608
(192, 557), -- 2609
(192, 558), -- 2610
(193, 358), -- 2611
(193, 559), -- 2612
(193, 560), -- 2613
(194, 358), -- 2614
(194, 561), -- 2615
(194, 562); -- 2616

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; NH3-O2-N2, NH3-N2O-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'HC-Air4', 1); -- 60

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(60, 178, 430, 431, 'P=66-81 kPa, ER=1, 0-22.2% N2, Oxidizer=O2'), -- 236
(60, 179, 432, 433, 'P=55-75 kPa, ER=1, 0-37.5% N2, Oxidizer=N2O'); -- 237

INSERT INTO details(property_id, value)
VALUES 
(37, '"NH3-O2-N2"'), -- 563
(37, '"NH3-N2O-Diluent"'); -- 564

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(60, 563), -- 277
(60, 564), -- 278
(60, 175), -- 279
(60, 175), -- 280
(60, 11), -- 281
(60, 3), -- 282
(60, 1); -- 283

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 22.2]"'), -- 565
(8, '"[0.0, 22.2]"'), -- 566
(18, '"[0.0, 37.5]"'), -- 567
(8, '"[0.0, 37.5]"'); -- 568

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(178, 565), -- 2617
(178, 566), -- 2618
(179, 567), -- 2619
(179, 568); -- 2620

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent diluent; C3H6O-O2-Diluent', 18, 9, 'lin', 'lin', 1, 2, 'HC-Air5', 1); -- 61

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(61, 196, 466, 467, 'T=293 K, P=22.5 kPa, ER=1, 0-64.3% N2'), -- 238
(61, 197, 468, 469, 'T=293 K, P=22.5 kPa, ER=1, 0-91.7% Ar'); -- 239

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H6O-O2-Diluent"'); -- 569

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(61, 569), -- 284
(61, 190), -- 285
(61, 11); -- 286

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 64.3]"'), -- 570
(8, '"[0.0, 64.3]"'), -- 571
(18, '"[0.0, 91.7]"'), -- 572
(15, '"[0.0, 91.7]"'); -- 573

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(196, 570), -- 2621
(196, 571), -- 2622
(197, 572), -- 2623
(197, 573); -- 2624

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs initial pressure; C3H6O-O2', 1, 9, 'lin', 'lin', 1, 1, 'HC-Air6', 1); -- 62

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(62, 195, 464, 465, 'T=293 K, ER=1'); -- 240

INSERT INTO details(property_id, value)
VALUES 
(37, '"C3H6O-O2"'); -- 574

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(62, 574), -- 287
(62, 190), -- 288
(62, 11); -- 289

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Cell width vs. percent additive; C6H6-Air-H2', 33, 9, 'lin', 'lin', 1, 1, 'HC-Air7', 1); -- 63

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(63, 208, 494, 495, 'T=293 K, P=101.3 kPa, ER=1'); -- 241

INSERT INTO details(property_id, value)
VALUES 
(37, '"C6H6-Air-H2"'); -- 575

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(63, 575), -- 290
(63, 202), -- 291
(63, 17), -- 292
(63, 185); -- 293

-- -------------------- --

-- FILE 2 --\n
INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; H2-Air', 6, 28, 'log', 'log', 2, 2, 'H2-Air11', 1); -- 64

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(64, 271, 646, 647, 'T=293 K, P=101.3 kPa'), -- 242
(64, 272, 649, 650, 'T=293 K, P=101.3 kPa'); -- 243

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(64, 360), -- 294
(64, 2), -- 295
(64, 17); -- 296

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs percent N2; H2-O2-N2', 8, 28, 'lin', 'lin', 2, 2, 'H2-Ox23', 1); -- 65

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(65, 276, 660, 661, 'P=101.3 kPa, ER=1'), -- 244
(65, 273, 652, 653, 'P=101.3 kPa, ER=1'); -- 245

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(65, 388), -- 297
(65, 2), -- 298
(65, 11), -- 299
(65, 1); -- 300

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; H2-O2', 6, 28, 'lin', 'lin', 2, 2, 'H2-Ox24', 1); -- 66

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(66, 280, 671, 672, 'T=100 K, P=100 kPa'), -- 246
(66, 274, 654, 655, 'T=293 K, P=101.3 kPa'); -- 247

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(66, 387), -- 301
(66, 2), -- 302
(66, 11); -- 303

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure; H2-O2-Additive', 1, 28, 'log', 'log', 2, 4, 'H2-Ox25', 1); -- 67

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(67, 275, 657, 658, 'T=293 K, ER=1'), -- 248
(67, 277, 663, 664, 'T=293 K, ER=1'), -- 249
(67, 279, 669, 670, 'T=293 K, ER=1, 5% CO2'), -- 250
(67, 278, 666, 667, 'T=293 K, ER=1, 5% CF3Br'); -- 251

INSERT INTO details(property_id, value)
VALUES 
(37, '"H2-O2-Additive"'); -- 576

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(67, 576), -- 304
(67, 2), -- 305
(67, 11), -- 306
(67, 358); -- 307

INSERT INTO properties(name, units)
VALUES 
('percent cf3br', '%'); -- 50

INSERT INTO details(property_id, value)
VALUES 
(50, '"5.0"'); -- 577

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(279, 358), -- 2625
(279, 369), -- 2626
(279, 370), -- 2627
(278, 358), -- 2628
(278, 369), -- 2629
(278, 577); -- 2630

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure (stoichiometric); CH4-O2-N2', 1, 28, 'lin', 'lin', 2, 3, 'CH4-Ox6', 1); -- 68

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(68, 285, 681, 682, 'ER=1, 36.2% N2'), -- 252
(68, 290, 691, 692, 'ER=1'), -- 253
(68, 289, 689, 690, 'ER=1'); -- 254

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(68, 451), -- 308
(68, 116), -- 309
(68, 11), -- 310
(68, 1); -- 311

INSERT INTO details(property_id, value)
VALUES 
(18, '"36.2"'), -- 578
(8, '"36.2"'); -- 579

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(285, 578), -- 2631
(285, 579); -- 2632

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure; CH4-O2-N2', 1, 28, 'log', 'log', 2, 7, 'CH4-Ox7', 1); -- 69

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(69, 281, 674, 673, 'ER=1.08, 31.9% N2'), -- 255
(69, 282, 676, 675, 'ER=1.09, 54.9% N2'), -- 256
(69, 283, 678, 677, 'ER=1.15, 64.3% N2'), -- 257
(69, 284, 680, 679, 'ER=1.09, 67.7% N2'), -- 258
(69, 286, 683, 684, 'ER=1.3'), -- 259
(69, 287, 685, 686, 'ER=1.3, 23% N2'), -- 260
(69, 288, 687, 688, 'ER=1.3, 50% N2'); -- 261

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(69, 451), -- 312
(69, 116), -- 313
(69, 11), -- 314
(69, 1); -- 315

INSERT INTO details(property_id, value)
VALUES 
(18, '"54.9"'), -- 580
(8, '"54.9"'), -- 581
(18, '"64.3"'), -- 582
(8, '"64.3"'), -- 583
(18, '"67.7"'), -- 584
(8, '"67.7"'), -- 585
(18, '"23.0"'), -- 586
(8, '"23.0"'); -- 587

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(281, 452), -- 2633
(281, 453), -- 2634
(282, 580), -- 2635
(282, 581), -- 2636
(283, 582), -- 2637
(283, 583), -- 2638
(284, 584), -- 2639
(284, 585), -- 2640
(287, 586), -- 2641
(287, 587), -- 2642
(288, 393), -- 2643
(288, 394); -- 2644

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs percent diluent; C2H2-O2-N2', 18, 28, 'lin', 'lin', 2, 4, 'C2H2-Ox7', 1); -- 70

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(70, 291, 694, 695, 'ER=1'), -- 262
(70, 294, 702, 703, 'ER=1'), -- 263
(70, 293, 699, 700, 'ER=1.67'), -- 264
(70, 297, 709, 710, 'ER=1'); -- 265

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(70, 482), -- 316
(70, 133), -- 317
(70, 11), -- 318
(70, 1); -- 319

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; C2H2-Air', 6, 28, 'lin', 'lin', 2, 3, 'C2H2-Air4', 1); -- 71

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(71, 295, 704, 705), -- 266
(71, 296, 706, 707), -- 267
(71, 292, 696, 697); -- 268

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(71, 483), -- 320
(71, 133), -- 321
(71, 17); -- 322

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; C2H4-Air-Inhibitor', 6, 28, 'lin', 'lin', 2, 7, 'C2H4-Air4', 1); -- 72

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(72, 316, 755, 756, NULL), -- 269
(72, 309, 740, 741, NULL), -- 270
(72, 310, 742, 743, NULL), -- 271
(72, 311, 744, 745, '1.5% CF4'), -- 272
(72, 312, 746, 747, '1.5% CF3Br'), -- 273
(72, 313, 748, 749, '3% CF3Br'), -- 274
(72, 314, 750, 751, '3% CO2'); -- 275

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-Air-Inhibitor"'); -- 588

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(72, 588), -- 323
(72, 159), -- 324
(72, 17), -- 325
(72, 359); -- 326

INSERT INTO details(property_id, value)
VALUES 
(18, '"1.5"'), -- 589
(27, '"1.5"'), -- 590
(50, '"1.5"'), -- 591
(18, '"3.0"'), -- 592
(50, '"3.0"'), -- 593
(17, '"3.0"'); -- 594

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(311, 359), -- 2645
(311, 589), -- 2646
(311, 590), -- 2647
(312, 359), -- 2648
(312, 589), -- 2649
(312, 591), -- 2650
(313, 359), -- 2651
(313, 592), -- 2652
(313, 593), -- 2653
(314, 359), -- 2654
(314, 592), -- 2655
(314, 594); -- 2656

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; C2H4-O2', 6, 28, 'lin', 'lin', 2, 4, 'C2H4-Ox4', 1); -- 73

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(73, 303, 726, 727), -- 276
(73, 305, 731, 732), -- 277
(73, 306, 733, 734), -- 278
(73, 307, 735, 736); -- 279

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H4-O2"'); -- 595

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(73, 595), -- 327
(73, 159), -- 328
(73, 11); -- 329

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure; C2H4-O2-N2', 1, 28, 'log', 'log', 2, 4, 'C2H4-Ox5', 1); -- 74

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(74, 304, 730, 728, NULL), -- 280
(74, 298, 713, 711, '71.4% N2'), -- 281
(74, 299, 716, 714, '67.2% N2'), -- 282
(74, 300, 719, 717, '60.1% N2'); -- 283

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(74, 486), -- 330
(74, 159), -- 331
(74, 11), -- 332
(74, 1); -- 333

INSERT INTO details(property_id, value)
VALUES 
(18, '"67.2"'), -- 596
(8, '"67.2"'), -- 597
(18, '"60.1"'), -- 598
(8, '"60.1"'); -- 599

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(298, 522), -- 2657
(298, 523), -- 2658
(299, 596), -- 2659
(299, 597), -- 2660
(300, 598), -- 2661
(300, 599); -- 2662

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs percent diluent; C2H4-O2-N2', 18, 28, 'lin', 'lin', 2, 4, 'C2H4-Ox6', 1); -- 75

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(75, 315, 753, 754, 'ER=1'), -- 284
(75, 308, 738, 739, 'ER=1.5'), -- 285
(75, 301, 721, 722, 'ER=1.05'), -- 286
(75, 302, 724, 725, 'ER=1'); -- 287

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(75, 486), -- 334
(75, 159), -- 335
(75, 11), -- 336
(75, 1); -- 337

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs equivalence ratio; C2H6-Air', 6, 28, 'lin', 'lin', 2, 1, 'C2H6-Air2', 1); -- 76

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(76, 324, 778, 779); -- 288

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(76, 504), -- 338
(76, 180), -- 339
(76, 17); -- 340

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs percent diluent; 2C2H6+5O2+nN2, 2C3H8+7O2+nN2, C3H6+3O2+nN2', 18, 28, 'lin', 'lin', 2, 4, 'HC-Ox1', 1); -- 77

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(77, 321, 770, 771, 'Fuel=C2H6, Oxidizer=O2'), -- 289
(77, 322, 773, 774, 'Fuel=C3H8, Oxidizer=O2'), -- 290
(77, 323, 776, 777, 'Fuel=C3H6, Oxidizer=O2'), -- 291
(77, 317, 758, 759, 'Fuel=C2H6, Oxidizer=O2'); -- 292

INSERT INTO details(property_id, value)
VALUES 
(37, '"2C2H6+5O2+nN2"'), -- 600
(37, '"2C3H8+7O2+nN2"'), -- 601
(37, '"C3H6+3O2+nN2"'), -- 602
(3, '"2C2H6"'), -- 603
(3, '"2C3H8"'), -- 604
(4, '"7O2"'), -- 605
(4, '"3O2"'), -- 606
(5, '"nN2"'); -- 607

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(77, 600), -- 341
(77, 601), -- 342
(77, 602), -- 343
(77, 603), -- 344
(77, 604), -- 345
(77, 200), -- 346
(77, 531), -- 347
(77, 605), -- 348
(77, 606), -- 349
(77, 607), -- 350
(77, 607), -- 351
(77, 607); -- 352

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical diameter vs initial pressure; C2H6-O2, C3H8-O2, C3H6-O2', 1, 28, 'log', 'log', 2, 3, 'HC-Ox2', 1); -- 78

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(78, 318, 762, 760, 'Fuel=C2H6'), -- 293
(78, 319, 765, 763, 'Fuel=C3H8'), -- 294
(78, 320, 768, 766, 'Fuel=C3H6'); -- 295

INSERT INTO details(property_id, value)
VALUES 
(37, '"C2H6-O2"'), -- 608
(37, '"C3H8-O2"'), -- 609
(37, '"C3H6-O2"'); -- 610

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(78, 608), -- 353
(78, 609), -- 354
(78, 610), -- 355
(78, 180), -- 356
(78, 181), -- 357
(78, 200), -- 358
(78, 11), -- 359
(78, 11), -- 360
(78, 11); -- 361

-- -------------------- --

-- FILE 3 --\n
INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; H2-Air', 6, 30, 'log', 'log', 3, 5, 'H2-Air10', 1); -- 79

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(79, 328, 789, 790, 'T=293 K, P=101.3 kPa'), -- 296
(79, 325, 780, 782, 'T=293 K, P=101.3 kPa'), -- 297
(79, 326, 783, 784, 'T=293 K, P=83.99 kPa'), -- 298
(79, 348, 831, 833, 'T=293 K, P=101.3 kPa'), -- 299
(79, 327, 786, 788, 'T=293 K, P=101.3 kPa'); -- 300

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(79, 360), -- 362
(79, 2), -- 363
(79, 17); -- 364

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; H2-O2, H2-Cl2', 6, 30, 'log', 'log', 3, 5, 'H2-Ox17', 1); -- 80

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(80, 349, 834, 835, 'T=293 K, P=101.3 kPa, Subcategory=spherical, Fuel=H2, Oxidizer=O2'), -- 301
(80, 332, 798, 799, 'T=293 K, P=101.3 kPa, Subcategory=spherical, spark, Fuel=H2, Oxidizer=O2'), -- 302
(80, 333, 800, 801, 'T=293 K, P=101.3 kPa, Subcategory=spherical, exploding wire, Fuel=H2, Oxidizer=O2'), -- 303
(80, 329, 791, 792, 'T=293 K, P=8 kPa, Subcategory=spherical, spark, Fuel=H2, Oxidizer=Cl2'), -- 304
(80, 330, 793, 794, 'T=293 K, P=16 kPa, Subcategory=spherical, spark, Fuel=H2, Oxidizer=Cl2'); -- 305

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(80, 387), -- 365
(80, 416), -- 366
(80, 2), -- 367
(80, 2), -- 368
(80, 11), -- 369
(80, 49); -- 370

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure - part 1; H2-O2', 1, 32, 'log', 'log', 3, 1, 'H2-Ox18', 1); -- 81

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(81, 331, 796, 797, 'T=293 K, ER=1'); -- 306

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(81, 387), -- 371
(81, 2), -- 372
(81, 11); -- 373

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure - part 2; H2-O2', 1, 30, 'log', 'log', 3, 2, 'H2-Ox19', 1); -- 82

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(82, 350, 837, 838, 'T=293 K, ER=1'), -- 307
(82, 351, 840, 841, 'T=123 K, ER=1'); -- 308

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(82, 387), -- 374
(82, 2), -- 375
(82, 11); -- 376

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs percent additive - part 1; H2-O2-Additive', 33, 30, 'lin', 'lin', 3, 5, 'H2-Ox20', 1); -- 83

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(83, 334, 802, 803, 'T=297 K, P=101.3 kPa, ER=0.82, 0-5% CH4'), -- 309
(83, 335, 804, 805, 'T=297 K, P=101.3 kPa, ER=0.82, .7-5% CH3Cl'), -- 310
(83, 336, 806, 807, 'T=297 K, P=101.3 kPa, ER=0.82, 1-5% CCl4'), -- 311
(83, 337, 808, 809, 'T=297 K, P=101.3 kPa, ER=0.82, 1-5% CHCl3'), -- 312
(83, 338, 810, 811, 'T=297 K, P=101.3 kPa, ER=0.82, 5% Cl2'); -- 313

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(83, 576), -- 377
(83, 2), -- 378
(83, 11), -- 379
(83, 358); -- 380

INSERT INTO properties(name, units)
VALUES 
('percent ch4', '%'), -- 51
('percent ch3cl', '%'), -- 52
('percent ccl4', '%'), -- 53
('percent chcl3', '%'), -- 54
('percent cl2', '%'); -- 55

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.0, 5.0]"'), -- 611
(51, '"[0.0, 5.0]"'), -- 612
(18, '"[0.7, 5.0]"'), -- 613
(52, '"[0.7, 5.0]"'), -- 614
(18, '"[1.0, 5.0]"'), -- 615
(53, '"[1.0, 5.0]"'), -- 616
(54, '"[1.0, 5.0]"'), -- 617
(55, '"5.0"'); -- 618

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(334, 358), -- 2663
(334, 611), -- 2664
(334, 612), -- 2665
(335, 358), -- 2666
(335, 613), -- 2667
(335, 614), -- 2668
(336, 358), -- 2669
(336, 615), -- 2670
(336, 616), -- 2671
(337, 358), -- 2672
(337, 615), -- 2673
(337, 617), -- 2674
(338, 358), -- 2675
(338, 369), -- 2676
(338, 618); -- 2677

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs percent additive - part 2; H2-O2-Additive', 33, 30, 'lin', 'lin', 3, 5, 'H2-Ox21', 1); -- 84

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(84, 339, 812, 813, 'T=297 K, P=101.3 kPa, ER=0.82, 1-5% C2H6'), -- 314
(84, 340, 814, 815, 'T=297 K, P=101.3 kPa, ER=0.82, 2% i-C4H10'), -- 315
(84, 341, 816, 817, 'T=297 K, P=101.3 kPa, ER=0.82, 1-3% n-C4H10'), -- 316
(84, 342, 818, 819, 'T=297 K, P=101.3 kPa, ER=0.82, 2-4% C3H8'), -- 317
(84, 343, 820, 821, 'T=297 K, P=101.3 kPa, ER=0.82, .5-1.5% Isobutene'); -- 318

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(84, 576), -- 381
(84, 2), -- 382
(84, 11), -- 383
(84, 358); -- 384

INSERT INTO properties(name, units)
VALUES 
('percent c2h6', '%'), -- 56
('percent i-c4h10', '%'), -- 57
('percent n-c4h10', '%'), -- 58
('percent c3h8', '%'), -- 59
('percent isobutene', '%'); -- 60

INSERT INTO details(property_id, value)
VALUES 
(56, '"[1.0, 5.0]"'), -- 619
(18, '"2.0"'), -- 620
(57, '"2.0"'), -- 621
(18, '"[1.0, 3.0]"'), -- 622
(58, '"[1.0, 3.0]"'), -- 623
(18, '"[2.0, 4.0]"'), -- 624
(59, '"[2.0, 4.0]"'), -- 625
(18, '"[0.5, 1.5]"'), -- 626
(60, '"[0.5, 1.5]"'); -- 627

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(339, 358), -- 2678
(339, 615), -- 2679
(339, 619), -- 2680
(340, 358), -- 2681
(340, 620), -- 2682
(340, 621), -- 2683
(341, 358), -- 2684
(341, 622), -- 2685
(341, 623), -- 2686
(342, 358), -- 2687
(342, 624), -- 2688
(342, 625), -- 2689
(343, 358), -- 2690
(343, 626), -- 2691
(343, 627); -- 2692

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs percent additive - part 3; H2-O2-Additive', 33, 30, 'lin', 'lin', 3, 4, 'H2-Ox22', 1); -- 85

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(85, 344, 822, 823, 'T=297 K, P=101.3 kPa, ER=0.82, .5-2% Trans-butene-2'), -- 319
(85, 345, 824, 825, 'T=297 K, P=101.3 kPa, ER=0.82, 1-2% Propylene'), -- 320
(85, 346, 826, 827, 'T=297 K, P=101.3 kPa, ER=0.82, 2-3% Butene-1'), -- 321
(85, 347, 828, 829, 'T=297 K, P=101.3 kPa, ER=0.82, 1-4% Ethylene'); -- 322

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(85, 576), -- 385
(85, 2), -- 386
(85, 11), -- 387
(85, 358); -- 388

INSERT INTO properties(name, units)
VALUES 
('percent trans-butene-2', '%'), -- 61
('percent propylene', '%'), -- 62
('percent butene-1', '%'), -- 63
('percent ethylene', '%'); -- 64

INSERT INTO details(property_id, value)
VALUES 
(18, '"[0.5, 2.0]"'), -- 628
(61, '"[0.5, 2.0]"'), -- 629
(18, '"[1.0, 2.0]"'), -- 630
(62, '"[1.0, 2.0]"'), -- 631
(18, '"[2.0, 3.0]"'), -- 632
(63, '"[2.0, 3.0]"'), -- 633
(18, '"[1.0, 4.0]"'), -- 634
(64, '"[1.0, 4.0]"'); -- 635

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(344, 358), -- 2693
(344, 628), -- 2694
(344, 629), -- 2695
(345, 358), -- 2696
(345, 630), -- 2697
(345, 631), -- 2698
(346, 358), -- 2699
(346, 632), -- 2700
(346, 633), -- 2701
(347, 358), -- 2702
(347, 634), -- 2703
(347, 635); -- 2704

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; CH4-Air', 6, 30, 'log', 'log', 3, 1, 'CH4-Air2', 1); -- 86

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(86, 354, 846, 847, 'T=293 K, P=101.3 kPa'); -- 323

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(86, 448), -- 389
(86, 116), -- 390
(86, 17); -- 391

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; CH4-Air', 6, 30, 'lin', 'lin', 3, 1, 'CH4-Air3', 1); -- 87

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(87, 360, 862, 863, 'T=293 K, P=101.3 kPa'); -- 324

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(87, 448), -- 392
(87, 116), -- 393
(87, 17); -- 394

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; CH4-O2', 6, 30, 'lin', 'lin', 3, 1, 'CH4-Ox8', 1); -- 88

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(88, 358, 858, 859, 'P=101.3 kPa'); -- 325

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(88, 450), -- 395
(88, 116), -- 396
(88, 11); -- 397

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; CH4-O2', 6, 32, 'lin', 'lin', 3, 4, 'CH4-Ox9', 1); -- 89

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(89, 359, 860, 861, 'P=101.3 kPa'), -- 326
(89, 352, 842, 843, 'P=100 kPa'), -- 327
(89, 353, 844, 845, 'P=120 kPa'), -- 328
(89, 356, 852, 853, 'P=100 kPa'); -- 329

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(89, 450), -- 398
(89, 116), -- 399
(89, 11); -- 400

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs percent diluent; CH4-O2-N2', 18, 30, 'lin', 'lin', 3, 2, 'CH4-Ox10', 1); -- 90

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(90, 355, 849, 851), -- 330
(90, 357, 855, 857); -- 331

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(90, 451), -- 401
(90, 116), -- 402
(90, 11), -- 403
(90, 1); -- 404

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure; C2H2-O2', 1, 32, 'lin', 'lin', 3, 2, 'C2H2-Ox8', 1); -- 91

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(91, 364, 874, 875), -- 332
(91, 366, 879, 880); -- 333

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(91, 468), -- 405
(91, 133), -- 406
(91, 11); -- 407

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure; C2H2-O2', 1, 30, 'lin', 'lin', 3, 1, 'C2H2-Ox9', 1); -- 92

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(92, 363, 871, 872); -- 334

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(92, 468), -- 408
(92, 133), -- 409
(92, 11); -- 410

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs initial pressure; C2H2-Air', 1, 32, 'lin', 'lin', 3, 1, 'C2H2-Air5', 1); -- 93

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(93, 367, 882, 883); -- 335

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(93, 483), -- 411
(93, 133), -- 412
(93, 17); -- 413

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; C2H2-Air', 6, 30, 'lin', 'lin', 3, 2, 'C2H2-Air6', 1); -- 94

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(94, 361, 864, 866), -- 336
(94, 362, 867, 869); -- 337

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(94, 483), -- 414
(94, 133), -- 415
(94, 17); -- 416

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; C2H4-Air', 6, 30, 'lin', 'lin', 3, 5, 'C2H4-Air5', 1); -- 95

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data)
VALUES 
(95, 369, 887, 889), -- 338
(95, 370, 890, 892), -- 339
(95, 371, 893, 895), -- 340
(95, 373, 898, 900), -- 341
(95, 368, 884, 886); -- 342

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(95, 484), -- 417
(95, 159), -- 418
(95, 17); -- 419

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; C2H6-O2, C2H4-O2, C2H2-O2', 6, 30, 'lin', 'lin', 3, 3, 'HC-Ox3', 1); -- 96

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(96, 372, 896, 897, 'Fuel=C2H4'), -- 343
(96, 378, 913, 914, 'Fuel=C2H6'), -- 344
(96, 365, 876, 877, 'Fuel=C2H2'); -- 345

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(96, 608), -- 420
(96, 595), -- 421
(96, 468), -- 422
(96, 180), -- 423
(96, 159), -- 424
(96, 133), -- 425
(96, 11), -- 426
(96, 11), -- 427
(96, 11); -- 428

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Critical energy vs equivalence ratio; C2H6-Air, C3H8-Air, C4H10-Air', 6, 30, 'lin', 'lin', 3, 4, 'HC-Air8', 1); -- 97

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(97, 377, 910, 912, 'Fuel=C2H6'), -- 346
(97, 375, 904, 906, 'Fuel=C3H8'), -- 347
(97, 376, 907, 909, 'Fuel=C4H10'), -- 348
(97, 374, 901, 903, 'Fuel=C2H6'); -- 349

INSERT INTO details(property_id, value)
VALUES 
(37, '"C4H10-Air"'); -- 636

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(97, 504), -- 429
(97, 526), -- 430
(97, 636), -- 431
(97, 180), -- 432
(97, 181), -- 433
(97, 194), -- 434
(97, 17), -- 435
(97, 17), -- 436
(97, 17); -- 437

-- -------------------- --

-- FILE 4 --\n
INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; H2-Air', 6, 36, 'log', 'log', 4, 1, 'H2-Air12', 1); -- 98

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(98, 379, 916, 917, 'T=298 K, P=100 kPa'); -- 350

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(98, 360), -- 438
(98, 2), -- 439
(98, 17); -- 440

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; H2-O2', 6, 36, 'log', 'log', 4, 2, 'H2-Ox15', 1); -- 99

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(99, 380, 918, 919, 'T=298 K, P=100 kPa'), -- 351
(99, 381, 920, 921, 'T=135 K, P=100 kPa'); -- 352

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(99, 387), -- 441
(99, 2), -- 442
(99, 11); -- 443

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs percent diluent; H2-O2-Diluent', 18, 36, 'lin', 'lin', 4, 5, 'H2-Ox16', 1); -- 100

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(100, 382, 923, 922, 'T=298 K, P=100 kPa, ER=1, 80-90% Ar'), -- 353
(100, 383, 925, 924, 'T=298 K, P=100 kPa, ER=1, 70-80% He'), -- 354
(100, 384, 927, 926, 'T=298 K, P=100 kPa, ER=1, 55-75% N2'), -- 355
(100, 385, 929, 928, 'T=298 K, P=100 kPa, ER=1, 90% Ar'), -- 356
(100, 386, 931, 930, 'T=298 K, P=100 kPa, ER=1, 86% He'); -- 357

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(100, 427), -- 444
(100, 2), -- 445
(100, 11); -- 446

INSERT INTO details(property_id, value)
VALUES 
(18, '"[80.0, 90.0]"'), -- 637
(15, '"[80.0, 90.0]"'), -- 638
(18, '"[70.0, 80.0]"'), -- 639
(16, '"[70.0, 80.0]"'), -- 640
(18, '"[55.0, 75.0]"'), -- 641
(8, '"[55.0, 75.0]"'), -- 642
(18, '"90.0"'), -- 643
(15, '"90.0"'), -- 644
(18, '"86.0"'), -- 645
(16, '"86.0"'); -- 646

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(382, 637), -- 2705
(382, 638), -- 2706
(383, 639), -- 2707
(383, 640), -- 2708
(384, 641), -- 2709
(384, 642), -- 2710
(385, 643), -- 2711
(385, 644), -- 2712
(386, 645), -- 2713
(386, 646); -- 2714

-- -------------------- --

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; CH4-O2', 6, 36, 'lin', 'lin', 4, 1, 'CH4-Ox11', 1); -- 101

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(101, 387, 932, 933, 'T=293 K, P=101.3 kPa'); -- 358

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(101, 450), -- 447
(101, 116), -- 448
(101, 11); -- 449

-- -------------------- --

