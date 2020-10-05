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


/*Table structure for table `characters_mail` */

DROP TABLE IF EXISTS `characters_mail`;

CREATE TABLE `characters_mail` (
  `mail_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `mail_sender` bigint(20) NOT NULL DEFAULT '0',
  `mail_receiver` bigint(20) NOT NULL DEFAULT '0',
  `mail_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mail_stationary` smallint(4) NOT NULL DEFAULT '41',
  `mail_subject` varchar(255) NOT NULL DEFAULT '',
  `mail_body` varchar(255) NOT NULL DEFAULT '',
  `mail_money` int(6) NOT NULL DEFAULT '0',
  `mail_COD` smallint(6) NOT NULL DEFAULT '0',
  `mail_time` int(6) NOT NULL DEFAULT '30',
  `mail_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` bigint(20) NOT NULL,
  PRIMARY KEY (`mail_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `characters_mail` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
