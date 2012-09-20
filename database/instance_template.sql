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
-- Table structure for table `instance_template`
--

DROP TABLE IF EXISTS `instance_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` smallint(5) unsigned NOT NULL,
  `levelMin` tinyint(3) NOT NULL DEFAULT '0',
  `levelMax` tinyint(3) NOT NULL DEFAULT '0',
  `ScriptName` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Instance Template';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_template`
--

LOCK TABLES `instance_template` WRITE;
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
INSERT INTO `instance_template` VALUES (30,0,10,0,''),(33,0,10,0,'instance_shadowfang_keep'),(34,0,15,0,''),(36,0,10,0,'instance_deadmines'),(43,0,10,0,'instance_wailing_caverns'),(47,0,15,0,'instance_razorfen_kraul'),(48,0,10,0,'instance_blackfathom_deeps'),(70,0,30,0,'instance_uldaman'),(90,0,15,0,'instance_gnomeregan'),(109,0,35,0,'instance_sunken_temple'),(129,0,25,0,'instance_razorfen_downs'),(169,0,1,0,''),(189,0,20,0,'instance_scarlet_monastery'),(209,0,35,0,'instance_zulfarrak'),(229,0,45,0,''),(230,0,40,0,'instance_blackrock_depths'),(249,0,80,0,'instance_onyxias_lair'),(269,0,66,0,'instance_dark_portal'),(289,0,45,0,'instance_scholomance'),(309,0,50,0,'instance_zulgurub'),(329,0,45,0,'instance_stratholme'),(349,0,30,0,''),(389,0,8,0,''),(409,230,50,0,'instance_molten_core'),(429,0,45,0,''),(469,229,60,0,'instance_blackwing_lair'),(489,0,10,0,''),(509,0,60,0,'instance_ruins_of_ahnqiraj'),(529,0,10,0,''),(531,0,60,0,'instance_temple_of_ahnqiraj'),(532,0,68,0,'instance_karazhan'),(533,0,80,0,'instance_naxxramas'),(534,0,70,0,'instance_hyjal'),(540,0,55,0,'instance_shattered_halls'),(542,0,55,0,'instance_blood_furnace'),(543,0,55,0,'instance_ramparts'),(544,0,65,0,'instance_magtheridons_lair'),(545,0,55,0,'instance_steam_vault'),(546,0,55,0,''),(547,0,55,0,''),(548,0,70,0,'instance_serpent_shrine'),(550,0,70,0,'instance_the_eye'),(552,0,68,0,'instance_arcatraz'),(553,0,68,0,''),(554,0,68,0,'instance_mechanar'),(555,0,65,0,'instance_shadow_labyrinth'),(556,0,55,0,'instance_sethekk_halls'),(557,0,55,0,''),(558,0,55,0,''),(559,0,10,0,''),(560,0,66,0,'instance_old_hillsbrad'),(562,0,10,0,''),(564,0,70,0,'instance_black_temple'),(565,0,65,0,'instance_gruuls_lair'),(566,0,10,0,''),(568,0,70,0,'instance_zulaman'),(572,0,10,0,''),(574,0,70,72,'instance_utgarde_keep'),(575,0,80,80,'instance_utgarde_pinnacle'),(576,0,70,72,'instance_nexus'),(578,0,80,80,'instance_oculus'),(580,0,70,0,'instance_sunwell_plateau'),(585,0,70,0,'instance_magisters_terrace'),(595,0,74,80,'instance_culling_of_stratholme'),(599,0,70,0,'instance_halls_of_stone'),(600,0,70,0,'instance_drak_tharon'),(601,0,80,80,'instance_azjol_nerub'),(602,0,70,0,'instance_halls_of_lightning'),(603,0,80,0,'instance_ulduar'),(604,0,71,80,'instance_gundrak'),(607,0,71,0,''),(608,0,70,80,'instance_violet_hold'),(615,0,80,0,'instance_obsidian_sanctum'),(616,0,80,0,''),(619,0,68,80,'instance_ahnkahet'),(624,0,80,0,'instance_archavon'),(628,0,0,0,''),(631,0,80,0,'instance_icecrown_citadel'),(632,0,75,0,'instance_forge_of_souls'),(643,0,0,0,'instance_throne_of_the_tides'),(644,0,0,0,'instance_halls_of_origination'),(645,0,0,0,'instance_blackrock_caverns'),(649,0,80,0,'instance_trial_of_the_crusader'),(650,0,75,0,'instance_trial_of_the_champion'),(657,0,0,0,'instance_the_vortex_pinnacle'),(658,0,75,0,'instance_pit_of_saron'),(668,0,75,0,'instance_halls_of_reflection'),(669,0,0,0,'instance_blackwing_descent'),(670,0,0,0,'instance_grim_batol'),(671,0,0,0,'instance_the_bastion_of_twilight'),(720,0,0,0,''),(724,0,80,80,'instance_ruby_sanctum'),(725,0,0,0,'instance_the_stonecore'),(754,0,0,0,'instance_throne_of_the_four_winds'),(755,0,0,0,'instance_lost_city_of_the_tolvir'),(757,0,0,0,'instance_baradin_hold');
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-09-20 11:19:37
