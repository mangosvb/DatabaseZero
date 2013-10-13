/*
SQLyog Community v8.5 
MySQL - 5.1.45-community : Database - spuriouszero
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spuriouszero` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `playercreateinfo_spell` */

DROP TABLE IF EXISTS `playercreateinfo_spell`;

CREATE TABLE `playercreateinfo_spell` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Spell` bigint(20) unsigned NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`race`,`class`,`Spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_spell` */

insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,20597,'Sword Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,20598,'The Human Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,20599,'Diplomacy',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,20600,'Perception',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,20864,'Mace Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,2457,'Battle Stance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,78,'Heroic Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,201,'One-Handed Swords',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,671,'Language Darnassian',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,20580,'Shadowmeld',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,20582,'Quickness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,20583,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,20585,'Wisp Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,2457,'Battle Stance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,78,'Heroic Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,201,'One-Handed Swords',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,672,'Language Dwarven',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,20594,'Stoneform',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,20595,'Gun Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,20596,'Frost Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,2481,'Find Treasure',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,2457,'Battle Stance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,78,'Heroic Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,197,'Two-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,7340,'Language Gnomish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,20589,'Escape Artist',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,20591,'Expansive Mind',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,20592,'Arcane Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,20593,'Engineering Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,2457,'Battle Stance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,78,'Heroic Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,201,'One-Handed Swords',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,17737,'Language Gutterspeak',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,5227,'Underwater Breathing',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,7744,'Will of the Forsaken',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,20577,'Cannibalize',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,20579,'Shadow Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,2457,'Battle Stance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,78,'Heroic Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,201,'One-Handed Swords',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,202,'Two-Handed Swords',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,20572,'Blood Fury',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,20573,'Hardiness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,20574,'Axe Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,20575,'Command',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,2457,'Battle Stance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,78,'Heroic Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,201,'One-Handed Swords',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,197,'Two-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,7341,'Language Troll',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,20554,'Berserking',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,20555,'Regeneration',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,20557,'Beast Slaying',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,20558,'Throwing Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,2457,'Battle Stance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,78,'Heroic Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,2567,'Thrown',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,2764,'Throw',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,670,'Language Taurahe',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,20549,'War Stomp',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,20550,'Endurance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,20551,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,20552,'Cultivation',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,2457,'Battle Stance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,78,'Heroic Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,199,'Two-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,20597,'Sword Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,20598,'The Human Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,20599,'Diplomacy',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,20600,'Perception',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,20864,'Mace Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,635,'Holy Light',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,21084,'Seal of Righteousness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,201,'One-Handed Swords',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,199,'Two-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,672,'Language Dwarven',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,20594,'Stoneform',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,20595,'Gun Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,20596,'Frost Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,2481,'Find Treasure',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,8737,'Mail',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,635,'Holy Light',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,21084,'Seal of Righteousness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,201,'One-Handed Swords',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,199,'Two-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,671,'Language Darnassian',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,20580,'Shadowmeld',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,20582,'Quickness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,20583,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,20585,'Wisp Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,75,'Auto Shot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,2973,'Raptor Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,264,'Bows',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,672,'Language Dwarven',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,20594,'Stoneform',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,20595,'Gun Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,20596,'Frost Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,2481,'Find Treasure',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,75,'Auto Shot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,2973,'Raptor Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,266,'Guns',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,20572,'Blood Fury',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,20573,'Hardiness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,20574,'Axe Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,20575,'Command',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,75,'Auto Shot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,2973,'Raptor Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,264,'Bows',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,7341,'Language Troll',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,20554,'Berserking',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,20555,'Regeneration',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,20557,'Beast Slaying',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,20558,'Throwing Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,75,'Auto Shot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,2973,'Raptor Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,264,'Bows',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,670,'Language Taurahe',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,20549,'War Stomp',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,20550,'Endurance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,20551,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,20552,'Cultivation',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,75,'Auto Shot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,2973,'Raptor Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,196,'One-Handed Axes',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,266,'Guns',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,20597,'Sword Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,20598,'The Human Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,20599,'Diplomacy',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,20600,'Perception',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,20864,'Mace Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,1752,'Sinister Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,2098,'Eviscerate',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,2567,'Thrown',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,2764,'Throw',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,671,'Language Darnassian',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,20580,'Shadowmeld',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,20582,'Quickness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,20583,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,20585,'Wisp Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,1752,'Sinister Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,2098,'Eviscerate',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,2567,'Thrown',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,2764,'Throw',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,672,'Language Dwarven',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,20594,'Stoneform',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,20595,'Gun Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,20596,'Frost Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,2481,'Find Treasure',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,1752,'Sinister Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,2098,'Eviscerate',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,2567,'Thrown',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,2764,'Throw',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,7340,'Language Gnomish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,20589,'Escape Artist',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,20591,'Expansive Mind',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,20592,'Arcane Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,20593,'Engineering Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,1752,'Sinister Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,2098,'Eviscerate',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,2567,'Thrown',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,2764,'Throw',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,17737,'Language Gutterspeak',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,5227,'Underwater Breathing',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,7744,'Will of the Forsaken',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,20577,'Cannibalize',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,20579,'Shadow Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,1752,'Sinister Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,2098,'Eviscerate',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,2567,'Thrown',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,2764,'Throw',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,20572,'Blood Fury',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,20573,'Hardiness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,20574,'Axe Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,20575,'Command',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,1752,'Sinister Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,2098,'Eviscerate',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,2567,'Thrown',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,2764,'Throw',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,7341,'Language Troll',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,20554,'Berserking',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,20555,'Regeneration',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,20557,'Beast Slaying',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,20558,'Throwing Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,1752,'Sinister Strike',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,2098,'Eviscerate',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,2567,'Thrown',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,2764,'Throw',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,671,'Language Darnassian',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,20580,'Shadowmeld',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,20582,'Quickness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,20583,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,20585,'Wisp Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,5176,'Wrath',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,5185,'Healing Touch',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,670,'Language Taurahe',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,20549,'War Stomp',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,20550,'Endurance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,20551,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,20552,'Cultivation',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,5176,'Wrath',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,5185,'Healing Touch',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,20572,'Blood Fury',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,20573,'Hardiness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,20574,'Axe Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,20575,'Command',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,331,'Healing Wave',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,403,'Lightning Bolt',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,7341,'Language Troll',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,20554,'Berserking',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,20555,'Regeneration',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,20557,'Beast Slaying',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,20558,'Throwing Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,331,'Healing Wave',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,403,'Lightning Bolt',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,670,'Language Taurahe',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,20549,'War Stomp',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,20550,'Endurance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,20551,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,20552,'Cultivation',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,9077,'Leather',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,9116,'Shield',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,107,'Block',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,331,'Healing Wave',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,403,'Lightning Bolt',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,20597,'Sword Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,20598,'The Human Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,20599,'Diplomacy',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,20600,'Perception',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,20864,'Mace Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,585,'Smite',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,2050,'Lesser Heal',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,671,'Language Darnassian',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,20580,'Shadowmeld',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,20582,'Quickness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,20583,'Nature Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,20585,'Wisp Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,585,'Smite',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,2050,'Lesser Heal',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,672,'Language Dwarven',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,20594,'Stoneform',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,20595,'Gun Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,20596,'Frost Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,2481,'Find Treasure',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,585,'Smite',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,2050,'Lesser Heal',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,17737,'Language Gutterspeak',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,5227,'Underwater Breathing',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,7744,'Will of the Forsaken',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,20577,'Cannibalize',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,20579,'Shadow Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,585,'Smite',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,2050,'Lesser Heal',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,7341,'Language Troll',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,20554,'Berserking',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,20555,'Regeneration',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,20557,'Beast Slaying',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,20558,'Throwing Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,585,'Smite',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,2050,'Lesser Heal',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,198,'One-Handed Maces',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,20597,'Sword Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,20598,'The Human Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,20599,'Diplomacy',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,20600,'Perception',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,20864,'Mace Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,133,'Fireball',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,168,'Frost Armor',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,7340,'Language Gnomish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,20589,'Escape Artist',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,20591,'Expansive Mind',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,20592,'Arcane Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,20593,'Engineering Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,133,'Fireball',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,168,'Frost Armor',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,17737,'Language Gutterspeak',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,5227,'Underwater Breathing',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,7744,'Will of the Forsaken',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,20577,'Cannibalize',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,20579,'Shadow Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,133,'Fireball',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,168,'Frost Armor',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,7341,'Language Troll',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,20554,'Berserking',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,20555,'Regeneration',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,20557,'Beast Slaying',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,20558,'Throwing Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,133,'Fireball',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,168,'Frost Armor',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,20597,'Sword Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,20598,'The Human Spirit',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,20599,'Diplomacy',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,20600,'Perception',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,20864,'Mace Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,686,'Shadow Bolt',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,687,'Demon Skin',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,668,'Language Common',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,7340,'Language Gnomish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,20589,'Escape Artist',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,20591,'Expansive Mind',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,20592,'Arcane Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,20593,'Engineering Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,686,'Shadow Bolt',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,687,'Demon Skin',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,17737,'Language Gutterspeak',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,5227,'Underwater Breathing',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,7744,'Will of the Forsaken',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,20577,'Cannibalize',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,20579,'Shadow Resistance',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,686,'Shadow Bolt',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,687,'Demon Skin',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,669,'Language Orcish',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,203,'Unarmed',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,81,'Dodge',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,6603,'Attack',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,20572,'Blood Fury',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,20573,'Hardiness',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,20574,'Axe Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,20575,'Command',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,3365,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,9078,'Cloth',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,686,'Shadow Bolt',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,687,'Demon Skin',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,227,'Staves',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,5009,'Wands',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,5019,'Shoot',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,1180,'Daggers',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,7266,'Duel',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,9125,'Generic',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,26290,'Bow Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,26290,'Bow Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,26290,'Bow Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,26290,'Bow Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,26290,'Bow Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,26290,'Bow Specialization',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,9,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,9,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,9,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,9,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,8,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,8,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,8,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,5,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,5,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,5,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,5,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,4,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,4,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,4,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,4,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,4,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,3,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,3,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,3,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,3,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,1,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,1,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,1,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (7,1,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,1,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,1,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,6478,'Opening',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,7376,'Defensive Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,1,7381,'Berserker Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,7376,'Defensive Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,1,7381,'Berserker Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,7376,'Defensive Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,3,7381,'Berserker Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,7376,'Defensive Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,4,7381,'Berserker Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,7376,'Defensive Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,4,7381,'Berserker Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,7376,'Defensive Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,7381,'Berserker Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,7376,'Defensive Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,5,7381,'Berserker Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,7376,'Defensive Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (5,8,7381,'Berserker Stance Passive',0);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (4,11,27764,'Idol',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,11,27764,'Idol',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (2,7,27763,'Totem',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (8,7,27763,'Totem',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (6,7,27763,'Totem',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (1,2,27762,'Libram',1);
insert  into `playercreateinfo_spell`(`race`,`class`,`Spell`,`Note`,`Active`) values (3,2,27762,'Libram',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
