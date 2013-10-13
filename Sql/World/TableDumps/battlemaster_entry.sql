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

/*Table structure for table `battlemaster_entry` */

DROP TABLE IF EXISTS `battlemaster_entry`;

CREATE TABLE `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `battlemaster_entry` */

insert  into `battlemaster_entry`(`entry`,`bg_template`) values (347,1);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (5118,1);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (7410,1);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (7427,1);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (12197,1);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (14942,1);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (2302,2);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (2804,2);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (3890,2);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (10360,2);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (14981,2);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (14982,2);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (857,3);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (907,3);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (12198,3);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (15006,3);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (15007,3);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (15008,3);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (14990,3);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (14991,3);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (15102,2);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (15105,2);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (15106,1);
insert  into `battlemaster_entry`(`entry`,`bg_template`) values (15103,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
