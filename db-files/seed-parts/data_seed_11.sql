INSERT INTO details(property_id, value)
VALUES 
(1, '[350.0, 880.0]'), -- 300
(6, '3.0'); -- 301

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at162a', 2, 'Joe Shepherd', 11, 1, 'Standardized \'tube diameter\' to \'critical tube diameter\'. ', 300, 5, 159, 11, 1, 301); -- 298

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(298, 1), -- 1827
(298, 159), -- 1828
(298, 11), -- 1829
(298, 300), -- 1830
(298, 5), -- 1831
(298, 301); -- 1832

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[104.789, 122.95, 134.951, 272.137]', 28, 298), -- 711
('[8.7226, 6.9607, 4.98, 3.4806]', 11, 298), -- 712
('[883.817, 677.935, 504.599, 352.672]', 1, 298); -- 713

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at162b', 2, 'Joe Shepherd', 11, 1, 'Standardized \'tube diameter\' to \'critical tube diameter\'. ', 255, 5, 159, 11, 1, 301); -- 299

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(299, 1), -- 1833
(299, 159), -- 1834
(299, 11), -- 1835
(299, 255), -- 1836
(299, 5), -- 1837
(299, 301); -- 1838

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[90.3708, 123.439, 173.015, 348.068]', 28, 299), -- 714
('[5.986, 4.1993, 2.8061, 1.5267]', 11, 299), -- 715
('[606.531, 425.494, 284.328, 154.693]', 1, 299); -- 716

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[100.0, 400.0]'); -- 302

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at162c', 2, 'Joe Shepherd', 11, 1, 'Standardized \'tube diameter\' to \'critical tube diameter\'. ', 302, 5, 159, 11, 1, 301); -- 300

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(300, 1), -- 1839
(300, 159), -- 1840
(300, 11), -- 1841
(300, 302), -- 1842
(300, 5), -- 1843
(300, 301); -- 1844

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[77.2125, 89.3903, 151.163, 218.348]', 28, 300), -- 717
('[3.8632, 3.0031, 1.9003, 1.199]', 11, 300), -- 718
('[391.439, 304.289, 192.548, 121.489]', 1, 300); -- 719

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at163a', 2, 'Joe Shepherd', 11, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 4, 5, 159, 11, 1, 254); -- 301

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(301, 1), -- 1845
(301, 159), -- 1846
(301, 11), -- 1847
(301, 4), -- 1848
(301, 5), -- 1849
(301, 254); -- 1850

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.0074, 4.0842, 2.9991]', 19, 301), -- 720
('[78.75, 75.15, 68.95]', 18, 301), -- 721
('[882.1819, 505.967, 260.182]', 28, 301); -- 722

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('mk142a', 2, 'Joe Shepherd', 56, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 159, 11, 1, 6); -- 302

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(302, 1), -- 1851
(302, 159), -- 1852
(302, 11), -- 1853
(302, 42), -- 1854
(302, 5), -- 1855
(302, 6); -- 1856

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.95, 2.47, 1.76, 1.32, 0.85, 0.37]', 19, 302), -- 723
('[68.84, 64.98, 56.96, 49.78, 38.95, 21.52]', 18, 302), -- 724
('[207.11, 155.66, 93.53, 50.44, 23.86, 12.38]', 28, 302); -- 725

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.5, 2.7]'); -- 303

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at56c', 2, 'Joe Shepherd', 77, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No initial temperature data. No diluent data. ', 42, 240, 159, 11, 14, 303); -- 303

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(303, 14), -- 1857
(303, 159), -- 1858
(303, 11), -- 1859
(303, 42), -- 1860
(303, 240), -- 1861
(303, 303); -- 1862

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4675, 0.5127, 0.6017, 0.7564, 2.1213, 2.3682, 2.6222, 2.8106]', 6, 303), -- 726
('[25.1043, 19.9668, 14.9616, 9.962, 9.9504, 14.8559, 19.8905, 24.9195]', 28, 303); -- 727

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(1, '[14.6, 101.3]'); -- 304

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at137g', 2, 'Joe Shepherd', 80, 1, 'Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 304, 5, 159, 11, 14, 6); -- 304

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(304, 14), -- 1863
(304, 159), -- 1864
(304, 11), -- 1865
(304, 304), -- 1866
(304, 5), -- 1867
(304, 6); -- 1868

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[51.5099, 26.6588, 12.4696, 6.3169]', 28, 304), -- 728
('[0.1443, 0.2667, 0.5361, 1.0]', 11, 304), -- 729
('[14.621, 27.023, 54.32, 101.3]', 1, 304); -- 730

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at56d', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 159, 11, 14, 6); -- 305

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(305, 14), -- 1869
(305, 159), -- 1870
(305, 11), -- 1871
(305, 42), -- 1872
(305, 5), -- 1873
(305, 6); -- 1874

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 6, 305), -- 731
('[6.47]', 28, 305); -- 732

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at80b', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 159, 11, 14, 53); -- 306

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(306, 14), -- 1875
(306, 159), -- 1876
(306, 11), -- 1877
(306, 42), -- 1878
(306, 5), -- 1879
(306, 53); -- 1880

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.5]', 6, 306), -- 733
('[5.1957]', 28, 306); -- 734

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '2.0'); -- 305

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at80c', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 159, 11, 14, 305); -- 307

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(307, 14), -- 1881
(307, 159), -- 1882
(307, 11), -- 1883
(307, 42), -- 1884
(307, 5), -- 1885
(307, 305); -- 1886

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0]', 6, 307), -- 735
('[2.75]', 28, 307); -- 736

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at66c', 2, 'Joe Shepherd', 80, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 159, 11, 1, 53); -- 308

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(308, 1), -- 1887
(308, 159), -- 1888
(308, 11), -- 1889
(308, 42), -- 1890
(308, 5), -- 1891
(308, 53); -- 1892

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.4811, 1.9808, 1.4801, 0.9794, 0.0]', 19, 308), -- 737
('[62.32, 56.91, 49.67, 39.5, 0.0]', 18, 308), -- 738
('[182.855, 98.9644, 46.4436, 20.7841, 5.1957]', 28, 308); -- 739

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at22b', 2, 'Joe Shepherd', 84, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 159, 17, 14, 298); -- 309

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(309, 14), -- 1893
(309, 159), -- 1894
(309, 17), -- 1895
(309, 42), -- 1896
(309, 5), -- 1897
(309, 298); -- 1898

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6726]', 6, 309), -- 740
('[1822.8799]', 28, 309); -- 741

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.7, 1.0]'); -- 306

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at22c', 2, 'Joe Shepherd', 85, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 159, 17, 14, 306); -- 310

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(310, 14), -- 1899
(310, 159), -- 1900
(310, 17), -- 1901
(310, 42), -- 1902
(310, 5), -- 1903
(310, 306); -- 1904

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7679, 1.0]', 6, 310), -- 742
('[882.692, 449.166]', 28, 310); -- 743

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '0.88'); -- 307

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at77a', 2, 'Joe Shepherd', 87, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 159, 17, 234, 307); -- 311

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(311, 234), -- 1905
(311, 159), -- 1906
(311, 17), -- 1907
(311, 42), -- 1908
(311, 5), -- 1909
(311, 307); -- 1910

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.79]', 6, 311), -- 744
('[890.0]', 28, 311); -- 745

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at77b', 2, 'Joe Shepherd', 87, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 159, 17, 271, 307); -- 312

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(312, 271), -- 1911
(312, 159), -- 1912
(312, 17), -- 1913
(312, 42), -- 1914
(312, 5), -- 1915
(312, 307); -- 1916

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7898]', 6, 312), -- 746
('[890.0]', 28, 312); -- 747

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at77c', 2, 'Joe Shepherd', 87, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 159, 17, 271, 307); -- 313

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(313, 271), -- 1917
(313, 159), -- 1918
(313, 17), -- 1919
(313, 42), -- 1920
(313, 5), -- 1921
(313, 307); -- 1922

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8323]', 6, 313), -- 748
('[890.0]', 28, 313); -- 749

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at77d', 2, 'Joe Shepherd', 87, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 159, 17, 41, 307); -- 314

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(314, 41), -- 1923
(314, 159), -- 1924
(314, 17), -- 1925
(314, 42), -- 1926
(314, 5), -- 1927
(314, 307); -- 1928

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8794]', 6, 314), -- 750
('[890.0]', 28, 314); -- 751

-- -------------------- --

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at200c', 2, 'Joe Shepherd', 83, 1, 'Assumed units of \'unitless\' for \'dilution ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. ', 42, 5, 159, 11, 1, 6); -- 315

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(315, 1), -- 1929
(315, 159), -- 1930
(315, 11), -- 1931
(315, 42), -- 1932
(315, 5), -- 1933
(315, 6); -- 1934

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3149, 0.8053, 1.2769, 1.7773, 2.4221, 3.0]', 19, 315), -- 752
('[19.11, 37.65, 48.92, 57.14, 64.5, 69.23]', 18, 315), -- 753
('[11.4966, 27.0952, 47.1682, 85.1014, 183.6, 253.662]', 28, 315); -- 754

-- -------------------- --

INSERT INTO details(property_id, value)
VALUES 
(6, '[0.6, 0.78]'); -- 308

INSERT INTO detonations(name, category_id, added_by, citation_id, legacy, issues, pressure_id, temperature_id, fuel_id, oxidizer_id, diluent_id, er_id)
VALUES 
('at31c', 2, 'Joe Shepherd', 102, 1, 'Assumed units of \'unitless\' for \'equivalence ratio\'. Standardized \'tube diameter\' to \'critical tube diameter\'. No diluent data. ', 42, 5, 159, 17, 14, 308); -- 316

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(316, 14), -- 1935
(316, 159), -- 1936
(316, 17), -- 1937
(316, 42), -- 1938
(316, 5), -- 1939
(316, 308); -- 1940

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.6675, 0.6863, 0.7778]', 6, 316), -- 755
('[1284.0699, 944.3809, 433.167]', 28, 316); -- 756

-- -------------------- --

