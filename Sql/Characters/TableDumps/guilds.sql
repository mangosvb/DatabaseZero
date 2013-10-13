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

/*Table structure for table `guilds` */

DROP TABLE IF EXISTS `guilds`;

CREATE TABLE `guilds` (
  `guild_id` int(11) NOT NULL AUTO_INCREMENT,
  `guild_name` varchar(255) NOT NULL,
  `guild_leader` int(11) NOT NULL DEFAULT '0',
  `guild_MOTD` varchar(255) NOT NULL DEFAULT '',
  `guild_info` varchar(255) NOT NULL DEFAULT '',
  `guild_cYear` int(6) unsigned NOT NULL DEFAULT '0',
  `guild_cMonth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_cDay` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_tEmblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_tEmblemColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_tBorderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_tBorderColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_tBackgroundColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guild_rank0` varchar(255) NOT NULL DEFAULT 'Guild Master',
  `guild_rank0_Rights` int(11) NOT NULL DEFAULT '61951',
  `guild_rank1` varchar(255) NOT NULL DEFAULT 'Officer',
  `guild_rank1_Rights` int(11) NOT NULL DEFAULT '67',
  `guild_rank2` varchar(255) NOT NULL DEFAULT 'Veteran',
  `guild_rank2_Rights` int(11) NOT NULL DEFAULT '67',
  `guild_rank3` varchar(255) NOT NULL DEFAULT 'Member',
  `guild_rank3_Rights` int(11) NOT NULL DEFAULT '67',
  `guild_rank4` varchar(255) NOT NULL DEFAULT 'Initiate',
  `guild_rank4_Rights` int(11) NOT NULL DEFAULT '67',
  `guild_rank5` varchar(255) NOT NULL DEFAULT '',
  `guild_rank5_Rights` int(11) NOT NULL DEFAULT '0',
  `guild_rank6` varchar(255) NOT NULL DEFAULT '',
  `guild_rank6_Rights` int(11) NOT NULL DEFAULT '0',
  `guild_rank7` varchar(255) NOT NULL DEFAULT '',
  `guild_rank7_Rights` int(11) NOT NULL DEFAULT '0',
  `guild_rank8` varchar(255) NOT NULL DEFAULT '',
  `guild_rank8_Rights` int(11) NOT NULL DEFAULT '0',
  `guild_rank9` varchar(255) NOT NULL DEFAULT '',
  `guild_rank9_Rights` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `guilds` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
