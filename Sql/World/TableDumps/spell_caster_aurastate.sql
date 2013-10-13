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

/*Table structure for table `spell_caster_aurastate` */

DROP TABLE IF EXISTS `spell_caster_aurastate`;

CREATE TABLE `spell_caster_aurastate` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `casterAuraState` smallint(5) unsigned NOT NULL DEFAULT '0',
  `casterAuraStateNot` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `spell_caster_aurastate` */

insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (66,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (498,0,17);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (642,0,17);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (1020,0,17);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (1495,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (1784,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (1785,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (1786,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (1787,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (1856,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (1857,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (2425,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (3680,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (4079,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (4986,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (5215,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (5543,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (5573,0,17);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (5858,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (5916,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (6408,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (6538,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (6572,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (6574,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (6634,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (6783,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (6920,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (7379,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (7870,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (8149,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (8152,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (8218,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (9093,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (9587,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (9738,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (9913,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (11327,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (11329,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (11392,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (11600,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (11601,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (12170,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (12845,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (14251,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (14269,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (14270,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (14271,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (16122,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (16380,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (17170,2,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (19130,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (19306,7,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (20271,5,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (20540,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (20580,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (20672,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (20909,7,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (20910,7,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (22766,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (22911,0,4);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (24450,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (24452,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (24453,0,12);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (25288,1,0);
insert  into `spell_caster_aurastate`(`entry`,`casterAuraState`,`casterAuraStateNot`) values (26635,3,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
