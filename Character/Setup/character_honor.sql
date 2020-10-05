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


/*Table structure for table `characters_honor` */

DROP TABLE IF EXISTS `characters_honor`;

CREATE TABLE `characters_honor` (
  `char_guid` bigint(20) NOT NULL DEFAULT '0',
  `honor_points` smallint(6) NOT NULL DEFAULT '0',
  `honor_rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `honor_hightestRank` tinyint(3) NOT NULL DEFAULT '0',
  `standing_lastweek` smallint(11) NOT NULL DEFAULT '0',
  `kills_honor` mediumint(13) NOT NULL DEFAULT '0',
  `kills_dishonor` mediumint(13) NOT NULL DEFAULT '0',
  `honor_lastWeek` smallint(11) NOT NULL DEFAULT '0',
  `honor_thisWeek` smallint(11) NOT NULL DEFAULT '0',
  `honor_yesterday` smallint(11) NOT NULL DEFAULT '0',
  `kills_lastWeek` smallint(11) NOT NULL DEFAULT '0',
  `kills_thisWeek` smallint(11) NOT NULL DEFAULT '0',
  `kills_yesterday` smallint(11) NOT NULL DEFAULT '0',
  `kills_today` smallint(11) NOT NULL DEFAULT '0',
  `kills_dishonortoday` smallint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `characters_honor` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
