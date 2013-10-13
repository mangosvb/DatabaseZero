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

/*Table structure for table `areatrigger_involvedrelation` */

DROP TABLE IF EXISTS `areatrigger_involvedrelation`;

CREATE TABLE `areatrigger_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

/*Data for the table `areatrigger_involvedrelation` */

insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (2946,6421);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (3367,6025);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (2327,4842);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (2486,4811);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (1205,2989);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (482,1699);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (362,1448);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (302,1265);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (231,984);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (230,954);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (225,944);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (216,870);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (196,578);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (169,287);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (98,201);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (78,155);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (178,503);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (87,76);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (88,62);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (3986,8286);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (1388,3505);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (175,455);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (246,1149);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (232,984);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (235,984);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (2926,25);
insert  into `areatrigger_involvedrelation`(`id`,`quest`) values (522,1719);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
