INSERT INTO details(property_id, value)
VALUES 
(7, '"CH4"'), -- 161
(2, '6.5'), -- 162
(3, '12.0'); -- 163

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at192a', 'cell size', 'width', 'at192a.txt', 'Joe Shepherd', 1, 1); -- 102

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(102, 17), -- 707
(102, 161), -- 708
(102, 13), -- 709
(102, 162), -- 710
(102, 163), -- 711
(102, 5), -- 712
(102, 6); -- 713

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0654, 0.0787, 0.0922, 0.1188, 0.1327]', 18, 102), -- 230
('[6.62502, 7.97231, 9.33986, 12.03444, 13.44251]', 1, 102), -- 231
('[85.7303, 70.6086, 55.9179, 40.4519, 35.0807]', 17, 102); -- 232

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '72.0'); -- 164

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja6a', 'cell size', 'width', 'ja6a.txt', 'Joe Shepherd', 3, 1); -- 103

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(103, 1), -- 714
(103, 161), -- 715
(103, 13), -- 716
(103, 8), -- 717
(103, 164), -- 718
(103, 5), -- 719
(103, 6); -- 720

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 0.0, 20.0, 45.0, 66.7]', 14, 103), -- 233
('[6.8, 7.0, 8.5, 38.0, 228.0]', 15, 103); -- 234

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '102.0'); -- 165

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja6b', 'cell size', 'width', 'ja6b.txt', 'Joe Shepherd', 3, 1); -- 104

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(104, 1), -- 721
(104, 161), -- 722
(104, 13), -- 723
(104, 165), -- 724
(104, 5), -- 725
(104, 6); -- 726

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[57.1, 62.5]', 14, 104), -- 235
('[42.8, 71.0]', 15, 104); -- 236

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '57.0'); -- 166

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7a', 'cell size', 'width', 'ja7a.txt', 'Joe Shepherd', 3, 1); -- 105

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(105, 1), -- 727
(105, 161), -- 728
(105, 3), -- 729
(105, 166), -- 730
(105, 164), -- 731
(105, 5), -- 732
(105, 6); -- 733

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 16.7, 28.6, 50.0]', 14, 105), -- 237
('[5.8, 11.0, 14.5, 40.0]', 15, 105); -- 238

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '77.0'), -- 167
(3, '87.0'); -- 168

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7b', 'cell size', 'width', 'ja7b.txt', 'Joe Shepherd', 3, 1); -- 106

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(106, 1), -- 734
(106, 161), -- 735
(106, 3), -- 736
(106, 167), -- 737
(106, 168), -- 738
(106, 5), -- 739
(106, 6); -- 740

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[37.5, 44.4, 50.0]', 14, 106), -- 239
('[16.8, 32.8, 33.3]', 15, 106); -- 240

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '92.0'), -- 169
(3, '97.0'); -- 170

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7c', 'cell size', 'width', 'ja7c.txt', 'Joe Shepherd', 3, 1); -- 107

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(107, 1), -- 741
(107, 161), -- 742
(107, 3), -- 743
(107, 169), -- 744
(107, 170), -- 745
(107, 5), -- 746
(107, 6); -- 747

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[54.5, 58.3]', 14, 107), -- 241
('[42.0, 59.8]', 15, 107); -- 242

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7d', 'cell size', 'width', 'ja7d.txt', 'Joe Shepherd', 3, 1); -- 108

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(108, 1), -- 748
(108, 161), -- 749
(108, 3), -- 750
(108, 165), -- 751
(108, 5), -- 752
(108, 6); -- 753

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[61.5, 63.0, 64.3]', 14, 108), -- 243
('[61.0, 89.0, 78.5]', 15, 108); -- 244

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '86.0'); -- 171

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('ja7e', 'cell size', 'width', 'ja7e.txt', 'Joe Shepherd', 3, 1); -- 109

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(109, 7), -- 754
(109, 161), -- 755
(109, 3), -- 756
(109, 171), -- 757
(109, 170), -- 758
(109, 5), -- 759
(109, 23), -- 760
(109, 24); -- 761

INSERT INTO properties(name)
VALUES 
('cell width'); -- 34

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[48.8, 58.8, 60.4, 63.1, 65.1]', 16, 109), -- 245
('[32.5, 51.75, 39.0, 60.5, 50.0]', 34, 109); -- 246

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '120.0'), -- 172
(12, '1.3'); -- 173

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at193b', 'cell size', 'width', 'at193b.txt', 'Joe Shepherd', 4, 1); -- 110

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(110, 17), -- 762
(110, 161), -- 763
(110, 13), -- 764
(110, 172), -- 765
(110, 5), -- 766
(110, 106), -- 767
(110, 173); -- 768

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.755975, 0.853929, 1.00393, 1.00284, 1.09342, 1.20426, 1.20494, 1.28199, 1.28267, 1.27969, 1.33552]', 10, 110), -- 247
('[3.48916, 2.66636, 2.11591, 2.35048, 2.0885, 2.45095, 2.66696, 2.75146, 2.96747, 3.1846, 2.91525]', 15, 110); -- 248

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at176a', 'cell size', 'width', 'at176a.txt', 'Joe Shepherd', 13, 1); -- 111

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(111, 17), -- 769
(111, 161), -- 770
(111, 21), -- 771
(111, 55), -- 772
(111, 5), -- 773
(111, 6); -- 774

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 18, 111), -- 249
('[101.3]', 1, 111), -- 250
('[349.532]', 17, 111); -- 251

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at13a', 'cell size', 'width', 'at13a.txt', 'Joe Shepherd', 54, 1); -- 112

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(112, 17), -- 775
(112, 161), -- 776
(112, 21), -- 777
(112, 55), -- 778
(112, 5), -- 779
(112, 6); -- 780

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 18, 112), -- 252
('[101.3]', 1, 112), -- 253
('[320.0]', 15, 112), -- 254
('[1.0]', 33, 112); -- 255

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '13.3'); -- 174

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at73', 'cell size', 'width', 'at73.txt', 'Joe Shepherd', 56, 1); -- 113

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(113, 17), -- 781
(113, 161), -- 782
(113, 13), -- 783
(113, 124), -- 784
(113, 174), -- 785
(113, 5), -- 786
(113, 6); -- 787

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[35.3332, 39.4867, 45.2748, 55.1129, 73.7041]', 15, 113), -- 256
('[100.009, 88.7144, 78.6958, 68.6237, 59.3307]', 24, 113), -- 257
('[13.33015, 11.8247, 10.48932, 9.146817, 7.908158]', 1, 113); -- 258

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '26.7'); -- 175

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at199a', 'cell size', 'width', 'at199a.txt', 'Joe Shepherd', 62, 1); -- 114

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(114, 17), -- 788
(114, 161), -- 789
(114, 13), -- 790
(114, 124), -- 791
(114, 175), -- 792
(114, 5), -- 793
(114, 6); -- 794

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2497, 0.1998, 0.1328, 0.1184, 0.1049, 0.0923, 0.0787]', 18, 114), -- 259
('[25.29461, 20.23974, 13.45264, 11.99392, 10.62637, 9.34999, 7.97231]', 1, 114), -- 260
('[17.4789, 21.7863, 36.2337, 40.9537, 46.2863, 57.0279, 73.7975]', 17, 114); -- 261

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '30.4'), -- 176
(3, '912.0'); -- 177

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at57d', 'cell size', 'width', 'at57d.txt', 'Joe Shepherd', 79, 1); -- 115

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(115, 17), -- 795
(115, 161), -- 796
(115, 13), -- 797
(115, 176), -- 798
(115, 177), -- 799
(115, 5), -- 800
(115, 6); -- 801

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.0779, 5.9119, 4.0015, 3.4763, 3.0188, 3.0248, 2.0435, 1.5468, 1.503, 1.0, 1.0, 0.8004, 0.5964, 0.4039, 0.37]', 18, 115), -- 262
('[615.6913, 598.8755, 405.352, 352.1492, 305.8044, 306.4122, 207.0066, 156.6908, 152.2539, 101.3, 101.3, 81.08052, 60.41532, 40.91507, 37.481]', 1, 115), -- 263
('[0.3796, 0.4068, 0.7284, 0.7392, 0.681, 0.9357, 1.2364, 1.7987, 1.9538, 2.3769, 2.9649, 2.9281, 3.5104, 6.7356, 12.5644]', 17, 115); -- 264

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '92.5'); -- 178

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at157a', 'cell size', 'width', 'at157a.txt', 'Joe Shepherd', 84, 1); -- 116

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(116, 17), -- 802
(116, 161), -- 803
(116, 21), -- 804
(116, 178), -- 805
(116, 5), -- 806
(116, 6); -- 807

INSERT INTO properties(name, units)
VALUES 
('Intial Pressure', 'kPa'); -- 35

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 1.0]', 18, 116), -- 265
('[101.3, 101.3]', 35, 116), -- 266
('[291.71, 279.555]', 17, 116); -- 267

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '7.0'), -- 179
(3, '13.0'); -- 180

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at184a', 'cell size', 'width', 'at184a.txt', 'Joe Shepherd', 97, 1); -- 117

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(117, 17), -- 808
(117, 161), -- 809
(117, 13), -- 810
(117, 179), -- 811
(117, 180), -- 812
(117, 5), -- 813
(117, 6); -- 814

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0667, 0.0805, 0.0922, 0.1055, 0.1206, 0.1343]', 18, 117), -- 268
('[6.75671, 8.15465, 9.33986, 10.68715, 12.21678, 13.60459]', 1, 117), -- 269
('[95.9076, 75.7639, 53.8551, 44.2432, 40.3812, 35.8936]', 17, 117); -- 270

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '15.2'), -- 181
(3, '50.7'); -- 182

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at128a', 'cell size', 'width', 'at128a.txt', 'Joe Shepherd', 108, 1); -- 118

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(118, 12), -- 815
(118, 161), -- 816
(118, 13), -- 817
(118, 181), -- 818
(118, 182), -- 819
(118, 5), -- 820
(118, 6); -- 821

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.1346, 0.1348, 0.1349, 0.2, 0.2027, 0.2692, 0.2715, 0.3295, 0.3992, 0.4677, 0.5246]', 18, 118), -- 271
('[13.63498, 13.65524, 13.66537, 20.26, 20.53351, 27.26996, 27.50295, 33.37835, 40.43896, 47.37801, 53.14198]', 1, 118), -- 272
('[50.6094, 45.8595, 42.592, 41.7843, 37.4053, 46.8784, 24.1023, 19.8432, 18.4785, 14.2972, 8.1244]', 17, 118); -- 273

------------------------

INSERT INTO details(property_id, value)
VALUES 
(5, '298.0'), -- 183
(6, '373.0'); -- 184

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at171a', 'cell size', 'width', 'at171a.txt', 'Joe Shepherd', 114, 1); -- 119

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(119, 17), -- 822
(119, 161), -- 823
(119, 21), -- 824
(119, 55), -- 825
(119, 183), -- 826
(119, 184), -- 827
(119, 6); -- 828

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[298.15, 373.15]', 4, 119), -- 274
('[305.0, 260.0]', 17, 119); -- 275

------------------------

