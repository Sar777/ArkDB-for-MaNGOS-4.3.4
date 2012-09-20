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
-- Table structure for table `spell_loot_template`
--

DROP TABLE IF EXISTS `spell_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_loot_template`
--

LOCK TABLES `spell_loot_template` WRITE;
/*!40000 ALTER TABLE `spell_loot_template` DISABLE KEYS */;
INSERT INTO `spell_loot_template` VALUES (48247,37168,100,0,1,1,0,0,0,0),(57844,36782,89,1,1,3,0,0,0,0),(57844,36783,10,1,1,1,0,0,0,0),(57844,36784,1,1,1,1,0,0,0,0),(58160,13926,3,1,1,1,0,0,0,0),(58160,24477,100,0,1,3,0,0,0,0),(58160,24478,8,1,1,1,0,0,0,0),(58160,24479,5,1,1,1,0,0,0,0),(58165,4655,27,1,1,2,0,0,0,0),(58165,5500,4,1,1,1,0,0,0,0),(58165,5504,22,1,1,1,0,0,0,0),(58165,7971,1,1,1,1,0,0,0,0),(58165,7974,45,1,1,2,0,0,0,0),(58165,13926,1,1,1,1,0,0,0,0),(58168,4611,26,1,1,1,0,0,0,0),(58168,5498,2,1,1,1,0,0,0,0),(58168,5500,2,1,1,1,0,0,0,0),(58168,5503,25,1,1,1,0,0,0,0),(58168,5504,45,1,1,2,0,0,0,0),(58172,4611,21,1,1,1,0,0,0,0),(58172,5498,3,1,1,1,0,0,0,0),(58172,5500,1,1,1,1,0,0,0,0),(58172,5503,50,1,1,1,0,0,0,0),(58172,5504,25,1,1,1,0,0,0,0),(59480,44142,100,0,1,1,0,0,0,0),(59487,44161,100,0,1,1,0,0,0,0),(59491,44163,100,0,1,1,0,0,0,0),(59502,19265,0,1,1,1,0,0,0,0),(59502,19264,0,1,1,1,0,0,0,0),(59502,19263,0,1,1,1,0,0,0,0),(59502,19262,0,1,1,1,0,0,0,0),(59502,19261,0,1,1,1,0,0,0,0),(59502,19260,0,1,1,1,0,0,0,0),(59502,19259,0,1,1,1,0,0,0,0),(59502,19258,0,1,1,1,0,0,0,0),(59502,19284,0,1,1,1,0,0,0,0),(59502,19283,0,1,1,1,0,0,0,0),(59502,19282,0,1,1,1,0,0,0,0),(59502,19281,0,1,1,1,0,0,0,0),(59502,19280,0,1,1,1,0,0,0,0),(59502,19279,0,1,1,1,0,0,0,0),(59502,19278,0,1,1,1,0,0,0,0),(59502,19276,0,1,1,1,0,0,0,0),(59502,19275,0,1,1,1,0,0,0,0),(59502,19274,0,1,1,1,0,0,0,0),(59502,19273,0,1,1,1,0,0,0,0),(59502,19272,0,1,1,1,0,0,0,0),(59502,19271,0,1,1,1,0,0,0,0),(59502,19270,0,1,1,1,0,0,0,0),(59502,19269,0,1,1,1,0,0,0,0),(59502,19268,0,1,1,1,0,0,0,0),(59502,19236,0,1,1,1,0,0,0,0),(59502,19235,0,1,1,1,0,0,0,0),(59502,19234,0,1,1,1,0,0,0,0),(59502,19233,0,1,1,1,0,0,0,0),(59502,19232,0,1,1,1,0,0,0,0),(59502,19231,0,1,1,1,0,0,0,0),(59502,19230,0,1,1,1,0,0,0,0),(59502,19227,0,1,1,1,0,0,0,0),(59503,31893,0,1,1,1,0,0,0,0),(59503,31896,0,1,1,1,0,0,0,0),(59503,31898,0,1,1,1,0,0,0,0),(59503,31894,0,1,1,1,0,0,0,0),(59503,31895,0,1,1,1,0,0,0,0),(59503,31899,0,1,1,1,0,0,0,0),(59503,31900,0,1,1,1,0,0,0,0),(59503,31892,0,1,1,1,0,0,0,0),(59503,31911,0,1,1,1,0,0,0,0),(59503,31915,0,1,1,1,0,0,0,0),(59503,31916,0,1,1,1,0,0,0,0),(59503,31912,0,1,1,1,0,0,0,0),(59503,31913,0,1,1,1,0,0,0,0),(59503,31917,0,1,1,1,0,0,0,0),(59503,31918,0,1,1,1,0,0,0,0),(59503,31910,0,1,1,1,0,0,0,0),(59503,31902,0,1,1,1,0,0,0,0),(59503,31905,0,1,1,1,0,0,0,0),(59503,31906,0,1,1,1,0,0,0,0),(59503,31903,0,1,1,1,0,0,0,0),(59503,31904,0,1,1,1,0,0,0,0),(59503,31908,0,1,1,1,0,0,0,0),(59503,31909,0,1,1,1,0,0,0,0),(59503,31901,0,1,1,1,0,0,0,0),(59503,31883,0,1,1,1,0,0,0,0),(59503,31886,0,1,1,1,0,0,0,0),(59503,31887,0,1,1,1,0,0,0,0),(59503,31884,0,1,1,1,0,0,0,0),(59503,31885,0,1,1,1,0,0,0,0),(59503,31888,0,1,1,1,0,0,0,0),(59503,31889,0,1,1,1,0,0,0,0),(59503,31882,0,1,1,1,0,0,0,0),(59504,44293,0,1,1,1,0,0,0,0),(59504,44292,0,1,1,1,0,0,0,0),(59504,44291,0,1,1,1,0,0,0,0),(59504,44290,0,1,1,1,0,0,0,0),(59504,44289,0,1,1,1,0,0,0,0),(59504,44288,0,1,1,1,0,0,0,0),(59504,44287,0,1,1,1,0,0,0,0),(59504,44286,0,1,1,1,0,0,0,0),(59504,44267,0,1,1,1,0,0,0,0),(59504,44266,0,1,1,1,0,0,0,0),(59504,44265,0,1,1,1,0,0,0,0),(59504,44264,0,1,1,1,0,0,0,0),(59504,44263,0,1,1,1,0,0,0,0),(59504,44262,0,1,1,1,0,0,0,0),(59504,44261,0,1,1,1,0,0,0,0),(59504,44260,0,1,1,1,0,0,0,0),(59504,44275,0,1,1,1,0,0,0,0),(59504,44274,0,1,1,1,0,0,0,0),(59504,44273,0,1,1,1,0,0,0,0),(59504,44272,0,1,1,1,0,0,0,0),(59504,44271,0,1,1,1,0,0,0,0),(59504,44270,0,1,1,1,0,0,0,0),(59504,44269,0,1,1,1,0,0,0,0),(59504,44268,0,1,1,1,0,0,0,0),(59504,44285,0,1,1,1,0,0,0,0),(59504,44284,0,1,1,1,0,0,0,0),(59504,44282,0,1,1,1,0,0,0,0),(59504,44281,0,1,1,1,0,0,0,0),(59504,44280,0,1,1,1,0,0,0,0),(59504,44279,0,1,1,1,0,0,0,0),(59504,44278,0,1,1,1,0,0,0,0),(59504,44277,0,1,1,1,0,0,0,0),(60445,11025,100,1,-11025,1,0,0,0,0),(60893,40077,0,1,1,3,0,0,0,0),(60893,40087,0,1,1,3,0,0,0,0),(60893,40097,0,1,1,3,0,0,0,0),(60893,40109,0,1,1,3,0,0,0,0),(60893,40211,0,1,1,3,0,0,0,0),(60893,40212,0,1,1,3,0,0,0,0),(60893,44325,0,1,1,3,0,0,0,0),(60893,44327,0,1,1,3,0,0,0,0),(60893,44328,0,1,1,3,0,0,0,0),(60893,44329,0,1,1,3,0,0,0,0),(60893,44330,0,1,1,3,0,0,0,0),(60893,44331,0,1,1,3,0,0,0,0),(61177,37092,0,1,1,3,0,0,0,0),(61177,37094,0,1,1,3,0,0,0,0),(61177,37098,0,1,1,3,0,0,0,0),(61177,43145,0,1,1,1,0,0,0,0),(61177,43146,0,1,1,1,0,0,0,0),(61177,43464,0,1,1,3,0,0,0,0),(61177,43466,0,1,1,3,0,0,0,0),(61177,44315,0,1,1,1,0,0,0,0),(61288,1477,0,1,1,3,0,0,0,0),(61288,1478,0,1,1,3,0,0,0,0),(61288,1711,0,1,1,3,0,0,0,0),(61288,1712,0,1,1,3,0,0,0,0),(61288,2289,0,1,1,3,0,0,0,0),(61288,2290,0,1,1,3,0,0,0,0),(61288,37118,0,1,1,1,0,0,0,0),(61288,38682,0,1,1,1,0,0,0,0),(61288,39349,0,1,1,1,0,0,0,0),(61500,36909,0,1,1,1,0,0,0,0),(61898,15924,-100,0,1,1,0,0,0,0),(64051,45854,100,0,1,1,0,0,0,0),(64202,36784,5,1,1,1,0,0,0,0),(64202,36783,50,1,1,1,0,0,0,0),(64202,36782,100,0,3,5,0,0,0,0),(69412,34055,0,1,2,6,0,0,0,0),(69412,34054,0,1,7,17,0,0,0,0),(73500,62791,100,0,1,1,0,0,0,0),(73500,52339,10,1,1,1,0,0,0,0),(73500,52338,22,1,1,1,0,0,0,0),(75183,52328,25,0,1,1,0,0,0,0),(75183,52327,25,0,1,1,0,0,0,0),(75183,52326,25,0,1,1,0,0,0,0),(75183,52325,25,0,1,1,0,0,0,0),(78866,52328,0,1,14,16,0,0,0,0),(78866,52327,0,1,14,16,0,0,0,0),(78866,52326,0,1,14,16,0,0,0,0),(78866,52325,0,1,14,16,0,0,0,0),(80615,60218,80,0,1,1,0,0,0,0),(84193,60844,0.5,1,1,1,0,0,0,0),(84193,60840,0.7,1,1,1,0,0,0,0),(84193,60845,1,1,1,1,0,0,0,0),(84193,62606,1.2,1,1,1,0,0,0,0),(84193,62577,3,1,1,1,0,0,0,0),(84193,62604,1.8,1,1,1,0,0,0,0),(84193,62603,1.8,1,1,1,0,0,0,0),(84193,62567,3,1,1,1,0,0,0,0),(84193,62586,3,1,1,1,0,0,0,0),(84193,62566,3,1,1,1,0,0,0,0),(84193,62565,3,1,1,1,0,0,0,0),(84193,62578,3,1,1,1,0,0,0,0),(84193,62584,3,1,1,1,0,0,0,0),(84193,62585,3,1,1,1,0,0,0,0),(84193,62564,3,1,1,1,0,0,0,0),(84193,62605,1.8,1,1,1,0,0,0,0),(84193,62602,1.8,1,1,1,0,0,0,0),(84193,62580,3,1,1,1,0,0,0,0),(84193,62581,3,1,1,1,0,0,0,0),(84193,60843,1.2,1,1,1,0,0,0,0),(84193,60842,1.4,1,1,1,0,0,0,0),(84193,60841,1.8,1,1,1,0,0,0,0),(84193,62601,2.6,1,1,1,0,0,0,0),(84193,62582,3,1,1,1,0,0,0,0),(84193,62579,3,1,1,1,0,0,0,0),(84193,62583,3,1,1,1,0,0,0,0),(84193,62562,3,1,1,1,0,0,0,0),(84193,62561,3,1,1,1,0,0,0,0),(84193,62563,3,1,1,1,0,0,0,0),(84193,62560,3,1,1,1,0,0,0,0),(84193,62246,3,1,1,1,0,0,0,0),(84193,62587,3,1,1,1,0,0,0,0),(84193,62588,3,1,1,1,0,0,0,0),(84193,62589,3,1,1,1,0,0,0,0),(84193,62600,2.6,1,1,1,0,0,0,0),(84193,62599,2.6,1,1,1,0,0,0,0),(84193,62598,2.6,1,1,1,0,0,0,0),(84193,60839,2.6,1,1,1,0,0,0,0),(84193,62568,3,1,1,1,0,0,0,0),(84193,62569,3,1,1,1,0,0,0,0),(85325,54218,100,0,1,1,0,0,0,0),(85435,54218,0.1,0,1,1,0,0,0,0),(86615,61988,0,1,1,1,0,0,0,0),(86615,61989,0,1,1,1,0,0,0,0),(86615,61990,0,1,1,1,0,0,0,0),(86615,61991,0,1,1,1,0,0,0,0),(86615,61992,0,1,1,1,0,0,0,0),(86615,61993,0,1,1,1,0,0,0,0),(86615,61994,0,1,1,1,0,0,0,0),(86615,61995,0,1,1,1,0,0,0,0),(86615,61996,0,1,1,1,0,0,0,0),(86615,61997,0,1,1,1,0,0,0,0),(86615,61998,0,1,1,1,0,0,0,0),(86615,61999,0,1,1,1,0,0,0,0),(86615,62000,0,1,1,1,0,0,0,0),(86615,62001,0,1,1,1,0,0,0,0),(86615,62002,0,1,1,1,0,0,0,0),(86615,62003,0,1,1,1,0,0,0,0),(86615,62004,0,1,1,1,0,0,0,0),(86615,62005,0,1,1,1,0,0,0,0),(86615,62006,0,1,1,1,0,0,0,0),(86615,62007,0,1,1,1,0,0,0,0),(86615,62008,0,1,1,1,0,0,0,0),(86615,62009,0,1,1,1,0,0,0,0),(86615,62010,0,1,1,1,0,0,0,0),(86615,62011,0,1,1,1,0,0,0,0),(86615,62012,0,1,1,1,0,0,0,0),(86615,62013,0,1,1,1,0,0,0,0),(86615,62014,0,1,1,1,0,0,0,0),(86615,62015,0,1,1,1,0,0,0,0),(86615,62016,0,1,1,1,0,0,0,0),(86615,62017,0,1,1,1,0,0,0,0),(86615,62018,0,1,1,1,0,0,0,0),(86615,62019,0,1,1,1,0,0,0,0),(86656,1816,0.1,0,1,1,0,0,0,0),(86883,1816,0.1,0,1,1,0,0,0,0),(86884,1816,0.1,0,1,1,0,0,0,0),(86885,1816,0.1,0,1,1,0,0,0,0),(87628,1816,0.1,0,1,1,0,0,0,0),(88343,1816,0.1,0,1,1,0,0,0,0),(95399,1816,0.1,0,1,1,0,0,0,0),(95406,1816,0.1,0,1,1,0,0,0,0),(99438,58866,33,0,1,1,0,0,0,0),(99438,69955,33,0,1,1,0,0,0,0),(99438,69935,-33,0,1,1,0,0,0,0),(109946,52177,10,0,1,2,0,0,0,0),(109946,52178,10,0,1,2,0,0,0,0),(109946,52179,10,0,1,2,0,0,0,0),(109946,52180,10,0,1,2,0,0,0,0),(109946,52181,10,0,1,2,0,0,0,0),(109946,52182,10,0,1,2,0,0,0,0),(109946,52190,1,0,1,1,0,0,0,0),(109946,52191,1,0,1,1,0,0,0,0),(109946,52192,1,0,1,1,0,0,0,0),(109946,52194,1,0,1,1,0,0,0,0),(109946,52193,1,0,1,1,0,0,0,0),(109946,52195,1,0,1,1,0,0,0,0),(109947,71808,33,0,1,1,0,0,0,0),(109947,71809,33,0,1,1,0,0,0,0),(109947,71805,33,0,1,1,0,0,0,0),(109948,71805,16,0,1,1,0,0,0,0),(109948,71806,16,0,1,1,0,0,0,0),(109948,71807,16,0,1,1,0,0,0,0),(109948,71808,16,0,1,1,0,0,0,0),(109948,71809,16,0,1,1,0,0,0,0),(109948,71810,16,0,1,1,0,0,0,0),(109954,71805,20,0,1,1,0,0,0,0),(109954,71806,20,0,1,1,0,0,0,0),(109954,71807,20,0,1,1,0,0,0,0),(109954,71808,20,0,1,1,0,0,0,0),(109954,71809,20,0,1,1,0,0,0,0),(109954,71810,20,0,1,1,0,0,0,0),(99500,69988,-100,0,5,5,0,0,0,0),(102923,25878,0.01,0,1,1,0,0,0,0);
/*!40000 ALTER TABLE `spell_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-09-20 11:19:55
