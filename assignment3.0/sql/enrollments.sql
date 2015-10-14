DROP TABLE IF EXISTS `tblEnrollss`;
CREATE TABLE `tblEnrolls` (
  `fnkCourseId` int(11) NOT NULL,
  `fnkSectionId` int(11) NOT NULL,
  `fnkStudentId` int(11) NOT NULL,
  `fldGrade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblEnrollss`
--

INSERT INTO `tblEnrollss` (`fnkCourseId`, `fnkSectionId`, `fnkStudentId`, `fldGrade`) VALUES
(381, 90480, 38, 89),
(381, 90480, 73, 74),
(381, 90480, 220, 71),
(381, 90480, 251, 52),
(381, 90480, 431, 82),
(381, 90480, 441, 92),
(381, 90480, 471, 72),
(381, 90480, 557, 58),
(381, 90480, 613, 64),
(381, 90480, 891, 92),
(381, 90480, 895, 96),
(381, 90480, 899, 100),
(381, 90480, 915, 66),
(381, 90480, 997, 98),
(381, 90480, 1134, 85),
(381, 90480, 1345, 96),
(381, 90480, 1390, 91),
(381, 90480, 1680, 81),
(381, 90480, 1691, 92),
(381, 90480, 1761, 62),
(381, 90480, 1891, 92),
(381, 90480, 2033, 84),
(381, 90480, 2141, 92),
(381, 90480, 2172, 73),
(381, 90480, 2411, 62),
(381, 90480, 2674, 75),
(381, 90480, 2675, 76),
(381, 90480, 2713, 64),
(381, 90480, 2742, 93),
(381, 90480, 2772, 73),
(381, 90480, 2781, 82),
(381, 90480, 2786, 87),
(381, 90480, 2959, 60),
(381, 90480, 3041, 92),
(381, 90480, 3098, 99),
(381, 90480, 3203, 54),
(381, 90480, 3338, 89),
(381, 90480, 3424, 75),
(381, 90480, 3541, 92),
(381, 90480, 3565, 66),
(381, 90480, 3862, 63),
(381, 90480, 3898, 99),
(381, 90480, 4211, 62),
(381, 90480, 4608, 59),
(381, 90480, 4644, 95),
(381, 90480, 4742, 93),
(381, 90480, 4789, 90),
(381, 90480, 4883, 84),
(381, 90480, 4930, 81),
(381, 92204, 257, 58),
(381, 92204, 268, 69),
(381, 92204, 279, 80),
(381, 92204, 373, 74),
(381, 92204, 456, 57),
(381, 92204, 461, 62),
(381, 92204, 475, 76),
(381, 92204, 593, 94),
(381, 92204, 636, 87),
(381, 92204, 682, 83),
(381, 92204, 714, 65),
(381, 92204, 848, 99),
(381, 92204, 860, 61),
(381, 92204, 1387, 88),
(381, 92204, 1444, 95),
(381, 92204, 1618, 69),
(381, 92204, 1727, 78),
(381, 92204, 1780, 81),
(381, 92204, 1816, 67),
(381, 92204, 1921, 72),
(381, 92204, 2078, 79),
(381, 92204, 2351, 52),
(381, 92204, 2436, 87),
(381, 92204, 2522, 73),
(381, 92204, 2554, 55),
(381, 92204, 2620, 71),
(381, 92204, 2821, 72),
(381, 92204, 2943, 94),
(381, 92204, 3023, 74),
(381, 92204, 3067, 68),
(381, 92204, 3171, 72),
(381, 92204, 3202, 53),
(381, 92204, 3364, 65),
(381, 92204, 3422, 73),
(381, 92204, 3499, 100),
(381, 92204, 3559, 60),
(381, 92204, 3760, 61),
(381, 92204, 3832, 83),
(381, 92204, 3838, 89),
(381, 92204, 3867, 68),
(381, 92204, 3958, 59),
(381, 92204, 4310, 61),
(381, 92204, 4496, 97),
(381, 92204, 4761, 62),
(381, 92204, 4774, 75),
(381, 92204, 4775, 76),
(381, 92204, 4812, 63),
(381, 92387, 38, 89),
(381, 92387, 89, 90),
(381, 92387, 158, 59),
(381, 92387, 170, 71),
(381, 92387, 255, 56),
(381, 92387, 632, 83),
(381, 92387, 705, 56),
(381, 92387, 707, 58),
(381, 92387, 710, 61),
(381, 92387, 758, 59),
(381, 92387, 759, 60),
(381, 92387, 977, 78),
(381, 92387, 984, 85),
(381, 92387, 1081, 82),
(381, 92387, 1086, 87),
(381, 92387, 1116, 67),
(381, 92387, 1145, 96),
(381, 92387, 1147, 98),
(381, 92387, 1161, 62),
(381, 92387, 1216, 67),
(381, 92387, 1441, 92),
(381, 92387, 1479, 80),
(381, 92387, 1919, 70),
(381, 92387, 1926, 77),
(381, 92387, 1949, 100),
(381, 92387, 2376, 77),
(381, 92387, 2801, 52),
(381, 92387, 2919, 70),
(381, 92387, 3012, 63),
(381, 92387, 3045, 96),
(381, 92387, 3164, 65),
(381, 92387, 3167, 68),
(381, 92387, 3185, 86),
(381, 92387, 3735, 86),
(381, 92387, 3770, 71),
(381, 92387, 3798, 99),
(381, 92387, 3905, 56),
(381, 92387, 3926, 77),
(381, 92387, 4054, 55),
(381, 92387, 4228, 79),
(381, 92387, 4332, 83),
(381, 92387, 4444, 95),
(381, 92387, 4453, 54),
(381, 92387, 4574, 75),
(381, 92387, 4637, 88),
(382, 91559, 123, 74),
(382, 91559, 316, 67),
(382, 91559, 350, 51),
(382, 91559, 426, 77),
(382, 91559, 576, 77),
(382, 91559, 592, 93),
(382, 91559, 598, 99),
(382, 91559, 686, 87),
(382, 91559, 1300, 51),
(382, 91559, 1378, 79),
(382, 91559, 1391, 92),
(382, 91559, 1553, 54),
(382, 91559, 2058, 59),
(382, 91559, 2523, 74),
(382, 91559, 2609, 60),
(382, 91559, 3120, 71),
(382, 91559, 3324, 75),
(382, 91559, 3478, 79),
(382, 91559, 3482, 83),
(382, 91559, 3511, 62),
(382, 91559, 3590, 91),
(382, 91559, 3881, 82),
(382, 91559, 3977, 78),
(382, 91559, 4104, 55),
(382, 91559, 4114, 65),
(382, 91559, 4404, 55),
(382, 91559, 4455, 56),
(382, 91559, 4492, 93),
(382, 91559, 4574, 75),
(382, 91559, 4597, 98),
(382, 91559, 4611, 62),
(382, 91559, 4612, 63),
(382, 91559, 4866, 67),
(382, 93644, 31, 82),
(382, 93644, 133, 84),
(382, 93644, 271, 72),
(382, 93644, 292, 93),
(382, 93644, 424, 75),
(382, 93644, 641, 92),
(382, 93644, 851, 52),
(382, 93644, 1065, 66),
(382, 93644, 1097, 98),
(382, 93644, 1187, 88),
(382, 93644, 1189, 90),
(382, 93644, 1398, 99),
(382, 93644, 1447, 98),
(382, 93644, 1781, 82),
(382, 93644, 2076, 77),
(382, 93644, 2088, 89),
(382, 93644, 2497, 98),
(382, 93644, 2917, 68),
(382, 93644, 3205, 56),
(382, 93644, 3416, 67),
(382, 93644, 3595, 96),
(382, 93644, 3732, 83),
(382, 93644, 3806, 57),
(382, 93644, 3875, 76),
(382, 93644, 3902, 53),
(382, 93644, 3969, 70),
(382, 93644, 4236, 87),
(382, 93644, 4308, 59),
(382, 93644, 4328, 79),
(382, 93644, 4517, 68),
(382, 93644, 4545, 96),
(382, 93644, 4578, 79),
(382, 93644, 4889, 90),
(382, 93645, 249, 100),
(382, 93645, 293, 94),
(382, 93645, 468, 69),
(382, 93645, 470, 71),
(382, 93645, 480, 81),
(382, 93645, 500, 51),
(382, 93645, 613, 64),
(382, 93645, 685, 86),
(382, 93645, 896, 97),
(382, 93645, 1144, 95),
(382, 93645, 1168, 69),
(382, 93645, 1438, 89),
(382, 93645, 1567, 68),
(382, 93645, 1597, 98),
(382, 93645, 1738, 89),
(382, 93645, 2019, 70),
(382, 93645, 2588, 89),
(382, 93645, 2712, 63),
(382, 93645, 2749, 100),
(382, 93645, 3053, 54),
(382, 93645, 3173, 74),
(382, 93645, 3219, 70),
(382, 93645, 3323, 74),
(382, 93645, 3399, 100),
(382, 93645, 3510, 61),
(382, 93645, 3652, 53),
(382, 93645, 3846, 97),
(382, 93645, 4007, 58),
(382, 93645, 4770, 71),
(382, 93645, 4795, 96),
(382, 93645, 4839, 90),
(382, 93645, 4849, 100),
(382, 93982, 18, 69),
(382, 93982, 61, 62),
(382, 93982, 154, 55),
(382, 93982, 481, 82),
(382, 93982, 625, 76),
(382, 93982, 745, 96),
(382, 93982, 802, 53),
(382, 93982, 905, 56),
(382, 93982, 1074, 75),
(382, 93982, 1084, 85),
(382, 93982, 1214, 65),
(382, 93982, 1455, 56),
(382, 93982, 1581, 82),
(382, 93982, 1713, 64),
(382, 93982, 1774, 75),
(382, 93982, 1783, 84),
(382, 93982, 2172, 73),
(382, 93982, 2232, 83),
(382, 93982, 2246, 97),
(382, 93982, 2477, 78),
(382, 93982, 2585, 86),
(382, 93982, 2644, 95),
(382, 93982, 2650, 51),
(382, 93982, 2791, 92),
(382, 93982, 2913, 64),
(382, 93982, 2952, 53),
(382, 93982, 3104, 55),
(382, 93982, 3118, 69),
(382, 93982, 3183, 84),
(382, 93982, 3255, 56),
(382, 93982, 3270, 71),
(382, 93982, 3336, 87),
(382, 93982, 3414, 65),
(382, 93982, 3731, 82),
(382, 93982, 3848, 99),
(382, 93982, 3883, 84),
(382, 93982, 4010, 61),
(382, 93982, 4026, 77),
(382, 93982, 4027, 78),
(382, 93982, 4098, 99),
(382, 93982, 4241, 92),
(382, 93982, 4301, 52),
(382, 93982, 4648, 99),
(382, 93982, 4673, 74),
(382, 93982, 4917, 68),
(382, 93982, 4940, 91),
(382, 93989, 86, 87),
(382, 93989, 204, 55),
(382, 93989, 1816, 67),
(382, 93989, 1936, 87),
(382, 93989, 2150, 51),
(382, 93989, 2393, 94),
(382, 93989, 2560, 61),
(382, 93989, 2698, 99),
(382, 93989, 3052, 53),
(382, 93989, 3968, 69),
(382, 93989, 4023, 74),
(382, 93989, 4444, 95),
(382, 93989, 4639, 90),
(383, 90491, 56, 57),
(383, 90491, 253, 54),
(383, 90491, 261, 62),
(383, 90491, 292, 93),
(383, 90491, 328, 79),
(383, 90491, 445, 96),
(383, 90491, 453, 54),
(383, 90491, 575, 76),
(383, 90491, 594, 95),
(383, 90491, 629, 80),
(383, 90491, 740, 91),
(383, 90491, 772, 73),
(383, 90491, 796, 97),
(383, 90491, 800, 51),
(383, 90491, 820, 71),
(383, 90491, 935, 86),
(383, 90491, 965, 66),
(383, 90491, 1034, 85),
(383, 90491, 1090, 91),
(383, 90491, 1147, 98),
(383, 90491, 1252, 53),
(383, 90491, 1367, 68),
(383, 90491, 1450, 51),
(383, 90491, 1470, 71),
(383, 90491, 1548, 99),
(383, 90491, 1587, 88),
(383, 90491, 1638, 89),
(383, 90491, 1787, 88),
(383, 90491, 1874, 75),
(383, 90491, 1893, 94),
(383, 90491, 1903, 54),
(383, 90491, 1914, 65),
(383, 90491, 1919, 70),
(383, 90491, 2001, 52),
(383, 90491, 2002, 53),
(383, 90491, 2009, 60),
(383, 90491, 2066, 67),
(383, 90491, 2113, 64),
(383, 90491, 2116, 67),
(383, 90491, 2221, 72),
(383, 90491, 2247, 98),
(383, 90491, 2249, 100),
(383, 90491, 2267, 68),
(383, 90491, 2374, 75),
(383, 90491, 2460, 61),
(383, 90491, 2480, 81),
(383, 90491, 2482, 83),
(383, 90491, 2602, 53),
(383, 90491, 2623, 74),
(383, 90491, 2652, 53),
(383, 90491, 2686, 87),
(383, 90491, 2767, 68),
(383, 90491, 2782, 83),
(383, 90491, 2837, 88),
(383, 90491, 2850, 51),
(383, 90491, 2865, 66),
(383, 90491, 2936, 87),
(383, 90491, 2943, 94),
(383, 90491, 2952, 53),
(383, 90491, 2959, 60),
(383, 90491, 2961, 62),
(383, 90491, 2972, 73),
(383, 90491, 2973, 74),
(383, 90491, 3042, 93),
(383, 90491, 3048, 99),
(383, 90491, 3110, 61),
(383, 90491, 3114, 65),
(383, 90491, 3253, 54),
(383, 90491, 3301, 52),
(383, 90491, 3378, 79),
(383, 90491, 3398, 99),
(383, 90491, 3453, 54),
(383, 90491, 3501, 52),
(383, 90491, 3505, 56),
(383, 90491, 3516, 67),
(383, 90491, 3599, 100),
(383, 90491, 3607, 58),
(383, 90491, 3615, 66),
(383, 90491, 3759, 60),
(383, 90491, 3777, 78),
(383, 90491, 3781, 82),
(383, 90491, 3794, 95),
(383, 90491, 3852, 53),
(383, 90491, 3926, 77),
(383, 90491, 3939, 90),
(383, 90491, 4051, 52),
(383, 90491, 4082, 83),
(383, 90491, 4101, 52),
(383, 90491, 4147, 98),
(383, 90491, 4162, 63),
(383, 90491, 4298, 99),
(383, 90491, 4351, 52),
(383, 90491, 4353, 54),
(383, 90491, 4481, 82),
(383, 90491, 4490, 91),
(383, 90491, 4601, 52),
(383, 90491, 4652, 53),
(383, 90491, 4671, 72),
(383, 90491, 4725, 76),
(383, 90491, 4726, 77),
(383, 90491, 4735, 86),
(383, 90491, 4739, 90),
(383, 90491, 4869, 70),
(383, 90491, 4945, 96),
(383, 91241, 176, 77),
(383, 91241, 194, 95),
(383, 91241, 409, 60),
(383, 91241, 444, 95),
(383, 91241, 465, 66),
(383, 91241, 947, 98),
(383, 91241, 991, 92),
(383, 91241, 1101, 52),
(383, 91241, 1148, 99),
(383, 91241, 1477, 78),
(383, 91241, 1753, 54),
(383, 91241, 2203, 54),
(383, 91241, 2230, 81),
(383, 91241, 2236, 87),
(383, 91241, 2373, 74),
(383, 91241, 2476, 77),
(383, 91241, 2522, 73),
(383, 91241, 2737, 88),
(383, 91241, 2884, 85),
(383, 91241, 2967, 68),
(383, 91241, 3295, 96),
(383, 91241, 3358, 59),
(383, 91241, 3477, 78),
(383, 91241, 3619, 70),
(383, 91241, 3869, 70),
(383, 91241, 4402, 53),
(383, 91241, 4873, 74),
(383, 91241, 4929, 80),
(383, 91242, 168, 69),
(383, 91242, 428, 79),
(383, 91242, 709, 60),
(383, 91242, 750, 51),
(383, 91242, 941, 92),
(383, 91242, 945, 96),
(383, 91242, 1193, 94),
(383, 91242, 1309, 60),
(383, 91242, 1404, 55),
(383, 91242, 1409, 60),
(383, 91242, 1729, 80),
(383, 91242, 1817, 68),
(383, 91242, 2202, 53),
(383, 91242, 2223, 74),
(383, 91242, 2351, 52),
(383, 91242, 2435, 86),
(383, 91242, 2893, 94),
(383, 91242, 2965, 66),
(383, 91242, 3423, 74),
(383, 91242, 3426, 77),
(383, 91242, 3462, 63),
(383, 91242, 3482, 83),
(383, 91242, 3545, 96),
(383, 91242, 3739, 90),
(383, 91242, 4327, 78),
(383, 91242, 4369, 70),
(383, 91242, 4829, 80),
(383, 91242, 4960, 61),
(383, 92206, 110, 61),
(383, 92206, 257, 58),
(383, 92206, 407, 58),
(383, 92206, 442, 93),
(383, 92206, 650, 51),
(383, 92206, 698, 99),
(383, 92206, 869, 70),
(383, 92206, 875, 76),
(383, 92206, 1115, 66),
(383, 92206, 1116, 67),
(383, 92206, 1481, 82),
(383, 92206, 1507, 58),
(383, 92206, 1566, 67),
(383, 92206, 1832, 83),
(383, 92206, 1866, 67),
(383, 92206, 2216, 67),
(383, 92206, 2425, 76),
(383, 92206, 2846, 97),
(383, 92206, 2899, 100),
(383, 92206, 3056, 57),
(383, 92206, 3059, 60),
(383, 92206, 3067, 68),
(383, 92206, 3614, 65),
(383, 92206, 3833, 84),
(383, 92206, 3848, 99),
(383, 92206, 4398, 99),
(383, 92206, 4438, 89),
(383, 92206, 4575, 76),
(383, 92206, 4789, 90),
(383, 92206, 4866, 67),
(383, 92207, 55, 56),
(383, 92207, 210, 61),
(383, 92207, 827, 78),
(383, 92207, 844, 95),
(383, 92207, 904, 55),
(383, 92207, 1098, 99),
(383, 92207, 1208, 59),
(383, 92207, 1351, 52),
(383, 92207, 1394, 95),
(383, 92207, 1528, 79),
(383, 92207, 1757, 58),
(383, 92207, 2308, 59),
(383, 92207, 2444, 95),
(383, 92207, 2769, 70),
(383, 92207, 2778, 79),
(383, 92207, 2829, 80),
(383, 92207, 2872, 73),
(383, 92207, 3047, 98),
(383, 92207, 3295, 96),
(383, 92207, 3313, 64),
(383, 92207, 3566, 67),
(383, 92207, 3609, 60),
(383, 92207, 3721, 72),
(383, 92207, 4182, 83),
(383, 92207, 4215, 66),
(383, 92207, 4276, 77),
(383, 92207, 4335, 86),
(383, 92207, 4532, 83),
(383, 92207, 4733, 84),
(383, 92207, 4879, 80),
(383, 92398, 332, 83),
(383, 92398, 420, 71),
(383, 92398, 576, 77),
(383, 92398, 698, 99),
(383, 92398, 747, 98),
(383, 92398, 1325, 76),
(383, 92398, 1382, 83),
(383, 92398, 1516, 67),
(383, 92398, 1535, 86),
(383, 92398, 1650, 51),
(383, 92398, 1670, 71),
(383, 92398, 1991, 92),
(383, 92398, 2139, 90),
(383, 92398, 2225, 76),
(383, 92398, 2371, 72),
(383, 92398, 2373, 74),
(383, 92398, 2768, 69),
(383, 92398, 2863, 64),
(383, 92398, 3204, 55),
(383, 92398, 3353, 54),
(383, 92398, 3516, 67),
(383, 92398, 3576, 77),
(383, 92398, 3765, 66),
(383, 92398, 3872, 73),
(383, 92398, 3930, 81),
(383, 92398, 3975, 76),
(383, 92398, 4029, 80),
(383, 92398, 4163, 64),
(383, 92398, 4196, 97),
(383, 92398, 4342, 93),
(383, 92398, 4843, 94),
(383, 92398, 4948, 99),
(383, 94050, 136, 87),
(383, 94050, 273, 74),
(383, 94050, 276, 77),
(383, 94050, 285, 86),
(383, 94050, 331, 82),
(383, 94050, 454, 55),
(383, 94050, 464, 65),
(383, 94050, 477, 78),
(383, 94050, 483, 84),
(383, 94050, 491, 92),
(383, 94050, 507, 58),
(383, 94050, 547, 98),
(383, 94050, 548, 99),
(383, 94050, 564, 65),
(383, 94050, 612, 63),
(383, 94050, 633, 84),
(383, 94050, 735, 86),
(383, 94050, 740, 91),
(383, 94050, 857, 58),
(383, 94050, 858, 59),
(383, 94050, 914, 65),
(383, 94050, 940, 91),
(383, 94050, 970, 71),
(383, 94050, 986, 87),
(383, 94050, 999, 100),
(383, 94050, 1168, 69),
(383, 94050, 1189, 90),
(383, 94050, 1192, 93),
(383, 94050, 1264, 65),
(383, 94050, 1283, 84),
(383, 94050, 1315, 66),
(383, 94050, 1319, 70),
(383, 94050, 1348, 99),
(383, 94050, 1397, 98),
(383, 94050, 1421, 72),
(383, 94050, 1464, 65),
(383, 94050, 1535, 86),
(383, 94050, 1567, 68),
(383, 94050, 1590, 91),
(383, 94050, 1596, 97),
(383, 94050, 1607, 58),
(383, 94050, 1703, 54),
(383, 94050, 1761, 62),
(383, 94050, 1762, 63),
(383, 94050, 1928, 79),
(383, 94050, 1969, 70),
(383, 94050, 2012, 63),
(383, 94050, 2018, 69),
(383, 94050, 2033, 84),
(383, 94050, 2098, 99),
(383, 94050, 2128, 79),
(383, 94050, 2138, 89),
(383, 94050, 2187, 88),
(383, 94050, 2188, 89),
(383, 94050, 2264, 65),
(383, 94050, 2393, 94),
(383, 94050, 2439, 90),
(383, 94050, 2476, 77),
(383, 94050, 2561, 62),
(383, 94050, 2587, 88),
(383, 94050, 2618, 69),
(383, 94050, 2689, 90),
(383, 94050, 2704, 55),
(383, 94050, 2769, 70),
(383, 94050, 2859, 60),
(383, 94050, 2932, 83),
(383, 94050, 3123, 74),
(383, 94050, 3124, 75),
(383, 94050, 3134, 85),
(383, 94050, 3296, 97),
(383, 94050, 3367, 68),
(383, 94050, 3536, 87),
(383, 94050, 3594, 95),
(383, 94050, 3602, 53),
(383, 94050, 3625, 76),
(383, 94050, 3787, 88),
(383, 94050, 3821, 72),
(383, 94050, 3845, 96),
(383, 94050, 3882, 83),
(383, 94050, 3901, 52),
(383, 94050, 3951, 52),
(383, 94050, 3966, 67),
(383, 94050, 4054, 55),
(383, 94050, 4056, 57),
(383, 94050, 4125, 76),
(383, 94050, 4294, 95),
(383, 94050, 4323, 74),
(383, 94050, 4364, 65),
(383, 94050, 4407, 58),
(383, 94050, 4436, 87),
(383, 94050, 4466, 67),
(383, 94050, 4588, 89),
(383, 94050, 4616, 67),
(383, 94050, 4619, 70),
(383, 94050, 4663, 64),
(383, 94050, 4737, 88),
(383, 94050, 4748, 99),
(383, 94050, 4794, 95),
(383, 94050, 4796, 97),
(383, 94050, 4799, 100),
(383, 94050, 4841, 92),
(383, 94050, 4911, 62),
(383, 94050, 4920, 71),
(383, 94050, 4930, 81),
(383, 94063, 58, 59),
(383, 94063, 315, 66),
(383, 94063, 390, 91),
(383, 94063, 462, 63),
(383, 94063, 775, 76),
(383, 94063, 871, 72),
(383, 94063, 1023, 74),
(383, 94063, 1238, 89),
(383, 94063, 1318, 69),
(383, 94063, 1386, 87),
(383, 94063, 1816, 67),
(383, 94063, 1855, 56),
(383, 94063, 2012, 63),
(383, 94063, 2190, 91),
(383, 94063, 2245, 96),
(383, 94063, 2368, 69),
(383, 94063, 2456, 57),
(383, 94063, 2474, 75),
(383, 94063, 2727, 78),
(383, 94063, 2780, 81),
(383, 94063, 2940, 91),
(383, 94063, 3050, 51),
(383, 94063, 3230, 81),
(383, 94063, 3416, 67),
(383, 94063, 3624, 75),
(383, 94063, 3757, 58),
(383, 94063, 4114, 65),
(383, 94063, 4123, 74),
(383, 94063, 4149, 100),
(383, 94063, 4888, 89),
(383, 94064, 90, 91),
(383, 94064, 174, 75),
(383, 94064, 176, 77),
(383, 94064, 513, 64),
(383, 94064, 515, 66),
(383, 94064, 563, 64),
(383, 94064, 1092, 93),
(383, 94064, 1355, 56),
(383, 94064, 1359, 60),
(383, 94064, 1503, 54),
(383, 94064, 1585, 86),
(383, 94064, 1778, 79),
(383, 94064, 1891, 92),
(383, 94064, 2702, 53),
(383, 94064, 2820, 71),
(383, 94064, 2827, 78),
(383, 94064, 2939, 90),
(383, 94064, 3208, 59),
(383, 94064, 3320, 71),
(383, 94064, 3523, 74),
(383, 94064, 3790, 91),
(383, 94064, 3933, 84),
(383, 94064, 4057, 58),
(383, 94064, 4085, 86),
(383, 94064, 4115, 66),
(383, 94064, 4135, 86),
(383, 94064, 4435, 86),
(383, 94064, 4629, 80),
(383, 94064, 4642, 93),
(383, 94064, 4707, 58),
(383, 94064, 5000, 51),
(383, 95266, 8, 59),
(383, 95266, 301, 52),
(383, 95266, 490, 91),
(383, 95266, 527, 78),
(383, 95266, 970, 71),
(383, 95266, 1143, 94),
(383, 95266, 1355, 56),
(383, 95266, 1634, 85),
(383, 95266, 1705, 56),
(383, 95266, 1817, 68),
(383, 95266, 1992, 93),
(383, 95266, 2028, 79),
(383, 95266, 2418, 69),
(383, 95266, 2561, 62),
(383, 95266, 2651, 52),
(383, 95266, 2709, 60),
(383, 95266, 2885, 86),
(383, 95266, 2933, 84),
(383, 95266, 2983, 84),
(383, 95266, 3426, 77),
(383, 95266, 3868, 69),
(383, 95266, 4090, 91),
(383, 95266, 4341, 92),
(383, 95266, 4496, 97),
(383, 95266, 4812, 63),
(383, 95266, 4854, 55),
(384, 92639, 135, 86),
(384, 92639, 156, 57),
(384, 92639, 456, 57),
(384, 92639, 560, 61),
(384, 92639, 806, 57),
(384, 92639, 809, 60),
(384, 92639, 814, 65),
(384, 92639, 921, 72),
(384, 92639, 928, 79),
(384, 92639, 1052, 53),
(384, 92639, 1426, 77),
(384, 92639, 1521, 72),
(384, 92639, 1523, 74),
(384, 92639, 1554, 55),
(384, 92639, 1572, 73),
(384, 92639, 1938, 89),
(384, 92639, 2127, 78),
(384, 92639, 2519, 70),
(384, 92639, 2615, 66),
(384, 92639, 3128, 79),
(384, 92639, 3142, 93),
(384, 92639, 3187, 88),
(384, 92639, 3290, 91),
(384, 92639, 3338, 89),
(384, 92639, 3492, 93),
(384, 92639, 3637, 88),
(384, 92639, 3702, 53),
(384, 92639, 3788, 89),
(384, 92639, 4545, 96),
(384, 92639, 4645, 96),
(384, 92639, 4672, 73),
(385, 94058, 172, 73),
(385, 94058, 265, 66),
(385, 94058, 400, 51),
(385, 94058, 422, 73),
(385, 94058, 475, 76),
(385, 94058, 485, 86),
(385, 94058, 602, 53),
(385, 94058, 613, 64),
(385, 94058, 617, 68),
(385, 94058, 661, 62),
(385, 94058, 719, 70),
(385, 94058, 791, 92),
(385, 94058, 808, 59),
(385, 94058, 832, 83),
(385, 94058, 879, 80),
(385, 94058, 896, 97),
(385, 94058, 953, 54),
(385, 94058, 966, 67),
(385, 94058, 1003, 54),
(385, 94058, 1073, 74),
(385, 94058, 1100, 51),
(385, 94058, 1176, 77),
(385, 94058, 1193, 94),
(385, 94058, 1271, 72),
(385, 94058, 1339, 90),
(385, 94058, 1393, 94),
(385, 94058, 1542, 93),
(385, 94058, 1682, 83),
(385, 94058, 1824, 75),
(385, 94058, 2013, 64),
(385, 94058, 2033, 84),
(385, 94058, 2088, 89),
(385, 94058, 2103, 54),
(385, 94058, 2130, 81),
(385, 94058, 2187, 88),
(385, 94058, 2214, 65),
(385, 94058, 2259, 60),
(385, 94058, 2331, 82),
(385, 94058, 2404, 55),
(385, 94058, 2424, 75),
(385, 94058, 2475, 76),
(385, 94058, 2533, 84),
(385, 94058, 2538, 89),
(385, 94058, 2575, 76),
(385, 94058, 2595, 96),
(385, 94058, 2626, 77),
(385, 94058, 2639, 90),
(385, 94058, 2701, 52),
(385, 94058, 2743, 94),
(385, 94058, 2911, 62),
(385, 94058, 2941, 92),
(385, 94058, 3046, 97),
(385, 94058, 3187, 88),
(385, 94058, 3233, 84),
(385, 94058, 3341, 92),
(385, 94058, 3342, 93),
(385, 94058, 3345, 96),
(385, 94058, 3446, 97),
(385, 94058, 3462, 63),
(385, 94058, 3522, 73),
(385, 94058, 3617, 68),
(385, 94058, 3668, 69),
(385, 94058, 3741, 92),
(385, 94058, 3743, 94),
(385, 94058, 3746, 97),
(385, 94058, 3797, 98),
(385, 94058, 3877, 78),
(385, 94058, 3893, 94),
(385, 94058, 4017, 68),
(385, 94058, 4092, 93),
(385, 94058, 4099, 100),
(385, 94058, 4389, 90),
(385, 94058, 4399, 100),
(385, 94058, 4421, 72),
(385, 94058, 4424, 75),
(385, 94058, 4570, 71),
(385, 94058, 4609, 60),
(385, 94058, 4614, 65),
(385, 94058, 4633, 84),
(385, 94058, 4667, 68),
(385, 94058, 4704, 55),
(385, 94058, 4724, 75),
(385, 94058, 4861, 62),
(385, 94058, 4883, 84),
(385, 94058, 4906, 57),
(385, 94058, 4913, 64),
(385, 94058, 4950, 51),
(385, 94058, 4982, 83),
(386, 90671, 148, 99),
(386, 90671, 266, 67),
(386, 90671, 318, 69),
(386, 90671, 395, 96),
(386, 90671, 434, 85),
(386, 90671, 503, 54),
(386, 90671, 562, 63),
(386, 90671, 569, 70),
(386, 90671, 572, 73),
(386, 90671, 622, 73),
(386, 90671, 780, 81),
(386, 90671, 900, 51),
(386, 90671, 1015, 66),
(386, 90671, 1020, 71),
(386, 90671, 1105, 56),
(386, 90671, 1119, 70),
(386, 90671, 1213, 64),
(386, 90671, 1337, 88),
(386, 90671, 1486, 87),
(386, 90671, 1693, 94),
(386, 90671, 1716, 67),
(386, 90671, 1841, 92),
(386, 90671, 1905, 56),
(386, 90671, 1908, 59),
(386, 90671, 1923, 74),
(386, 90671, 1986, 87),
(386, 90671, 2036, 87),
(386, 90671, 2049, 100),
(386, 90671, 2177, 78),
(386, 90671, 2220, 71),
(386, 90671, 2446, 97),
(386, 90671, 2498, 99),
(386, 90671, 2591, 92),
(386, 90671, 2610, 61),
(386, 90671, 2821, 72),
(386, 90671, 2996, 97),
(386, 90671, 3015, 66),
(386, 90671, 3031, 82),
(386, 90671, 3132, 83),
(386, 90671, 3150, 51),
(386, 90671, 3319, 70),
(386, 90671, 3391, 92),
(386, 90671, 3526, 77),
(386, 90671, 3594, 95),
(386, 90671, 3715, 66),
(386, 90671, 3728, 79),
(386, 90671, 3758, 59),
(386, 90671, 3927, 78),
(386, 90671, 3930, 81),
(386, 90671, 3962, 63),
(386, 90671, 3972, 73),
(386, 90671, 3977, 78),
(386, 90671, 4046, 97),
(386, 90671, 4127, 78),
(386, 90671, 4189, 90),
(386, 90671, 4276, 77),
(386, 90671, 4298, 99),
(386, 90671, 4310, 61),
(386, 90671, 4415, 66),
(386, 90671, 4548, 99),
(386, 90671, 4590, 91),
(386, 90671, 4680, 81),
(386, 90671, 4981, 82),
(387, 95843, 702, 53),
(387, 95843, 4871, 72),
(388, 91380, 48, 99),
(388, 91380, 157, 58),
(388, 91380, 275, 76),
(388, 91380, 448, 99),
(388, 91380, 542, 93),
(388, 91380, 578, 79),
(388, 91380, 717, 68),
(388, 91380, 859, 60),
(388, 91380, 1002, 53),
(388, 91380, 1015, 66),
(388, 91380, 1169, 70),
(388, 91380, 1216, 67),
(388, 91380, 1220, 71),
(388, 91380, 1242, 93),
(388, 91380, 1264, 65),
(388, 91380, 1359, 60),
(388, 91380, 1398, 99),
(388, 91380, 1742, 93),
(388, 91380, 1751, 52),
(388, 91380, 1789, 90),
(388, 91380, 1820, 71),
(388, 91380, 1837, 88),
(388, 91380, 1856, 57),
(388, 91380, 1871, 72),
(388, 91380, 1933, 84),
(388, 91380, 2069, 70),
(388, 91380, 2188, 89),
(388, 91380, 2215, 66),
(388, 91380, 2328, 79),
(388, 91380, 2369, 70),
(388, 91380, 2501, 52),
(388, 91380, 2690, 91),
(388, 91380, 3097, 98),
(388, 91380, 3205, 56),
(388, 91380, 3227, 78),
(388, 91380, 3351, 52),
(388, 91380, 3353, 54),
(388, 91380, 3405, 56),
(388, 91380, 3467, 68),
(388, 91380, 3503, 54),
(388, 91380, 3538, 89),
(388, 91380, 3646, 97),
(388, 91380, 3671, 72),
(388, 91380, 3724, 75),
(388, 91380, 3892, 93),
(388, 91380, 3931, 82),
(388, 91380, 4049, 100),
(388, 91380, 4055, 56),
(388, 91380, 4427, 78),
(388, 91380, 4433, 84),
(388, 91380, 4540, 91),
(388, 91380, 4596, 97),
(388, 91380, 4597, 98),
(388, 91380, 4648, 99),
(388, 91380, 4827, 78),
(388, 91380, 4953, 54),
(388, 92208, 41, 92),
(388, 92208, 394, 95),
(388, 92208, 500, 51),
(388, 92208, 701, 52),
(388, 92208, 743, 94),
(388, 92208, 1150, 51),
(388, 92208, 1175, 76),
(388, 92208, 1439, 90),
(388, 92208, 1763, 64),
(388, 92208, 1776, 77),
(388, 92208, 2101, 52),
(388, 92208, 2163, 64),
(388, 92208, 2317, 68),
(388, 92208, 2496, 97),
(388, 92208, 2543, 94),
(388, 92208, 2621, 72),
(388, 92208, 2681, 82),
(388, 92208, 3627, 78),
(388, 92208, 3636, 87),
(388, 92208, 3674, 75),
(388, 92208, 3923, 74),
(388, 92208, 4084, 85),
(388, 92208, 4285, 86),
(388, 92208, 4446, 97),
(388, 92208, 4677, 78),
(388, 92208, 4795, 96),
(388, 92208, 4905, 56),
(388, 92209, 330, 81),
(388, 92209, 518, 69),
(388, 92209, 537, 88),
(388, 92209, 666, 67),
(388, 92209, 1078, 79),
(388, 92209, 1116, 67),
(388, 92209, 1195, 96),
(388, 92209, 1209, 60),
(388, 92209, 1695, 96),
(388, 92209, 1874, 75),
(388, 92209, 1911, 62),
(388, 92209, 1967, 68),
(388, 92209, 2290, 91),
(388, 92209, 2360, 61),
(388, 92209, 2400, 51),
(388, 92209, 2428, 79),
(388, 92209, 2431, 82),
(388, 92209, 2442, 93),
(388, 92209, 2985, 86),
(388, 92209, 3375, 76),
(388, 92209, 3458, 59),
(388, 92209, 3580, 81),
(388, 92209, 3743, 94),
(388, 92209, 3839, 90),
(388, 92209, 4358, 59),
(388, 92209, 4416, 67),
(388, 92209, 4588, 89),
(388, 92209, 4714, 65),
(388, 92540, 865, 66),
(388, 92540, 1017, 68),
(388, 92540, 1106, 57),
(388, 92540, 1139, 90),
(388, 92540, 1237, 88),
(388, 92540, 1392, 93),
(388, 92540, 1411, 62),
(388, 92540, 1471, 72),
(388, 92540, 1722, 73),
(388, 92540, 1804, 55),
(388, 92540, 2085, 86),
(388, 92540, 2560, 61),
(388, 92540, 2649, 100),
(388, 92540, 2732, 83),
(388, 92540, 2759, 60),
(388, 92540, 2835, 86),
(388, 92540, 3155, 56),
(388, 92540, 3344, 95),
(388, 92540, 3679, 80),
(388, 92540, 3797, 98),
(388, 92540, 3811, 62),
(388, 92540, 4043, 94),
(388, 92540, 4051, 52),
(388, 92540, 4153, 54),
(388, 92540, 4670, 71),
(388, 92540, 4795, 96),
(388, 93683, 257, 58),
(388, 93683, 605, 56),
(388, 93683, 1352, 53),
(388, 93683, 1558, 59),
(388, 93683, 1643, 94),
(388, 93683, 1808, 59),
(388, 93683, 1909, 60),
(388, 93683, 2095, 96),
(388, 93683, 2880, 81),
(388, 93683, 3759, 60),
(388, 93683, 3786, 87),
(388, 93683, 4744, 95),
(388, 93683, 4898, 99),
(388, 94059, 55, 56),
(388, 94059, 236, 87),
(388, 94059, 333, 84),
(388, 94059, 355, 56),
(388, 94059, 468, 69),
(388, 94059, 1028, 79),
(388, 94059, 1040, 91),
(388, 94059, 1158, 59),
(388, 94059, 1359, 60),
(388, 94059, 1699, 100),
(388, 94059, 1702, 53),
(388, 94059, 1747, 98),
(388, 94059, 1893, 94),
(388, 94059, 2185, 86),
(388, 94059, 2326, 77),
(388, 94059, 2398, 99),
(388, 94059, 2441, 92),
(388, 94059, 2487, 88),
(388, 94059, 2562, 63),
(388, 94059, 2707, 58),
(388, 94059, 2804, 55),
(388, 94059, 3094, 95),
(388, 94059, 3399, 100),
(388, 94059, 3426, 77),
(388, 94059, 3437, 88),
(388, 94059, 3600, 51),
(388, 94059, 3631, 82),
(388, 94059, 3655, 56),
(388, 94059, 3672, 73),
(388, 94059, 3734, 85),
(388, 94059, 3884, 85),
(388, 94059, 3897, 98),
(388, 94059, 3967, 68),
(388, 94059, 4370, 71),
(388, 94059, 4447, 98),
(388, 94059, 4452, 53),
(388, 94059, 4815, 66),
(388, 94059, 4975, 76),
(389, 90678, 237, 88),
(389, 90678, 244, 95),
(389, 90678, 318, 69),
(389, 90678, 474, 75),
(389, 90678, 836, 87),
(389, 90678, 876, 77),
(389, 90678, 1155, 56),
(389, 90678, 1216, 67),
(389, 90678, 1270, 71),
(389, 90678, 1318, 69),
(389, 90678, 1503, 54),
(389, 90678, 1525, 76),
(389, 90678, 1540, 91),
(389, 90678, 1708, 59),
(389, 90678, 1711, 62),
(389, 90678, 1739, 90),
(389, 90678, 1916, 67),
(389, 90678, 2143, 94),
(389, 90678, 2169, 70),
(389, 90678, 2206, 57),
(389, 90678, 2364, 65),
(389, 90678, 2428, 79),
(389, 90678, 2483, 84),
(389, 90678, 2580, 81),
(389, 90678, 2599, 100),
(389, 90678, 2612, 63),
(389, 90678, 2754, 55),
(389, 90678, 2762, 63),
(389, 90678, 2799, 100),
(389, 90678, 3117, 68),
(389, 90678, 3222, 73),
(389, 90678, 3240, 91),
(389, 90678, 3263, 64),
(389, 90678, 3360, 61),
(389, 90678, 3403, 54),
(389, 90678, 3480, 81),
(389, 90678, 3490, 91),
(389, 90678, 3518, 69),
(389, 90678, 3654, 55),
(389, 90678, 3693, 94),
(389, 90678, 3708, 59),
(389, 90678, 3721, 72),
(389, 90678, 3727, 78),
(389, 90678, 3904, 55),
(389, 90678, 3916, 67),
(389, 90678, 3954, 55),
(389, 90678, 4100, 51),
(389, 90678, 4294, 95),
(389, 90678, 4320, 71),
(389, 90678, 4506, 57),
(389, 90678, 4770, 71),
(389, 90678, 4838, 89),
(389, 90678, 4863, 64),
(389, 90678, 4978, 79),
(390, 91381, 67, 68),
(390, 91381, 79, 80),
(390, 91381, 96, 97),
(390, 91381, 168, 69),
(390, 91381, 186, 87),
(390, 91381, 253, 54),
(390, 91381, 340, 91),
(390, 91381, 369, 70),
(390, 91381, 538, 89),
(390, 91381, 620, 71),
(390, 91381, 819, 70),
(390, 91381, 883, 84),
(390, 91381, 886, 87),
(390, 91381, 943, 94),
(390, 91381, 959, 60),
(390, 91381, 1009, 60),
(390, 91381, 1054, 55),
(390, 91381, 1119, 70),
(390, 91381, 1189, 90),
(390, 91381, 1222, 73),
(390, 91381, 1233, 84),
(390, 91381, 1271, 72),
(390, 91381, 1305, 56),
(390, 91381, 1357, 58),
(390, 91381, 1407, 58),
(390, 91381, 1412, 63),
(390, 91381, 1439, 90),
(390, 91381, 1459, 60),
(390, 91381, 1601, 52),
(390, 91381, 1851, 52),
(390, 91381, 1873, 74),
(390, 91381, 1921, 72),
(390, 91381, 1924, 75),
(390, 91381, 1933, 84),
(390, 91381, 2139, 90),
(390, 91381, 2204, 55),
(390, 91381, 2242, 93),
(390, 91381, 2298, 99),
(390, 91381, 2308, 59),
(390, 91381, 2313, 64),
(390, 91381, 2320, 71),
(390, 91381, 2463, 64),
(390, 91381, 2614, 65),
(390, 91381, 2660, 61),
(390, 91381, 2714, 65),
(390, 91381, 3022, 73),
(390, 91381, 3052, 53),
(390, 91381, 3083, 84),
(390, 91381, 3336, 87),
(390, 91381, 3631, 82),
(390, 91381, 3659, 60),
(390, 91381, 3672, 73),
(390, 91381, 3699, 100),
(390, 91381, 3919, 70),
(390, 91381, 3952, 53),
(390, 91381, 3973, 74),
(390, 91381, 4014, 65),
(390, 91381, 4317, 68),
(390, 91381, 4353, 54),
(390, 91381, 4360, 61),
(390, 91381, 4480, 81),
(390, 91381, 4501, 52),
(390, 91381, 4527, 78),
(390, 91381, 4770, 71),
(390, 91381, 4972, 73),
(391, 94060, 97, 98),
(391, 94060, 242, 93),
(391, 94060, 327, 78),
(391, 94060, 436, 87),
(391, 94060, 678, 79),
(391, 94060, 689, 90),
(391, 94060, 842, 93),
(391, 94060, 862, 63),
(391, 94060, 1055, 56),
(391, 94060, 1146, 97),
(391, 94060, 1645, 96),
(391, 94060, 1765, 66),
(391, 94060, 1804, 55),
(391, 94060, 2124, 75),
(391, 94060, 2232, 83),
(391, 94060, 2260, 61),
(391, 94060, 2484, 85),
(391, 94060, 2492, 93),
(391, 94060, 2810, 61),
(391, 94060, 2813, 64),
(391, 94060, 2937, 88),
(391, 94060, 3019, 70),
(391, 94060, 3181, 82),
(391, 94060, 3197, 98),
(391, 94060, 3395, 96),
(391, 94060, 3457, 58),
(391, 94060, 3595, 96),
(391, 94060, 3689, 90),
(391, 94060, 4209, 60),
(391, 94060, 4348, 99),
(391, 94060, 4386, 87),
(391, 94060, 4465, 66),
(391, 94060, 4531, 82),
(391, 94060, 4553, 54),
(391, 94060, 4684, 85),
(391, 94060, 4727, 78),
(391, 94060, 4782, 83),
(391, 94060, 4805, 56),
(391, 94060, 4833, 84),
(391, 94060, 4856, 57),
(392, 91954, 60, 61),
(392, 91954, 329, 80),
(392, 91954, 566, 67),
(392, 91954, 616, 67),
(392, 91954, 751, 52),
(392, 91954, 811, 62),
(392, 91954, 855, 56),
(392, 91954, 974, 75),
(392, 91954, 991, 92),
(392, 91954, 1113, 64),
(392, 91954, 1283, 84),
(392, 91954, 1336, 87),
(392, 91954, 1419, 70),
(392, 91954, 1526, 77),
(392, 91954, 1744, 95),
(392, 91954, 1837, 88),
(392, 91954, 2024, 75),
(392, 91954, 2071, 72),
(392, 91954, 2077, 78),
(392, 91954, 2173, 74),
(392, 91954, 2266, 67),
(392, 91954, 2906, 57),
(392, 91954, 2943, 94),
(392, 91954, 3027, 78),
(392, 91954, 3064, 65),
(392, 91954, 3086, 87),
(392, 91954, 3150, 51),
(392, 91954, 3474, 75),
(392, 91954, 3492, 93),
(392, 91954, 3564, 65),
(392, 91954, 3579, 80),
(392, 91954, 3688, 89),
(392, 91954, 3844, 95),
(392, 91954, 3947, 98),
(392, 91954, 3961, 62),
(392, 91954, 4011, 62),
(392, 91954, 4135, 86),
(392, 91954, 4148, 99),
(392, 91954, 4189, 90),
(392, 91954, 4193, 94),
(392, 91954, 4209, 60),
(392, 91954, 4662, 63),
(392, 95470, 133, 84),
(392, 95470, 621, 72),
(392, 95470, 728, 79),
(392, 95470, 944, 95),
(392, 95470, 1118, 69),
(392, 95470, 1243, 94),
(392, 95470, 1443, 94),
(392, 95470, 2107, 58),
(392, 95470, 2157, 58),
(392, 95470, 2365, 66),
(392, 95470, 2555, 56),
(392, 95470, 2564, 65),
(392, 95470, 2579, 80),
(392, 95470, 2614, 65),
(392, 95470, 2643, 94),
(392, 95470, 2665, 66),
(392, 95470, 2784, 85),
(392, 95470, 2798, 99),
(392, 95470, 2838, 89),
(392, 95470, 2893, 94),
(392, 95470, 3390, 91),
(392, 95470, 3416, 67),
(392, 95470, 3425, 76),
(392, 95470, 3473, 74),
(392, 95470, 3589, 90),
(392, 95470, 3629, 80),
(392, 95470, 3633, 84),
(392, 95470, 3791, 92),
(392, 95470, 3798, 99),
(392, 95470, 3811, 62),
(392, 95470, 3836, 87),
(392, 95470, 4155, 56),
(392, 95470, 4374, 75),
(392, 95470, 4422, 73),
(392, 95470, 4442, 93),
(392, 95470, 4955, 56),
(393, 90694, 153, 54),
(393, 90694, 191, 92),
(393, 90694, 226, 77),
(393, 90694, 261, 62),
(393, 90694, 569, 70),
(393, 90694, 687, 88),
(393, 90694, 1104, 55),
(393, 90694, 1556, 57),
(393, 90694, 1558, 59),
(393, 90694, 1630, 81),
(393, 90694, 1663, 64),
(393, 90694, 1669, 70),
(393, 90694, 1681, 82),
(393, 90694, 1811, 62),
(393, 90694, 1837, 88),
(393, 90694, 1973, 74),
(393, 90694, 2075, 76),
(393, 90694, 2250, 51),
(393, 90694, 2298, 99),
(393, 90694, 2382, 83),
(393, 90694, 2588, 89),
(393, 90694, 2721, 72),
(393, 90694, 2904, 55),
(393, 90694, 3058, 59),
(393, 90694, 3265, 66),
(393, 90694, 3284, 85),
(393, 90694, 3531, 82),
(393, 90694, 3722, 73),
(393, 90694, 3846, 97),
(393, 90694, 3915, 66),
(393, 90694, 3992, 93),
(393, 90694, 4223, 74),
(393, 90694, 4298, 99),
(393, 90694, 4432, 83),
(393, 90694, 4449, 100),
(393, 90694, 4585, 86),
(393, 90694, 4662, 63),
(393, 90694, 4692, 93),
(393, 90694, 4877, 78),
(394, 92541, 119, 70),
(394, 92541, 152, 53),
(394, 92541, 177, 78),
(394, 92541, 183, 84),
(394, 92541, 208, 59),
(394, 92541, 324, 75),
(394, 92541, 518, 69),
(394, 92541, 1019, 70),
(394, 92541, 1165, 66),
(394, 92541, 1182, 83),
(394, 92541, 1557, 58),
(394, 92541, 1705, 56),
(394, 92541, 1738, 89),
(394, 92541, 1964, 65),
(394, 92541, 2190, 91),
(394, 92541, 2259, 60),
(394, 92541, 2308, 59),
(394, 92541, 2368, 69),
(394, 92541, 2460, 61),
(394, 92541, 2735, 86),
(394, 92541, 2859, 60),
(394, 92541, 3003, 54),
(394, 92541, 3080, 81),
(394, 92541, 3156, 57),
(394, 92541, 3219, 70),
(394, 92541, 3235, 86),
(394, 92541, 3250, 51),
(394, 92541, 3419, 70),
(394, 92541, 3478, 79),
(394, 92541, 3722, 73),
(394, 92541, 3739, 90),
(394, 92541, 3858, 59),
(394, 92541, 3962, 63),
(394, 92541, 4014, 65),
(394, 92541, 4114, 65),
(394, 92541, 4245, 96),
(394, 92541, 4322, 73),
(394, 92541, 4401, 52),
(394, 92541, 4489, 90),
(394, 92541, 4626, 77),
(394, 92541, 4917, 68),
(394, 92541, 4966, 67),
(394, 92541, 4970, 71),
(394, 92541, 4986, 87),
(395, 92210, 82, 83),
(395, 92210, 146, 97),
(395, 92210, 238, 89),
(395, 92210, 521, 72),
(395, 92210, 594, 95),
(395, 92210, 728, 79),
(395, 92210, 1129, 80),
(395, 92210, 1328, 79),
(395, 92210, 1396, 97),
(395, 92210, 1515, 66),
(395, 92210, 1519, 70),
(395, 92210, 1533, 84),
(395, 92210, 1820, 71),
(395, 92210, 1903, 54),
(395, 92210, 2184, 85),
(395, 92210, 2456, 57),
(395, 92210, 2573, 74),
(395, 92210, 2638, 89),
(395, 92210, 2731, 82),
(395, 92210, 2778, 79),
(395, 92210, 2780, 81),
(395, 92210, 2790, 91),
(395, 92210, 2845, 96),
(395, 92210, 2859, 60),
(395, 92210, 3154, 55),
(395, 92210, 3168, 69),
(395, 92210, 3241, 92),
(395, 92210, 3393, 94),
(395, 92210, 3823, 74),
(395, 92210, 3978, 79),
(395, 92210, 4161, 62),
(395, 92210, 4232, 83),
(395, 92210, 4338, 89),
(395, 92210, 4450, 51),
(395, 92210, 4596, 97),
(395, 92210, 4631, 82),
(395, 92210, 4988, 89),
(396, 90698, 294, 95),
(396, 90698, 303, 54),
(396, 90698, 815, 66),
(396, 90698, 961, 62),
(396, 90698, 1034, 85),
(396, 90698, 1067, 68),
(396, 90698, 2141, 92),
(396, 90698, 3083, 84),
(396, 90698, 3157, 58),
(396, 90698, 3579, 80),
(396, 90698, 3973, 74),
(396, 90698, 4552, 53),
(396, 90698, 4601, 52),
(396, 90698, 4678, 79),
(396, 90698, 4916, 67),
(397, 91958, 231, 82),
(397, 91958, 284, 85),
(397, 91958, 533, 84),
(397, 91958, 1024, 75),
(397, 91958, 1461, 62),
(397, 91958, 2288, 89),
(397, 91958, 2425, 76),
(397, 91958, 2465, 66),
(397, 91958, 2500, 51),
(397, 91958, 3016, 67),
(397, 91958, 3363, 64),
(397, 91958, 3672, 73),
(397, 91958, 4108, 59),
(397, 91958, 4648, 99),
(397, 91958, 4876, 77),
(397, 91958, 4889, 90),
(397, 91958, 4896, 97),
(397, 91958, 4962, 63),
(397, 91958, 4997, 98),
(398, 93641, 22, 73),
(398, 93641, 252, 53),
(398, 93641, 1218, 69),
(398, 93641, 1322, 73),
(398, 93641, 1493, 94),
(398, 93641, 1499, 100),
(398, 93641, 1621, 72),
(398, 93641, 1795, 96),
(398, 93641, 1973, 74),
(398, 93641, 2138, 89),
(398, 93641, 2238, 89),
(398, 93641, 2242, 93),
(398, 93641, 2431, 82),
(398, 93641, 2522, 73),
(398, 93641, 2585, 86),
(398, 93641, 2828, 79),
(398, 93641, 2960, 61),
(398, 93641, 3033, 84),
(398, 93641, 3217, 68),
(398, 93641, 3246, 97),
(398, 93641, 3415, 66),
(398, 93641, 3540, 91),
(398, 93641, 3616, 67),
(398, 93641, 3652, 53),
(398, 93641, 4046, 97),
(398, 93641, 4206, 57),
(398, 93641, 4329, 80),
(398, 93641, 4509, 60),
(398, 93641, 4877, 78),
(399, 92383, 785, 86),
(399, 92383, 4291, 92),
(401, 95159, 51, 52),
(401, 95159, 257, 58),
(401, 95159, 749, 100),
(401, 95159, 1806, 57),
(401, 95159, 1976, 77),
(401, 95159, 2201, 52),
(401, 95159, 2238, 89),
(401, 95159, 2616, 67),
(401, 95159, 3436, 87),
(401, 95159, 3737, 88),
(401, 95159, 4168, 69),
(401, 95159, 4256, 57),
(401, 95159, 4375, 76),
(401, 95159, 4400, 51),
(401, 95159, 4410, 61),
(401, 95159, 4785, 86),
(402, 90699, 391, 92),
(402, 90699, 396, 97),
(402, 90699, 680, 81),
(402, 90699, 986, 87),
(402, 90699, 1476, 77),
(402, 90699, 1513, 64),
(402, 90699, 1696, 97),
(402, 90699, 2223, 74),
(402, 90699, 2229, 80),
(402, 90699, 2665, 66),
(402, 90699, 2881, 82),
(402, 90699, 2895, 96),
(402, 90699, 2912, 63),
(402, 90699, 2934, 85),
(402, 90699, 3018, 69),
(402, 90699, 3089, 90),
(402, 90699, 3186, 87),
(402, 90699, 3370, 71),
(402, 90699, 3714, 65),
(402, 90699, 3850, 51),
(402, 90699, 3970, 71),
(402, 90699, 4201, 52),
(402, 90699, 4235, 86),
(402, 90699, 4894, 95),
(402, 90699, 4945, 96),
(403, 95155, 2633, 84),
(404, 94067, 206, 57),
(404, 94067, 316, 67),
(404, 94067, 506, 57),
(404, 94067, 821, 72),
(404, 94067, 1081, 82),
(404, 94067, 1101, 52),
(404, 94067, 1284, 85),
(404, 94067, 1369, 70),
(404, 94067, 1379, 80),
(404, 94067, 1401, 52),
(404, 94067, 1467, 68),
(404, 94067, 1792, 93),
(404, 94067, 2435, 86),
(404, 94067, 2497, 98),
(404, 94067, 2914, 65),
(404, 94067, 3064, 65),
(404, 94067, 3077, 78),
(404, 94067, 3467, 68),
(404, 94067, 3488, 89),
(404, 94067, 3594, 95),
(404, 94067, 4178, 79),
(404, 94067, 4312, 63),
(404, 94067, 4836, 87),
(404, 94067, 4949, 100),
(405, 94061, 217, 68),
(405, 94061, 240, 91),
(405, 94061, 1216, 67),
(405, 94061, 1474, 75),
(405, 94061, 2581, 82),
(405, 94061, 2633, 84),
(405, 94061, 3432, 83),
(405, 94061, 3849, 100),
(405, 94061, 4139, 90),
(407, 95345, 2787, 88),
(407, 95345, 3316, 67),
(407, 96313, 3281, 82),
(408, 95352, 1782, 83),
(409, 95363, 221, 72),
(409, 95363, 4362, 63),
(409, 95367, 1505, 56),
(409, 95367, 3160, 61),
(409, 95367, 4678, 79);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblEnrolls`
--
ALTER TABLE `tblEnrolls`
 ADD PRIMARY KEY (`fnkCourseId`,`fnkSectionId`,`fnkStudentId`);