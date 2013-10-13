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

/*Table structure for table `transports` */

DROP TABLE IF EXISTS `transports`;

CREATE TABLE `transports` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL,
  `period` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

/*Data for the table `transports` */

insert  into `transports`(`entry`,`name`,`period`) values (20808,'Ratchet and Booty Bay',350818);
insert  into `transports`(`entry`,`name`,`period`) values (176244,'Teldrassil and Auberdine',316251);
insert  into `transports`(`entry`,`name`,`period`) values (176231,'Menethil Harbor and Theramore Isle',329313);
insert  into `transports`(`entry`,`name`,`period`) values (176310,'Menethil Harbor and Auberdine',295579);
insert  into `transports`(`entry`,`name`,`period`) values (177233,'Forgotton Coast and Feathermoon Stronghold',317038);
insert  into `transports`(`entry`,`name`,`period`) values (164871,'Orgrimmar and Undercity',356284);
insert  into `transports`(`entry`,`name`,`period`) values (175080,'Grom\'Gol Base Camp and Orgrimmar',303463);
insert  into `transports`(`entry`,`name`,`period`) values (176495,'Grom\'Gol Base Camp and Undercity',333044);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
