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
-- Table structure for table `quest_end_scripts`
--

DROP TABLE IF EXISTS `quest_end_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_end_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Quest end scripts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_end_scripts`
--

LOCK TABLES `quest_end_scripts` WRITE;
/*!40000 ALTER TABLE `quest_end_scripts` DISABLE KEYS */;
INSERT INTO `quest_end_scripts` VALUES (11989,0,14,50001,0,0,0,0,0,0,0,0,0,0,0,0,''),(13165,2,6,609,0,0,0,0,0,0,0,0,2407.65,-5630.07,376.903,0.603614,''),(14078,0,15,59073,0,0,0,2,0,0,0,0,0,0,0,0,''),(14098,0,15,59074,0,0,0,2,0,0,0,0,0,0,0,0,''),(14126,2,6,648,0,0,0,0,0,0,0,0,533.77,3274.62,0.198194,4.90527,''),(14126,30,14,69010,0,0,0,0,0,0,0,0,0,0,0,0,''),(14159,0,15,72872,0,0,0,2,0,0,0,0,0,0,0,0,''),(14221,0,15,81040,0,0,0,2,0,0,0,0,0,0,0,0,''),(14222,0,15,72799,2,0,0,0,0,0,0,0,0,0,0,0,''),(14222,0,15,1645,0,0,0,2,0,0,0,0,0,0,0,0,''),(14222,2,6,654,0,0,0,0,0,0,0,0,-1817.55,2294.31,43.2557,3.14473,''),(14222,3,15,68996,2,0,0,0,0,0,0,0,0,0,0,0,''),(14293,0,15,76642,0,0,0,2,0,0,0,0,0,0,0,0,''),(14434,0,14,76642,0,0,0,0,0,0,0,0,0,0,0,0,''),(24904,2,6,654,0,0,0,0,0,0,0,0,-1675.2,1610.68,20.48,5.53,''),(25334,0,14,74385,0,0,0,0,0,0,0,0,0,0,0,0,''),(25334,0,6,0,0,0,0,0,0,0,0,0,-5202.31,3968.1,-14.12,1.22,''),(26129,0,14,67503,0,0,0,0,0,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `quest_end_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-09-20 11:19:52
