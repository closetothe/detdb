INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; H2-Air', 6, 36, 'log', 'log', 4, 1, 'H2-Air12', 1); -- 98

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(98, 379, 916, 917, 'T=298 K, P=100 kPa'); -- 350

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(98, 361), -- 438
(98, 2), -- 439
(98, 17); -- 440

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; H2-O2', 6, 36, 'log', 'log', 4, 2, 'H2-Ox15', 1); -- 99

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(99, 380, 918, 919, 'T=298 K, P=100 kPa'), -- 351
(99, 381, 920, 921, 'T=135 K, P=100 kPa'); -- 352

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(99, 389), -- 441
(99, 2), -- 442
(99, 11); -- 443

------------------------

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
(100, 429), -- 444
(100, 2), -- 445
(100, 11); -- 446

INSERT INTO details(property_id, value)
VALUES 
(18, '"[80.0, 90.0]"'), -- 643
(15, '"[80.0, 90.0]"'), -- 644
(18, '"[70.0, 80.0]"'), -- 645
(16, '"[70.0, 80.0]"'), -- 646
(18, '"[55.0, 75.0]"'), -- 647
(8, '"[55.0, 75.0]"'), -- 648
(18, '"90.0"'), -- 649
(15, '"90.0"'), -- 650
(18, '"86.0"'), -- 651
(16, '"86.0"'); -- 652

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(382, 643), -- 2707
(382, 644), -- 2708
(383, 645), -- 2709
(383, 646), -- 2710
(384, 647), -- 2711
(384, 648), -- 2712
(385, 649), -- 2713
(385, 650), -- 2714
(386, 651), -- 2715
(386, 652); -- 2716

------------------------

INSERT INTO plots(title, x_label, y_label, x_scale, y_scale, category_id, num_datasets, image_file, legacy)
VALUES 
('Minimum tube diameter vs equivalence ratio; CH4-O2', 6, 36, 'lin', 'lin', 4, 1, 'CH4-Ox11', 1); -- 101

INSERT INTO plot_detonations(plot_id, detonation_id, x_data, y_data, notes)
VALUES 
(101, 387, 932, 933, 'T=293 K, P=101.3 kPa'); -- 358

INSERT INTO plot_details(plot_id, detail_id)
VALUES 
(101, 452), -- 447
(101, 116), -- 448
(101, 11); -- 449

------------------------

