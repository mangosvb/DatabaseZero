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

/*Table structure for table `petitions` */

DROP TABLE IF EXISTS `petitions`;

CREATE TABLE `petitions` (
  `petition_id` int(11) NOT NULL,
  `petition_itemGuid` int(11) NOT NULL,
  `petition_owner` int(11) NOT NULL,
  `petition_name` varchar(255) NOT NULL,
  `petition_type` tinyint(3) unsigned NOT NULL,
  `petition_signedMembers` tinyint(3) unsigned NOT NULL,
  `petition_signedMember1` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember2` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember3` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember4` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember5` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember6` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember7` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember8` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember9` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`petition_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `petitions` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
