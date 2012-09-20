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
-- Table structure for table `db_script_string`
--

DROP TABLE IF EXISTS `db_script_string`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_script_string` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_script_string`
--

LOCK TABLES `db_script_string` WRITE;
/*!40000 ALTER TABLE `db_script_string` DISABLE KEYS */;
INSERT INTO `db_script_string` VALUES (2000000008,'What are you doing in Ysera\'s realm, interloper? Leave us, I say! Your kind are not welcome here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Что вы делаете в царстве Изеры, нарушитель? Оставьте нас, я говорю! Ваш вид не приветствуется здесь!'),(2000000021,'Lovely song, ain\'t it?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000022,'I think, I\'ll be able to get to Brackenwall. The cargo they carried to the top of the towers. Be careful!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Думаю, я сама смогу добраться к Гиблотопи. Груз они отнесли на самый верх башни. Будь осторожен!'),(2000000040,'Thank you, $r! Your service to the Mag\'har will not be forgotten.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000056,'Here\'s a beacon, $N. Keep it to yourself, if you\'re gonna find mutilated things that we need.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Вот тебе маяк, $N. Держи его при себе, если собираешься искать оскверненные предметы, которые нам нужны.'),(2000000057,'Please, mortal, speak with Arcanist Tubalin in Dalaran. He may be able to negotiate with the Sunreavers for access to the book.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000060,'These tracks must belong to Shango.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000061,'These aren\'t Shango\'s tracks.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000063,'Please, mortal, seek out Magister Hathorel in Dalaran. He might be able to negotiate with the Silver Covenant for access to the book.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000064,'No! I beg you! Please don\'t kill me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Нет! Умоляю! Пожалуйста, не убивай меня!'),(2000000065,'You can\'t possibly mean to.... I\'ll write you up for this, $c!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Не можешь же ты действительно иметь в виду: Я об этом молчать не стану, $c!'),(2000000066,'What do you mean my time has come?! I\'ll kill you where you stand!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Что ты подразумеваешь, говоря, что \"мое время пришло\"?! Да я тебя убью на месте!'),(2000000075,'What is the meaning of this?! Stop! I\'ll double whatever they\'re paying you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Что все это значит?! Остановитесь! Я заплачу вдвое больше того, что вам платят сейчас!'),(2000000078,'Ah, yes. Loken I know well.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'А, да. Локена я хорошо знаю.'),(2000000080,'It was he who commanded the children of iron in their war against us.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Это он командовал сынами железа в их войне против нас.'),(2000000081,'From his hiding place he watched the preparations for a war whose purpose was the destruction of stone giants.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Из своего укрытия он наблюдал за приготовлениями к войне, целью которой было уничтожение каменных великанов.'),(2000000082,'This would be lame Joe did not ask! But - yes, I know Loken.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Такого бы Хромоногий Джо не спросил! Но - да, я знаю Локена.'),(2000000083,'He wants me to grab! If I were in your place was here cautious traveler. You never know for how a tree he is hiding!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Он и меня хочет схватить! Я бы на твоем месте был здесь осторожен, путешественник. Никогда не знаешь, за каким деревом он прячется!'),(2000000084,'You\'re too late, $N. Another visitor from Dalaran came asking after information about the same prismatic dragon blades.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000085,'From your description, I\'m certain the book I loaned our visitor could allow you to easily identify the weapon.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Исходя из твоего описания, я могу предположить, что книга, одолженная мной предыдущему посетителю, помогла бы тебе понять, что это за оружие.'),(2000000086,'I\'m afraid you\'ll have to ask the -- Well, perhaps Kalecgos can help.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Думаю, тебе стоит спросить... возможно, Калесгос тебе поможет.'),(2000000093,'As will we all.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000095,'$N may have found the remains of a prismatic blade, Kalecgos. Will you offer your help to our visitor?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000096,'You believe our allies will not be able to control the power of the swords?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000449,'I yield to you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000462,'Frenzyheart kill you if you come back. You no welcome here no more!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000463,'I\'m free? I\'m free!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000464,'Thanks, $R! I\'m sure my dad will reward you greatly! Bye!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000465,'This is the last time I get caught! I promise! Bye!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000493,'[Furbolg] Thank you, $N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'[Фурболг] Спасибо, $N!'),(2000000494,'[Furbolg] The prophecy is true!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'[Фурболг] Предсказание сбылось!'),(2000000495,'[Furbolg] Those remaining at Stillpine Hold will welcome you as a hero!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'[Фурболг] Живущие в Логове племени Тихвой будут встречать тебя как героя!'),(2000000496,'[Furbolg] The Stillpine furbolgs will not soon forget your bravery!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'[Фурболг] Фурболги Тихвой не скоро забудут о вашей храбрости!'),(2000000582,'You\'re late, overseer.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000583,'Destiny will not wait. Your craftsmen must increase their production of the war golems before the stone giant leader and his army reach Ulduar.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000584,'Tell your rune-smiths to continue converting what stone giants you can. Those that will not submit must be destroyed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000585,'If the stone giants interfere with our work at Ulduar, I will hold you and your thane responsible. Mortals must not be allowed to come to the aid of the giants.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000586,'Return to your duties, overseer. Be certain to impress upon your workers the urgency of their tasks.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000706,'Thank you for saving me, $N! My father will be delighted!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Спасибо, что спасли меня, $N! Мой отец будет в восторге!'),(2000000770,'Spirits watch over you, $r!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000771,'Many thanks, hero!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000772,'I can\'t believe it! I\'m free to go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000773,'Time to hightail it! Thanks, friend!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000000796,'%s flies up over trees, having released from Terokk\'s influence.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2000001028,'Thank you! There\'s no telling what those brutes would\'ve done to me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Спасибо! Страшно подумать, что эти мерзавцы собирались со мной сделать!'),(2000001200,'You\'ve freed me!  The winds speak to my people once again and grant us their strength.  I thank you, stranger.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Свобода! Наконец-то! Мой народ снова познает силу ветра и услышит его голос. Благодарю тебя, незнакомец.'),(2000001201,'I am free! Spirit of the water back to my people. It will bring us the wisdom that is necessary for survival in this harsh land. I am in your duty, $ N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Я свободен! Дух воды возвращается к моему народу. это принесет нам мудрость, которая необходима для выживания на этой суровой земле. Я перед вами в долгу, $N.'),(2000001202,'I am free! I ask the spirit of fire back to us so that my people have found the courage to fight with the owners! Thank you, $ R.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Я свободен! Я попрошу духа огня вернуться к нам, чтобы мой народ обрел мужество сражаться с хозяевами! Спасибо тебе, $R.'),(2000001204,'It\'s good that I managed to make copies of the Felsworn Gas Mask...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Хорошо, что мне удалось сделать копии респиратора Искаженных...'),(2000001214,'Perfect.  As long as you don\'t go hacking and slashing your way through, they\'ll never know the difference.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Отлично. Пока ты не станешь крушить и ломать все на своем пути, они и не почувствуют разницы.'),(2000005409,'%s calls upon the mighty armies of the Scourge!','','','','','','','',''),(2000005410,'Armies of the Scourge, hear my call! The scarlet apocalypse has begun! Tear this land asunder and leave only death in your wake!','','','','','','','','');
/*!40000 ALTER TABLE `db_script_string` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-09-20 11:19:31
