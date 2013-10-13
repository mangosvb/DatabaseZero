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

/*Table structure for table `world_graveyard_zone` */

DROP TABLE IF EXISTS `world_graveyard_zone`;

CREATE TABLE `world_graveyard_zone` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `ghost_map` int(11) unsigned NOT NULL DEFAULT '0',
  `ghost_zone` int(11) unsigned NOT NULL DEFAULT '0',
  `faction` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`ghost_map`,`ghost_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Trigger System';

/*Data for the table `world_graveyard_zone` */

insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (100,0,1,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (101,0,1,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (101,90,3459,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (103,0,3,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (104,0,10,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (104,0,12,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (104,0,44,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (105,0,12,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (106,0,12,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (107,0,12,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (107,0,1519,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (107,34,3459,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (108,0,8,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (108,109,3459,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (109,0,33,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (149,0,130,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (149,0,267,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (149,0,36,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (149,33,209,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (189,1,15,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (189,129,722,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (189,249,3459,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (189,47,491,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (2,0,44,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (209,1,440,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (209,209,1176,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (229,1,17,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (229,129,722,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (229,47,491,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (249,1,14,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (249,1,1638,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (249,1,17,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (249,1,215,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (289,0,85,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (3,0,10,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (309,1,357,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (31,1,405,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (31,349,3459,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (310,1,357,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (32,1,14,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (329,1,400,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (33,1,14,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (33,1,1637,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (33,389,3459,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (34,1,215,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (349,0,47,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (35,1,148,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (36,0,41,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (369,1,16,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (370,0,4,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (370,0,8,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (370,109,3459,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (389,0,33,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (389,309,1977,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (389,36,1581,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (39,1,400,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (4,0,40,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (4,36,1581,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (409,1,406,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (429,189,2057,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (449,1,361,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (450,1,490,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (469,1,141,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (469,1,148,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (469,1,1657,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (469,48,3459,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (489,0,11,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (510,0,139,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (511,1,618,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (512,1,14,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (512,1,148,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (512,1,1637,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (512,1,17,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (512,1,331,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (512,389,3459,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (512,43,3459,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (569,0,85,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (6,0,38,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (609,1,16,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (629,0,28,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (629,0,85,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (629,189,2057,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (630,1,16,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (631,1,15,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (631,249,3459,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (632,0,46,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (633,1,493,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (635,1,361,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (636,0,51,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (636,229,3459,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (636,230,3459,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (636,409,3459,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (636,469,2677,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (649,1,14,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (7,0,1,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (7,0,11,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (7,0,38,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (7,90,3459,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (789,0,47,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (8,0,3,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (8,0,38,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (8,70,3459,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (829,0,28,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (849,1,357,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (849,429,3459,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (850,1,14,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (851,1,1638,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (851,1,215,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (852,0,1,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (869,289,2057,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (89,1,215,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (90,1,1657,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (909,0,139,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (909,329,2017,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (909,533,3478,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (91,1,141,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (910,1,1377,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (910,1,3478,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (910,509,1377,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (910,531,1377,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (911,0,10,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (911,0,12,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (911,0,1519,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (911,0,40,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (911,34,3459,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (927,0,139,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (93,1,141,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (94,0,85,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (96,0,85,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (97,0,130,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (97,33,209,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (98,0,267,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (98,0,36,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (99,0,45,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (669,451,22,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (670,451,22,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (671,451,22,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (529,451,22,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (751,30,2597,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (749,30,2597,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (750,30,2597,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (610,30,2597,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (611,30,2597,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (689,30,2597,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (729,30,2597,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (829,0,2597,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (830,0,2597,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (169,30,2597,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (769,489,3277,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (770,489,3277,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (771,489,3277,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (772,489,3277,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (809,1,3277,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (810,1,3277,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (889,529,3358,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (890,529,3358,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (891,0,3358,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (892,0,3358,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (893,529,3358,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (894,529,3358,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (895,529,3358,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (896,529,3358,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (897,529,3358,0);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (898,529,3358,469);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (899,529,3358,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (10,1,17,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (10,43,3459,67);
insert  into `world_graveyard_zone`(`id`,`ghost_map`,`ghost_zone`,`faction`) values (92,1,331,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
