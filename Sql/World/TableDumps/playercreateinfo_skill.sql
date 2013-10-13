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

/*Table structure for table `playercreateinfo_skill` */

DROP TABLE IF EXISTS `playercreateinfo_skill`;

CREATE TABLE `playercreateinfo_skill` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Skill` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SkillMin` smallint(5) NOT NULL DEFAULT '0',
  `SkillMax` smallint(5) NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`race`,`class`,`Skill`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_skill` */

insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,754,1,1,'Human Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,26,1,1,'Arms');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,256,1,1,'Fury');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,257,1,1,'Protection (Warrior)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,1,43,1,5,'Swords');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,113,300,300,'Language: Darnassian');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,126,1,1,'Night Elf Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,26,1,1,'Arms');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,256,1,1,'Fury');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,257,1,1,'Protection (Warrior)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,43,1,5,'Swords');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,1,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,111,300,300,'Language: Dwarven');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,101,1,1,'Dwarven Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,26,1,1,'Arms');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,256,1,1,'Fury');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,257,1,1,'Protection (Warrior)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,1,172,1,5,'Two-Handed Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,313,300,300,'Language: Gnomish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,753,1,1,'Gnome Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,26,1,1,'Arms');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,256,1,1,'Fury');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,257,1,1,'Protection (Warrior)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,43,1,5,'Swords');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,1,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,673,300,300,'Language: Gutterspeak');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,220,1,1,'Undead Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,26,1,1,'Arms');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,256,1,1,'Fury');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,257,1,1,'Protection (Warrior)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,43,1,5,'Swords');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,55,1,5,'Two-Handed Swords');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,1,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,125,1,1,'Orc Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,26,1,1,'Arms');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,256,1,1,'Fury');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,257,1,1,'Protection (Warrior)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,43,1,5,'Swords');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,1,172,1,5,'Two-Handed Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,315,300,300,'Language: Troll');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,733,1,1,'Troll Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,26,1,1,'Arms');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,256,1,1,'Fury');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,257,1,1,'Protection (Warrior)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,1,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,115,300,300,'Language: Taurahe');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,124,1,1,'Tauren Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,26,1,1,'Arms');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,256,1,1,'Fury');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,257,1,1,'Protection (Warrior)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,1,160,1,5,'Two-Handed Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,754,1,1,'Human Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,184,1,1,'Retribution');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,267,1,1,'Protection (Paladin)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,594,1,1,'Holy (Paladin)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,43,1,5,'Swords');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,2,160,1,5,'Two-Handed Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,111,300,300,'Language: Dwarven');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,101,1,1,'Dwarven Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,413,1,1,'Mail');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,184,1,1,'Retribution');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,267,1,1,'Protection (Paladin)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,594,1,1,'Holy (Paladin)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,43,1,5,'Swords');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,2,160,1,5,'Two-Handed Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,113,300,300,'Language: Darnassian');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,126,1,1,'Night Elf Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,51,1,1,'Survival');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,50,1,1,'Beast Mastery');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,163,1,1,'Marksmanship');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,45,1,5,'Bows');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,3,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,111,300,300,'Language: Dwarven');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,101,1,1,'Dwarven Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,51,1,1,'Survival');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,50,1,1,'Beast Mastery');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,163,1,1,'Marksmanship');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,3,46,1,5,'Guns');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,125,1,1,'Orc Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,51,1,1,'Survival');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,50,1,1,'Beast Mastery');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,163,1,1,'Marksmanship');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,3,45,1,5,'Bows');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,315,300,300,'Language: Troll');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,733,1,1,'Troll Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,51,1,1,'Survival');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,50,1,1,'Beast Mastery');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,163,1,1,'Marksmanship');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,3,45,1,5,'Bows');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,115,300,300,'Language: Taurahe');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,124,1,1,'Tauren Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,51,1,1,'Survival');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,50,1,1,'Beast Mastery');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,163,1,1,'Marksmanship');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,44,1,5,'Axes');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,3,46,1,5,'Guns');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,754,1,1,'Human Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,38,1,1,'Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,39,1,1,'Subtlety');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,253,1,1,'Assassination');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,4,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,113,300,300,'Language: Darnassian');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,126,1,1,'Night Elf Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,38,1,1,'Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,39,1,1,'Subtlety');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,253,1,1,'Assassination');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,4,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,111,300,300,'Language: Dwarven');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,101,1,1,'Dwarven Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,38,1,1,'Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,39,1,1,'Subtlety');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,253,1,1,'Assassination');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,4,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,313,300,300,'Language: Gnomish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,753,1,1,'Gnome Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,38,1,1,'Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,39,1,1,'Subtlety');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,253,1,1,'Assassination');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,4,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,673,300,300,'Language: Gutterspeak');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,220,1,1,'Undead Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,38,1,1,'Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,39,1,1,'Subtlety');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,253,1,1,'Assassination');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,4,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,125,1,1,'Orc Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,38,1,1,'Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,39,1,1,'Subtlety');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,253,1,1,'Assassination');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,4,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,315,300,300,'Language: Troll');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,733,1,1,'Troll Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,38,1,1,'Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,39,1,1,'Subtlety');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,253,1,1,'Assassination');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,4,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,113,300,300,'Language: Darnassian');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,126,1,1,'Night Elf Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,134,1,1,'Feral Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,573,1,1,'Restoration (Druid)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,574,1,1,'Balance');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,11,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,115,300,300,'Language: Taurahe');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,124,1,1,'Tauren Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,134,1,1,'Feral Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,573,1,1,'Restoration (Druid)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,574,1,1,'Balance');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,176,1,5,'Thrown');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,11,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,125,1,1,'Orc Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,373,1,1,'Enhancement');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,374,1,1,'Restoration (Shaman)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,375,1,1,'Elemental Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,7,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,315,300,300,'Language: Troll');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,733,1,1,'Troll Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,373,1,1,'Enhancement');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,374,1,1,'Restoration (Shaman)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,375,1,1,'Elemental Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,7,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,115,300,300,'Language: Taurahe');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,124,1,1,'Tauren Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,414,1,1,'Leather');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,433,1,1,'Shield');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,373,1,1,'Enhancement');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,374,1,1,'Restoration (Shaman)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,375,1,1,'Elemental Combat');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (6,7,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,754,1,1,'Human Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,56,1,1,'Holy (Priest)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,613,1,1,'Discipline');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,78,1,1,'Shadow Magic');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,5,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,113,300,300,'Language: Darnassian');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,126,1,1,'Night Elf Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,56,1,1,'Holy (Priest)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,613,1,1,'Discipline');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,78,1,1,'Shadow Magic');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (4,5,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,111,300,300,'Language: Dwarven');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,101,1,1,'Dwarven Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,56,1,1,'Holy (Priest)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,613,1,1,'Discipline');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,78,1,1,'Shadow Magic');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (3,5,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,673,300,300,'Language: Gutterspeak');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,220,1,1,'Undead Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,56,1,1,'Holy (Priest)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,613,1,1,'Discipline');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,78,1,1,'Shadow Magic');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,5,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,315,300,300,'Language: Troll');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,733,1,1,'Troll Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,56,1,1,'Holy (Priest)');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,613,1,1,'Discipline');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,78,1,1,'Shadow Magic');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,54,1,5,'Maces');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,5,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,754,1,1,'Human Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,6,1,1,'Frost');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,8,1,1,'Fire');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,237,1,1,'Arcane');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,8,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,313,300,300,'Language: Gnomish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,753,1,1,'Gnome Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,6,1,1,'Frost');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,8,1,1,'Fire');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,237,1,1,'Arcane');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,8,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,673,300,300,'Language: Gutterspeak');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,220,1,1,'Undead Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,6,1,1,'Frost');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,8,1,1,'Fire');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,237,1,1,'Arcane');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,8,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,315,300,300,'Language: Troll');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,733,1,1,'Troll Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,6,1,1,'Frost');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,8,1,1,'Fire');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,237,1,1,'Arcane');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (8,8,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,754,1,1,'Human Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,354,1,1,'Demonology');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,355,1,1,'Affliction');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,593,1,1,'Destruction');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (1,9,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,98,300,300,'Language: Common');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,313,300,300,'Language: Gnomish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,753,1,1,'Gnome Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,354,1,1,'Demonology');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,355,1,1,'Affliction');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,593,1,1,'Destruction');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (7,9,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,673,300,300,'Language: Gutterspeak');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,220,1,1,'Undead Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,354,1,1,'Demonology');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,355,1,1,'Affliction');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,593,1,1,'Destruction');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (5,9,173,1,5,'Daggers');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,109,300,300,'Language: Orcish');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,162,1,5,'Unarmed');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,125,1,1,'Orc Racial');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,415,1,1,'Cloth');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,95,1,5,'Defense');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,354,1,1,'Demonology');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,355,1,1,'Affliction');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,593,1,1,'Destruction');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,136,1,5,'Staves');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,228,1,5,'Wands');
insert  into `playercreateinfo_skill`(`race`,`class`,`Skill`,`SkillMin`,`SkillMax`,`Note`) values (2,9,173,1,5,'Daggers');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
