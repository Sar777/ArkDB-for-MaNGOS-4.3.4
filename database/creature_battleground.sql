-- MySQL dump 10.13  Distrib 5.1.41, for Win32 (ia32)
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.5.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `creature_battleground`
--

DROP TABLE IF EXISTS `creature_battleground`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID',
  `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event',
  `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM AUTO_INCREMENT=16000926 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature battleground indexing system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_battleground`
--

LOCK TABLES `creature_battleground` WRITE;
/*!40000 ALTER TABLE `creature_battleground` DISABLE KEYS */;
INSERT INTO `creature_battleground` VALUES (16000000,2,0),(16000001,2,0),(16000002,0,3),(16000003,0,4),(16000004,1,3),(16000005,1,4),(16000006,2,3),(16000007,2,4),(16000008,3,3),(16000009,3,4),(16000010,4,3),(16000011,4,4),(16000012,0,0),(16000013,0,1),(16000014,1,0),(16000015,1,1),(16000016,2,0),(16000017,2,1),(16000018,3,0),(16000019,3,1),(16000020,61,0),(16000021,62,0),(16000022,48,0),(16000023,49,0),(16000024,52,0),(16000025,53,0),(16000026,54,0),(16000027,55,0),(16000028,56,0),(16000029,57,0),(16000030,58,0),(16000031,59,0),(16000032,60,0),(16000033,60,0),(16000034,15,0),(16000035,15,0),(16000036,15,0),(16000037,15,0),(16000038,16,0),(16000039,16,0),(16000040,16,0),(16000041,16,0),(16000042,17,0),(16000043,17,0),(16000044,17,0),(16000045,17,0),(16000046,18,0),(16000047,18,0),(16000048,18,0),(16000049,18,0),(16000050,19,0),(16000051,19,0),(16000052,19,0),(16000053,19,0),(16000054,20,0),(16000055,20,0),(16000056,20,0),(16000057,20,0),(16000058,21,0),(16000059,21,0),(16000060,21,0),(16000061,21,0),(16000062,15,1),(16000063,15,1),(16000064,15,1),(16000065,15,1),(16000066,16,1),(16000067,16,1),(16000068,16,1),(16000069,16,1),(16000070,17,1),(16000071,17,1),(16000072,17,1),(16000073,17,1),(16000074,18,1),(16000075,18,1),(16000076,18,1),(16000077,18,1),(16000078,19,1),(16000079,19,1),(16000080,19,1),(16000081,19,1),(16000082,20,1),(16000083,20,1),(16000084,20,1),(16000085,20,1),(16000086,21,1),(16000087,21,1),(16000088,21,1),(16000089,21,1),(16000090,15,2),(16000091,15,2),(16000092,15,2),(16000093,15,2),(16000094,16,2),(16000095,16,2),(16000096,16,2),(16000097,16,2),(16000098,17,2),(16000099,17,2),(16000100,17,2),(16000101,17,2),(16000102,18,2),(16000103,18,2),(16000104,18,2),(16000105,18,2),(16000106,19,2),(16000107,19,2),(16000108,19,2),(16000109,19,2),(16000110,20,2),(16000111,20,2),(16000112,20,2),(16000113,20,2),(16000114,21,2),(16000115,21,2),(16000116,21,2),(16000117,21,2),(16000118,15,3),(16000119,15,3),(16000120,15,3),(16000121,15,3),(16000122,16,3),(16000123,16,3),(16000124,16,3),(16000125,16,3),(16000126,17,3),(16000127,17,3),(16000128,17,3),(16000129,17,3),(16000130,18,3),(16000131,18,3),(16000132,18,3),(16000133,18,3),(16000134,19,3),(16000135,19,3),(16000136,19,3),(16000137,19,3),(16000138,20,3),(16000139,20,3),(16000140,20,3),(16000141,20,3),(16000142,21,3),(16000143,21,3),(16000144,21,3),(16000145,21,3),(16000146,15,4),(16000147,15,4),(16000148,15,4),(16000149,15,4),(16000150,16,4),(16000151,16,4),(16000152,16,4),(16000153,16,4),(16000154,17,4),(16000155,17,4),(16000156,17,4),(16000157,17,4),(16000158,18,4),(16000159,18,4),(16000160,18,4),(16000161,18,4),(16000162,19,4),(16000163,19,4),(16000164,19,4),(16000165,19,4),(16000166,20,4),(16000167,20,4),(16000168,20,4),(16000169,20,4),(16000170,21,4),(16000171,21,4),(16000172,21,4),(16000173,21,4),(16000174,15,5),(16000175,15,5),(16000176,15,5),(16000177,15,5),(16000178,16,5),(16000179,16,5),(16000180,16,5),(16000181,16,5),(16000182,17,5),(16000183,17,5),(16000184,17,5),(16000185,17,5),(16000186,18,5),(16000187,18,5),(16000188,18,5),(16000189,18,5),(16000190,19,5),(16000191,19,5),(16000192,19,5),(16000193,19,5),(16000194,20,5),(16000195,20,5),(16000196,20,5),(16000197,20,5),(16000198,21,5),(16000199,21,5),(16000200,21,5),(16000201,21,5),(16000202,15,6),(16000203,15,6),(16000204,15,6),(16000205,15,6),(16000206,16,6),(16000207,16,6),(16000208,16,6),(16000209,16,6),(16000210,17,6),(16000211,17,6),(16000212,17,6),(16000213,17,6),(16000214,18,6),(16000215,18,6),(16000216,18,6),(16000217,18,6),(16000218,19,6),(16000219,19,6),(16000220,19,6),(16000221,19,6),(16000222,20,6),(16000223,20,6),(16000224,20,6),(16000225,20,6),(16000226,21,6),(16000227,21,6),(16000228,21,6),(16000229,21,6),(16000230,15,7),(16000231,15,7),(16000232,15,7),(16000233,15,7),(16000234,16,7),(16000235,16,7),(16000236,16,7),(16000237,16,7),(16000238,17,7),(16000239,17,7),(16000240,17,7),(16000241,17,7),(16000242,18,7),(16000243,18,7),(16000244,18,7),(16000245,18,7),(16000246,19,7),(16000247,19,7),(16000248,19,7),(16000249,19,7),(16000250,20,7),(16000251,20,7),(16000252,20,7),(16000253,20,7),(16000254,21,7),(16000255,21,7),(16000256,21,7),(16000257,21,7),(16000258,0,1),(16000259,1,1),(16000260,2,1),(16000261,1,1),(16000262,4,1),(16000263,5,1),(16000264,6,1),(16000265,0,3),(16000266,1,3),(16000267,2,3),(16000268,3,1),(16000269,4,3),(16000270,5,3),(16000271,6,3),(16000272,7,1),(16000273,7,1),(16000274,7,1),(16000275,7,1),(16000276,8,1),(16000277,8,1),(16000278,8,1),(16000279,8,1),(16000280,9,1),(16000281,9,1),(16000282,9,1),(16000283,9,1),(16000284,10,1),(16000285,10,1),(16000286,10,1),(16000287,10,1),(16000288,11,3),(16000289,11,3),(16000290,11,3),(16000291,11,3),(16000292,12,3),(16000293,12,3),(16000294,12,3),(16000295,12,3),(16000296,13,3),(16000297,13,3),(16000298,13,3),(16000299,13,3),(16000300,14,3),(16000301,14,3),(16000302,14,3),(16000303,14,3),(16000304,51,2),(16000305,51,2),(16000306,51,2),(16000307,51,2),(16000308,51,2),(16000309,51,2),(16000310,51,2),(16000311,51,2),(16000312,51,2),(16000313,51,2),(16000314,51,2),(16000315,51,2),(16000316,51,2),(16000317,51,2),(16000318,51,2),(16000319,51,2),(16000320,51,2),(16000321,51,2),(16000322,51,2),(16000323,51,2),(16000324,51,2),(16000325,51,2),(16000326,51,2),(16000327,51,2),(16000328,51,2),(16000329,51,2),(16000330,51,2),(16000331,51,2),(16000332,51,2),(16000333,51,2),(16000334,51,2),(16000335,51,2),(16000336,51,2),(16000337,51,2),(16000338,51,2),(16000339,51,2),(16000340,51,2),(16000341,51,2),(16000342,51,2),(16000343,51,2),(16000344,51,2),(16000345,51,2),(16000346,51,2),(16000347,51,2),(16000348,51,2),(16000349,51,2),(16000350,51,2),(16000351,51,2),(16000352,51,2),(16000353,51,2),(16000354,51,0),(16000355,51,0),(16000356,51,0),(16000357,51,0),(16000358,51,0),(16000359,51,0),(16000360,51,0),(16000361,51,0),(16000362,51,0),(16000363,51,0),(16000364,51,0),(16000365,51,0),(16000366,51,0),(16000367,51,0),(16000368,51,0),(16000369,51,0),(16000370,51,0),(16000371,51,0),(16000372,51,0),(16000373,51,0),(16000374,51,0),(16000375,51,0),(16000376,51,0),(16000377,51,0),(16000378,51,0),(16000379,51,0),(16000380,51,0),(16000381,51,0),(16000382,51,0),(16000383,51,0),(16000384,51,0),(16000385,51,0),(16000386,51,0),(16000387,51,0),(16000388,51,0),(16000389,51,0),(16000390,51,0),(16000391,51,0),(16000392,51,0),(16000393,51,0),(16000394,51,0),(16000395,51,0),(16000396,51,0),(16000397,51,0),(16000398,51,0),(16000399,51,0),(16000400,51,0),(16000401,51,0),(16000402,51,0),(16000403,51,0),(16000404,51,1),(16000405,51,1),(16000406,51,1),(16000407,51,1),(16000408,51,1),(16000409,51,1),(16000410,51,1),(16000411,51,1),(16000412,51,1),(16000413,51,1),(16000414,51,1),(16000415,51,1),(16000416,51,1),(16000417,51,1),(16000418,51,1),(16000419,51,1),(16000420,51,1),(16000421,51,1),(16000422,51,1),(16000423,51,1),(16000424,51,1),(16000425,51,1),(16000426,51,1),(16000427,51,1),(16000428,51,1),(16000429,51,1),(16000430,51,1),(16000431,51,1),(16000432,51,1),(16000433,51,1),(16000434,51,1),(16000435,51,1),(16000436,51,1),(16000437,51,1),(16000438,51,1),(16000439,51,1),(16000440,51,1),(16000441,51,1),(16000442,51,1),(16000443,51,1),(16000444,51,1),(16000445,51,1),(16000446,51,1),(16000447,51,1),(16000448,51,1),(16000449,51,1),(16000450,51,1),(16000451,51,1),(16000452,51,1),(16000453,51,1),(16000454,51,2),(16000455,51,2),(16000456,51,2),(16000457,51,2),(16000458,51,2),(16000459,51,2),(16000460,51,2),(16000461,51,2),(16000462,51,2),(16000463,51,2),(16000464,51,2),(16000465,51,2),(16000466,51,2),(16000467,51,2),(16000468,51,2),(16000469,51,2),(16000470,51,2),(16000471,51,2),(16000472,51,2),(16000473,51,2),(16000474,51,2),(16000475,51,2),(16000476,51,2),(16000477,51,2),(16000478,51,2),(16000479,51,2),(16000480,51,2),(16000481,51,2),(16000482,51,2),(16000483,51,2),(16000484,51,2),(16000485,51,2),(16000486,51,2),(16000487,51,2),(16000488,51,2),(16000489,51,2),(16000490,51,2),(16000491,51,2),(16000492,51,2),(16000493,51,0),(16000494,51,0),(16000495,51,0),(16000496,51,0),(16000497,51,0),(16000498,51,0),(16000499,51,0),(16000500,51,0),(16000501,51,0),(16000502,51,0),(16000503,51,0),(16000504,51,0),(16000505,51,0),(16000506,51,0),(16000507,51,0),(16000508,51,0),(16000509,51,0),(16000510,51,0),(16000511,51,0),(16000512,51,0),(16000513,51,0),(16000514,51,0),(16000515,51,0),(16000516,51,0),(16000517,51,0),(16000518,51,0),(16000519,51,0),(16000520,51,0),(16000521,51,0),(16000522,51,0),(16000523,51,0),(16000524,51,0),(16000525,51,0),(16000526,51,0),(16000527,51,0),(16000528,51,0),(16000529,51,0),(16000530,51,0),(16000531,51,0),(16000532,51,1),(16000533,51,1),(16000534,51,1),(16000535,51,1),(16000536,51,1),(16000537,51,1),(16000538,51,1),(16000539,51,1),(16000540,51,1),(16000541,51,1),(16000542,51,1),(16000543,51,1),(16000544,51,1),(16000545,51,1),(16000546,51,1),(16000547,51,1),(16000548,51,1),(16000549,51,1),(16000550,51,1),(16000551,51,1),(16000552,51,1),(16000553,51,1),(16000554,51,1),(16000555,51,1),(16000556,51,1),(16000557,51,1),(16000558,51,1),(16000559,51,1),(16000560,51,1),(16000561,51,1),(16000562,51,1),(16000563,51,1),(16000564,51,1),(16000565,51,1),(16000566,51,1),(16000567,51,1),(16000568,51,1),(16000569,51,1),(16000570,51,1),(16000571,51,2),(16000572,51,2),(16000573,51,2),(16000574,51,2),(16000575,51,2),(16000576,51,2),(16000577,51,2),(16000578,51,2),(16000579,51,2),(16000580,51,2),(16000581,47,1),(16000582,47,0),(16000583,47,2),(16000584,50,2),(16000585,50,2),(16000586,50,2),(16000587,50,2),(16000588,50,2),(16000589,50,2),(16000590,50,2),(16000591,50,2),(16000592,50,2),(16000593,50,2),(16000594,50,2),(16000595,50,2),(16000596,50,2),(16000597,50,2),(16000598,50,2),(16000599,50,2),(16000600,50,2),(16000601,50,2),(16000602,50,2),(16000603,50,2),(16000604,50,2),(16000605,50,2),(16000606,50,2),(16000607,50,2),(16000608,50,2),(16000609,50,2),(16000610,50,2),(16000611,50,2),(16000612,50,2),(16000613,50,2),(16000614,50,2),(16000615,50,2),(16000616,50,2),(16000617,50,2),(16000618,50,2),(16000619,50,2),(16000620,50,2),(16000621,50,2),(16000622,50,2),(16000623,50,2),(16000624,50,2),(16000625,50,2),(16000626,50,2),(16000627,50,2),(16000628,50,2),(16000629,50,2),(16000630,50,2),(16000631,50,2),(16000632,50,2),(16000633,50,2),(16000634,50,0),(16000635,50,0),(16000636,50,0),(16000637,50,0),(16000638,50,0),(16000639,50,0),(16000640,50,0),(16000641,50,0),(16000642,50,0),(16000643,50,0),(16000644,50,0),(16000645,50,0),(16000646,50,0),(16000647,50,0),(16000648,50,0),(16000649,50,0),(16000650,50,0),(16000651,50,0),(16000652,50,0),(16000653,50,0),(16000654,50,0),(16000655,50,0),(16000656,50,0),(16000657,50,0),(16000658,50,0),(16000659,50,0),(16000660,50,0),(16000661,50,0),(16000662,50,0),(16000663,50,0),(16000664,50,0),(16000665,50,0),(16000666,50,0),(16000667,50,0),(16000668,50,0),(16000669,50,0),(16000670,50,0),(16000671,50,0),(16000672,50,0),(16000673,50,0),(16000674,50,0),(16000675,50,0),(16000676,50,0),(16000677,50,0),(16000678,50,0),(16000679,50,0),(16000680,50,0),(16000681,50,0),(16000682,50,0),(16000683,50,0),(16000684,50,1),(16000685,50,1),(16000686,50,1),(16000687,50,1),(16000688,50,1),(16000689,50,1),(16000690,50,1),(16000691,50,1),(16000692,50,1),(16000693,50,1),(16000694,50,1),(16000695,50,1),(16000696,50,1),(16000697,50,1),(16000698,50,1),(16000699,50,1),(16000700,50,1),(16000701,50,1),(16000702,50,1),(16000703,50,1),(16000704,50,1),(16000705,50,1),(16000706,50,1),(16000707,50,1),(16000708,50,1),(16000709,50,1),(16000710,50,1),(16000711,50,1),(16000712,50,1),(16000713,50,1),(16000714,50,1),(16000715,50,1),(16000716,50,1),(16000717,50,1),(16000718,50,1),(16000719,50,1),(16000720,50,1),(16000721,50,1),(16000722,50,1),(16000723,50,1),(16000724,50,1),(16000725,50,1),(16000726,50,1),(16000727,50,1),(16000728,50,1),(16000729,50,1),(16000730,50,1),(16000731,50,1),(16000732,50,1),(16000733,50,1),(16000734,50,2),(16000735,50,2),(16000736,50,2),(16000737,50,2),(16000738,50,2),(16000739,50,2),(16000740,50,2),(16000741,50,2),(16000742,50,2),(16000743,50,2),(16000744,50,2),(16000745,50,2),(16000746,50,2),(16000747,50,2),(16000748,50,2),(16000749,50,2),(16000750,50,2),(16000751,50,2),(16000752,50,2),(16000753,50,2),(16000754,50,2),(16000755,50,2),(16000756,50,2),(16000757,50,2),(16000758,50,2),(16000759,50,2),(16000760,50,2),(16000761,50,2),(16000762,50,2),(16000763,50,2),(16000764,50,2),(16000765,50,2),(16000766,50,2),(16000767,50,2),(16000768,50,2),(16000769,50,2),(16000770,50,2),(16000771,50,2),(16000772,50,2),(16000773,50,2),(16000774,50,2),(16000775,50,2),(16000776,50,2),(16000777,50,2),(16000778,50,2),(16000779,50,2),(16000780,50,2),(16000781,50,2),(16000782,50,2),(16000783,50,2),(16000784,50,2),(16000785,50,2),(16000786,50,2),(16000787,50,2),(16000788,50,2),(16000789,50,2),(16000790,50,2),(16000791,50,0),(16000792,50,0),(16000793,50,0),(16000794,50,0),(16000795,50,0),(16000796,50,0),(16000797,50,0),(16000798,50,0),(16000799,50,0),(16000800,50,0),(16000801,50,0),(16000802,50,0),(16000803,50,0),(16000804,50,0),(16000805,50,0),(16000806,50,0),(16000807,50,0),(16000808,50,0),(16000809,50,0),(16000810,50,0),(16000811,50,0),(16000812,50,0),(16000813,50,0),(16000814,50,0),(16000815,50,0),(16000816,50,0),(16000817,50,0),(16000818,50,0),(16000819,50,0),(16000820,50,0),(16000821,50,0),(16000822,50,0),(16000823,50,0),(16000824,50,0),(16000825,50,0),(16000826,50,0),(16000827,50,0),(16000828,50,0),(16000829,50,0),(16000830,50,0),(16000831,50,0),(16000832,50,0),(16000833,50,0),(16000834,50,0),(16000835,50,0),(16000836,50,0),(16000837,50,0),(16000838,50,0),(16000839,50,0),(16000840,50,0),(16000841,50,0),(16000842,50,0),(16000843,50,0),(16000844,50,0),(16000845,50,0),(16000846,50,0),(16000847,50,0),(16000848,50,1),(16000849,50,1),(16000850,50,1),(16000851,50,1),(16000852,50,1),(16000853,50,1),(16000854,50,1),(16000855,50,1),(16000856,50,1),(16000857,50,1),(16000858,50,1),(16000859,50,1),(16000860,50,1),(16000861,50,1),(16000862,50,1),(16000863,50,1),(16000864,50,1),(16000865,50,1),(16000866,50,1),(16000867,50,1),(16000868,50,1),(16000869,50,1),(16000870,50,1),(16000871,50,1),(16000872,50,1),(16000873,50,1),(16000874,50,1),(16000875,50,1),(16000876,50,1),(16000877,50,1),(16000878,50,1),(16000879,50,1),(16000880,50,1),(16000881,50,1),(16000882,50,1),(16000883,50,1),(16000884,50,1),(16000885,50,1),(16000886,50,1),(16000887,50,1),(16000888,50,1),(16000889,50,1),(16000890,50,1),(16000891,50,1),(16000892,50,1),(16000893,50,1),(16000894,50,1),(16000895,50,1),(16000896,50,1),(16000897,50,1),(16000898,50,1),(16000899,50,1),(16000900,50,1),(16000901,50,1),(16000902,50,1),(16000903,50,1),(16000904,50,1),(16000905,46,2),(16000906,46,0),(16000907,46,1),(16000908,0,3),(16000909,1,3),(16000910,2,3),(16000911,3,3),(16000912,4,3),(16000913,0,4),(16000914,1,4),(16000915,2,4),(16000916,3,4),(16000917,4,4),(16000918,2,0),(16000919,3,0),(16000920,0,0),(16000921,1,0),(16000922,2,1),(16000923,3,1),(16000924,0,1),(16000925,1,1);
/*!40000 ALTER TABLE `creature_battleground` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-09-20 11:19:19
