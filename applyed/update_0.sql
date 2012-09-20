-- Update 0 Console fix
DELETE FROM `command` WHERE `name`='flusharenapoints';

-- This item is not available to players.
UPDATE `item_template` SET `stat_type1`='5',`stat_value1`='7',`stat_type2`='6',`stat_value2`='16',`stat_type3`='32',`stat_value3`='7',`stat_type4`='38',`stat_value4`='1',`stat_type5`='39',`stat_value5`='2',`stat_type6`='0',`stat_value6`='0',`stat_type7`='0',`stat_value7`='0',`stat_type8`='0',`stat_value8`='0',`stat_type9`='0',`stat_value9`='0',`stat_type10`='0',`stat_value10`='0' WHERE `entry`='34967';

UPDATE `item_template` SET `stat_type1`='3',`stat_value1`='39',`stat_type2`='7',`stat_value2`='24',`stat_type4`='0',`stat_value4`='0' WHERE `entry`='35909';
UPDATE `item_template` SET `stat_type1`='4',`stat_value1`='323',`stat_type2`='7',`stat_value2`='484',`stat_type3`='32',`stat_value3`='205',`stat_type4`='49',`stat_value4`='222' WHERE `entry`='69628';
UPDATE `item_template` SET `stat_type4`='49',`stat_value4`='134' WHERE `entry`='71267';
UPDATE `item_template` SET `stat_type1`='3',`stat_value1`='201',`stat_type2`='7',`stat_value2`='301',`stat_type3`='31',`stat_value3`='134',`stat_type4`='49',`stat_value4`='134' WHERE `entry`='71268';
UPDATE `item_template` SET `stat_type1`='4',`stat_value1`='201',`stat_type2`='7',`stat_value2`='301',`stat_type3`='13',`stat_value3`='134',`stat_type4`='49',`stat_value4`='134' WHERE `entry`='71270';

-- This items is not available to players.
UPDATE `item_template` SET `PageText`='0' WHERE `entry` IN ('1014','2755','2891','6498','6500','6501');

-- Just close console error, no really fix
DELETE FROM `page_text` WHERE `entry` IN ('3581','3583','3587','3588','3589');
INSERT INTO `page_text` (`entry`,`text`) VALUES ('3581','!!!TEXT MISSING!!!');
INSERT INTO `page_text` (`entry`,`text`) VALUES ('3583','!!!TEXT MISSING!!!');
INSERT INTO `page_text` (`entry`,`text`) VALUES ('3587','!!!TEXT MISSING!!!');
INSERT INTO `page_text` (`entry`,`text`) VALUES ('3588','!!!TEXT MISSING!!!');
INSERT INTO `page_text` (`entry`,`text`) VALUES ('3589','!!!TEXT MISSING!!!');
-- In really this items also is not available to players. So we can jus nulled field `PageText` in `item_template`
-- UPDATE `item_template` SET `PageText`='0' WHERE `PageText` IN ('3581','3583','3587','3588','3589');

DELETE FROM `page_text` WHERE `entry` IN ('3773','3774','4330');
INSERT INTO `page_text` (`entry`,`text`) VALUES ('3773','The way of the priest is a new one for our people, but it draws on the ancient traditions of our seers. In your lessons, you will learn the wisdom of the Earthmother as illuminated by the Light. Meet with me in the circle at the center of Camp Narache and we will begin your lessons.\r\n\r\nSeer Ravenfeather');
INSERT INTO `page_text` (`entry`,`text`) VALUES ('3774','I have been awaiting your arrival, sunwalker. Chief Hawkwind himself told me of your interest in our order and I have agreed to begin your training. Please meet with me in the circle at the center of Camp Narache when you are ready to begin your instruction.\r\n\r\nSunwalker Helaku');
INSERT INTO `page_text` (`entry`,`text`) VALUES ('4330','<Much of the coded missive was destroyed by fire.>\r\n\r\n...his calling...\r\n    ...the will of Grand Master Fahrad that we act by dawn tomorrow. The one who calls is restless ...        renewed urgency    ....\r\n ...mustn\'t forgo the element of surprise ... an eventuality, you must divert attention away from the objec....\r\n...but with all luck attributed to the Twilight\'s Hammer....\r\n\r\n             ...fter the operation is done, both groups will reconvene back at Ravenholdt Manor. May you be fleet of foot and quiet of blade.\r\n\r\nBurn this.');

DELETE FROM `spell_loot_template` WHERE `entry`='99500';
INSERT INTO `spell_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`mincountOrRef`,`maxcount`) VALUES ('99500','69988','-100','5','5');

-- It's not real fix. Just for close console error. I don't know what item should be loot by this spell. Not matter. Item which used this spell is not available to players now. =)
DELETE FROM `spell_loot_template` WHERE `entry`='102923';
INSERT INTO `spell_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('102923','25878','0.01');

DELETE FROM `quest_template` WHERE `entry`='30092';
INSERT INTO `quest_template` (`entry`,`ZoneOrSort`,`MinLevel`,`QuestLevel`,`Type`,`RequiredClasses`,`QuestFlags`,`NextQuestInChain`,`RewXPId`,`Title`,`Details`,`OfferRewardText`,`SoundAccept`,`SoundTurnIn`) VALUES ('30092','-162','85','85','83','8','5242880','30093','0','Our Man in Gilneas','If you wish to join my cause and slaughter the black dragons in hiding, prove yourself by taking down Hiram Creed. He\'s amassing an army in Gilneas.\r\n\r\nWe haven\'t been able to slip past his defenders, but we\'ve got a man on the scene keeping an eye on him. Zazzo Twinklefingers, a very crafty arcane mage, is waiting for us to contact him just outside of the ruins of the Gilnean capital.\r\n\r\nFind him and he\'ll direct you to the target.','Ravenholdt sent you? I hope you\'re a better assassin than the others.','890','878');
-- need more research...
DELETE FROM `quest_template` WHERE `entry`='30113';
INSERT INTO `quest_template` (`entry`,`ZoneOrSort`,`MinLevel`,`QuestLevel`,`Type`,`RequiredClasses`,`QuestFlags`,`RewXPId`,`SrcItemId`,`SrcItemCount`,`Title`,`Details`,`Objectives`,`OfferRewardText`,`RequestItemsText`,`ReqItemId1`,`ReqItemId2`,`ReqItemCount1`,`ReqItemCount2`,`RewItemId1`,`RewItemId2`,`RewItemCount1`,`RewItemCount2`,`RewRepFaction1`,`RewRepValueId1`,`RewHonorMultiplier`,`RewOrReqMoney`,`RewMoneyMaxLevel`,`SoundAccept`,`SoundTurnIn`) VALUES ('30113','-162','85','85','83','8','0','4','78339','1','Victory in the Depths','<Zazzo performs an enchantment on the vial of blood, then quickly hands it back to you, as though it\'s toxic.>\r\n\r\nDone! You\'ll want to get this back to Wrathion as soon as possible, along with those two daggers of yours.\r\n\r\nI don\'t know what he plans to do with this stuff. Between you and me, sometimes that little dragon kid creeps me out. Good luck!','Take the Vial of Preserved Dragonsblood, along with your daggers Fear and Vengeance, to Wrathion at Ravenholdt Manor in Hillsbrad Foothills.','You are, indeed, a master of your craft. Nalice is dead, and it is time you are rewarded for your efforts.\r\n\r\n<Wrathion takes the vial from you, his face a mask of equal parts reverence and revulsion. He drops the gems you collected one-by-one into the blood, muttering an incantation.>\r\n\r\n<Without warning he pours the blood over the blades of the daggers, and the steel seems to writhe and twist as though alive. When the smoke clears, the daggers have altered their shape.>','Ah, you\'ve returned! I no longer sense Nalice\'s presence. Is she dead? Or has she somehow eluded us both?','0','0','0','0','0','0','0','0','349','1','0','47000','82700','890','878');
-- need more research...
DELETE FROM `quest_template` WHERE `entry`='30106';
INSERT INTO `quest_template` (`entry`,`ZoneOrSort`,`MinLevel`,`QuestLevel`,`Type`,`RequiredClasses`,`QuestFlags`,`RewXPId`,`Title`,`Details`,`Objectives`,`OfferRewardText`,`RewOrReqMoney`,`RewMoneyMaxLevel`,`SoundAccept`,`SoundTurnIn`) VALUES ('30106','-162','85','85','83','8','5242880','0','The Deed is Done','Prince Wrathion will be pleased to hear that you\'ve succeeded. You should report back to him at Ravenholdt Manor.\r\n\r\nThe Prince has been known to be extremely generous to those who help him.','Report your success to Prince Wrathion at Ravenholdt Manor in Hillsbrad Foothills.','That\'s wonderful news, <name>. Creed was not the most powerful of the remaining black dragons, but his manipulation of the Gilneans was truly diabolical.\r\n\r\nI\'ve prepared a reward for you. These blades may not look like much at present, but in the right hands they may yet awaken.\r\n\r\nPerhaps in YOUR hands...','47000','82700','890','878');