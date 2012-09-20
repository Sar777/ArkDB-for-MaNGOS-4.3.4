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
-- Table structure for table `spell_bonus_data`
--

DROP TABLE IF EXISTS `spell_bonus_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_bonus_data` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='CTDB Spell bonus data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_bonus_data`
--

LOCK TABLES `spell_bonus_data` WRITE;
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` VALUES (17,0.87,0,0,0,'Power Word: Shield'),(139,-1,0.376,-1,-1,'Priest - Renew'),(172,-1,0.2,-1,-1,'Warlock - Corruption'),(348,0.22,0.2,-1,-1,'Warlock - Immolate'),(379,0,0,0,0,'Shaman - Earth Shield Triggered'),(589,-1,0.1829,-1,-1,'Priest - Shadow Word: Pain'),(603,-1,2,-1,-1,'Warlock - Curse of Doom'),(689,-1,0.143,-1,-1,'Warlock - Drain Life'),(703,0,0,0,0.07,'Rogue - Garrote'),(755,-1,0.4485,-1,-1,'Warlock - Health Funnel'),(774,-1,0.18,-1,-1,'Druid - Rejuvenation'),(779,0,0,0.114,0,'Druid - Swipe (Bear)'),(879,0,0,0.15,0,'Paladin - Exorcism'),(980,-1,0.1,-1,-1,'Warlock - Curse of Agony'),(1120,-1,0.429,-1,-1,'Warlock - Drain Soul'),(1463,0.807,0,0,0,'Mana Shield'),(1822,0,0,0.01,0.06,'Druid - Rake ($AP*0.18 / number of ticks)'),(1949,-1,0.0949,-1,-1,'Warlock - Hellfire'),(1978,0,-1,-1,-1,'Hunter - Serpent Sting($RAP*0.2 / number of ticks)'),(2120,0.146,0.122,-1,-1,'Mage - Flamestrike'),(2645,0,0,0,0,'Shaman - Glyph of Ghost Wolf'),(2812,0.61,0,0,0,'Holy Wrath'),(2818,0,0,0,0.03,'Rogue - Deadly Poison All Ranks($AP*0.12 / number of ticks)'),(2944,-1,0.1849,-1,-1,'Priest - Devouring Plague'),(3044,0,0,0.15,0,'Hunter - Arcane Shot'),(3674,0,0,0,0.22,'Hunter - Black Arrow($RAP*0.1 / number of ticks)'),(5308,0,0,0.437,0,'Warrior - Execute'),(5570,0,0.13,0,0,'Druid - Insect Swarm'),(6343,0,0,0.12,0,'Warrior - Thunder Clap'),(7001,0,0.308,0,0,'Lightwell Renew'),(8050,0.214,0.1,-1,-1,'Shaman - Flame Shock'),(8129,0,0,0,0,'Priest - Mana Burn'),(8680,0,0,0.1,0,'Rogue - Instant Poison Rank 1'),(8921,0.18,0.13,-1,-1,'Druid - Moonfire'),(8936,0.2936,0.12,-1,-1,'Druid - Regrowth'),(10444,0,0,0,0,'Shaman - Flametongue Trigger'),(11366,1.25,0.05,-1,-1,'Mage - Pyroblast'),(12654,0,0,0,0,'Mage - Ignite'),(13218,0,0,0.04,0,'Rogue - Wound Poison Rank 1'),(13797,0,0,0,0.02,'Hunter - Immolation Trap($RAP*0.1 / number of ticks)'),(13812,0,0,0.1,0,'Hunter - Explosive Trap Effect'),(14914,0.571,0.024,-1,-1,'Priest - Holy Fire'),(15407,0.257,-1,-1,-1,'Priest - Mind Flay'),(16827,0,0,0.08,0,'Claw (Rank 1) - Hunter pet'),(17253,0,0,0.08,0,'Bite (Rank 1) - Hunter pet'),(17962,1,0,0,0,'Warlock - confragate'),(18562,0.536,0,0,0,'Druid - Swiftmend'),(18790,0,0,0,0,'Warlock - Fel Stamina'),(19434,0,0,0.924,0,'Hunter - Aimed Shot'),(20167,0,0,0.15,0,'Paladin - Seal of Light Proc'),(20253,0,0,0.12,0,'Warrior - Intercept'),(20424,0,0,0,0,'Paladin - Seal of Command Proc'),(20925,0,0,0.056,0,'Paladin - Holy Shield'),(25742,0,0,0.039,0,'Paladin - Seal of Righteousness Dummy Proc'),(25997,0,0,0,0,'Paladin - Eye for an Eye'),(27243,0.25,0.25,-1,-1,'Warlock - Seed of Corruption'),(27813,0,0,0,0,'Priest - Blessed Recovery Rank 1'),(28176,0,0,0,0,'Warlock - Fel Armor'),(30108,0,0.2,0,0,'Unstable Affliction'),(30294,0,0,0,0,'Warlock - Soul Leech'),(31117,1.8,0,0,0,'Unstable Affliction'),(31707,0.8333,0,0,0,'Mage - Water Elemental Waterbolt'),(31803,0.01,-1,-1,0.03,'Paladin - Holy Vengeance'),(33110,0.318,0,0,0,'Prayer of Mending'),(33619,0,0,0,0,'Priest - Reflective Shield'),(33745,0,0,0.0766,0.00512,'Druid - Lacerate'),(33763,0.0234,0.09518,0,0,'Druid - Lifebloom HoT(rank 1)'),(33778,0.58,0,0,0,'Lifebloom'),(34433,0.3568,0,0,0,'Shadowfiend'),(34913,0,0,0,0,'Mage - Molten Armor Triggered Rank 1'),(34914,1,0.6,0,0,'Priest - Vampiric Touch'),(40293,0,0,0,0,'Item - Siphon Essence'),(44203,0.398,-1,-1,-1,'Druid - Tranquility Triggered'),(44457,0.233,0.2,-1,-1,'Mage - Living Bomb'),(44525,0,0,0,0,'Enchant - Icebreaker'),(44614,0.977,-1,-1,-1,'Mage - Frostfire Bolt'),(45477,0,0,0.205,0,'Death Knight - Icy Touch'),(47476,0,0,0.06,0,'Death Knight - Strangulate'),(47632,0,0,0.3,0,'Death Knight - DeathCoil Damage'),(47633,0,0,0.3,0,'Death Knight - Death Coil Heal'),(47960,0.2,0.0667,-1,-1,'Warlock - Shadowflame Rank 1'),(48181,0.429,0,0,0,'Haunt'),(48438,-1,0.11505,-1,-1,'Druid - Wild Growth'),(48505,0.127,0,0,0,'Druid - Starfall'),(48721,0,0,0.08,0,'Death Knight - Blood Boil'),(49184,0,0,0.33,0,'Death Knight - Howling Blast'),(49966,0,0,0.08,0,'Smack (Rank 1) - Hunter pet'),(50256,0,0,0.08,0,'Pet Skills - Bear (Swipe)'),(50286,0.13,0,0,0,'Druid - Starfall (AOE)'),(50401,0,0,0,0,'Death Knight - Razor Frost'),(50536,-1,0,-1,-1,'Death Knight - Unholy Blight (Rank 1)'),(50842,0,0,0.04,0,'Death Knight - Pestilence'),(52212,0,0,0.0475,0,'Death Knight - Death and Decay'),(52752,0,0,0,0,'Ancestral Awakening'),(53209,0,0,0.932,0,'Hunter - Chimera Shot'),(53301,0,0,0,0.432,'Hunter - Explosive Shot'),(53351,0,0,0.5,0,'Hunter - Kill Shot'),(53595,0,0,0,0,'Paladin - Hammer of the Righteous'),(55039,0,0,0,0,'Item - Gnomish Lightning Generator'),(55078,0,0,0,0.06325,'Death Knight - Blood Plague'),(55095,0,0,0,0.06325,'Death Knight - Frost Fever'),(55533,0,0,0,0,'Shaman - Glyph of Healing Wave'),(56131,0,0,0,0,'Priest - Glyph of Dispel Magic'),(56160,0,0,0,0,'Priest - Glyph of Power Word: Shield'),(56161,0,0,0,0,'Priest - Glyph of Prayer of Healing'),(56641,0,0,0.1,0,'Hunter - Steady Shot'),(56903,0,0,0,0,'Death Knight - Lichflame'),(57755,0,0,0.5,0,'Warrior - Heroic Throw'),(58621,0,0,0.08,0,'Death Knight - Glyph of Chains of Ice'),(60089,0,0,0.15,0,'Druid - Faerie Fire (feral)'),(61295,0.238,0.18,-1,-1,'Shaman - Riptide'),(61491,0,0,0.12,0,'Warrior - Intercept'),(63106,0,0,0,0,'Warlock - Siphon Life Triggered'),(63675,0,0,0,0,'Priest - Improved Devouring Plague'),(64382,0,0,0.5,0,'Warrior - Shattering Throw'),(64801,0.47,0,0,0,'Druid - T8 Restoration 4P Bonus'),(64891,0,0,0,0,'Paladin T8 Holy 2P Bonus'),(69729,-1,0,-1,-1,'Item - Onyxia 10 Caster Trinket - Searing Flames'),(69730,-1,0,-1,-1,'Item - Onyxia 25 Caster Trinket - Searing Flames'),(70691,0,0,0,0,'Druid - Rejuvenation T10 4P proc'),(70809,0,0,0,0,'Item - Shaman T10 Restoration 4P Bonus'),(71757,2.058,0,0,0,'Mage - Deep Freeze'),(73510,0.8355,0,0,0,'Priest -Mind Spike'),(73921,0.076,0,0,0,'Shaman - Healing Rain'),(77758,0,0,0.154,0.026,'Druid - Thrash'),(77767,0,0,0.217,0,'Hunter - Cobra Shot'),(78777,0.6032,0,0,0,'Druid: Wild mushroom damage'),(82928,0,0,0.924,0,'Hunter - Aimed Shot!'),(85673,0.209,0,0.198,0,'Paladin - Word of Glory'),(90361,0,0,0.465,0.307,'Hunter: Spirit mend (Exotic pet ability)');
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;
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
