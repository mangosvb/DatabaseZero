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

/*Table structure for table `game_event_creature` */

DROP TABLE IF EXISTS `game_event_creature`;

CREATE TABLE `game_event_creature` (
  `guid` int(10) unsigned NOT NULL,
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`guid`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `game_event_creature` */

insert  into `game_event_creature`(`guid`,`event`) values (113,18);
insert  into `game_event_creature`(`guid`,`event`) values (518,20);
insert  into `game_event_creature`(`guid`,`event`) values (4089,20);
insert  into `game_event_creature`(`guid`,`event`) values (4090,20);
insert  into `game_event_creature`(`guid`,`event`) values (6337,20);
insert  into `game_event_creature`(`guid`,`event`) values (6627,20);
insert  into `game_event_creature`(`guid`,`event`) values (7630,20);
insert  into `game_event_creature`(`guid`,`event`) values (8969,23);
insert  into `game_event_creature`(`guid`,`event`) values (8971,23);
insert  into `game_event_creature`(`guid`,`event`) values (12604,23);
insert  into `game_event_creature`(`guid`,`event`) values (12954,8);
insert  into `game_event_creature`(`guid`,`event`) values (13423,19);
insert  into `game_event_creature`(`guid`,`event`) values (13424,19);
insert  into `game_event_creature`(`guid`,`event`) values (13425,19);
insert  into `game_event_creature`(`guid`,`event`) values (13426,19);
insert  into `game_event_creature`(`guid`,`event`) values (13427,19);
insert  into `game_event_creature`(`guid`,`event`) values (13428,19);
insert  into `game_event_creature`(`guid`,`event`) values (20556,19);
insert  into `game_event_creature`(`guid`,`event`) values (27660,23);
insert  into `game_event_creature`(`guid`,`event`) values (38004,23);
insert  into `game_event_creature`(`guid`,`event`) values (42598,23);
insert  into `game_event_creature`(`guid`,`event`) values (42601,23);
insert  into `game_event_creature`(`guid`,`event`) values (44187,23);
insert  into `game_event_creature`(`guid`,`event`) values (46801,23);
insert  into `game_event_creature`(`guid`,`event`) values (46973,2);
insert  into `game_event_creature`(`guid`,`event`) values (51627,19);
insert  into `game_event_creature`(`guid`,`event`) values (52415,4);
insert  into `game_event_creature`(`guid`,`event`) values (52416,4);
insert  into `game_event_creature`(`guid`,`event`) values (53618,2);
insert  into `game_event_creature`(`guid`,`event`) values (53620,2);
insert  into `game_event_creature`(`guid`,`event`) values (53631,2);
insert  into `game_event_creature`(`guid`,`event`) values (53646,2);
insert  into `game_event_creature`(`guid`,`event`) values (53903,7);
insert  into `game_event_creature`(`guid`,`event`) values (53942,4);
insert  into `game_event_creature`(`guid`,`event`) values (54042,10);
insert  into `game_event_creature`(`guid`,`event`) values (54043,10);
insert  into `game_event_creature`(`guid`,`event`) values (54044,10);
insert  into `game_event_creature`(`guid`,`event`) values (54338,5);
insert  into `game_event_creature`(`guid`,`event`) values (54340,5);
insert  into `game_event_creature`(`guid`,`event`) values (54382,5);
insert  into `game_event_creature`(`guid`,`event`) values (54384,5);
insert  into `game_event_creature`(`guid`,`event`) values (54386,5);
insert  into `game_event_creature`(`guid`,`event`) values (54388,5);
insert  into `game_event_creature`(`guid`,`event`) values (54390,5);
insert  into `game_event_creature`(`guid`,`event`) values (54393,5);
insert  into `game_event_creature`(`guid`,`event`) values (54395,5);
insert  into `game_event_creature`(`guid`,`event`) values (54398,5);
insert  into `game_event_creature`(`guid`,`event`) values (54400,5);
insert  into `game_event_creature`(`guid`,`event`) values (54402,5);
insert  into `game_event_creature`(`guid`,`event`) values (54404,5);
insert  into `game_event_creature`(`guid`,`event`) values (54417,5);
insert  into `game_event_creature`(`guid`,`event`) values (54422,5);
insert  into `game_event_creature`(`guid`,`event`) values (54423,5);
insert  into `game_event_creature`(`guid`,`event`) values (54425,5);
insert  into `game_event_creature`(`guid`,`event`) values (54426,5);
insert  into `game_event_creature`(`guid`,`event`) values (54428,5);
insert  into `game_event_creature`(`guid`,`event`) values (54429,5);
insert  into `game_event_creature`(`guid`,`event`) values (54430,5);
insert  into `game_event_creature`(`guid`,`event`) values (54431,5);
insert  into `game_event_creature`(`guid`,`event`) values (54432,5);
insert  into `game_event_creature`(`guid`,`event`) values (54619,20);
insert  into `game_event_creature`(`guid`,`event`) values (54687,15);
insert  into `game_event_creature`(`guid`,`event`) values (54688,15);
insert  into `game_event_creature`(`guid`,`event`) values (54704,18);
insert  into `game_event_creature`(`guid`,`event`) values (54718,18);
insert  into `game_event_creature`(`guid`,`event`) values (54742,14);
insert  into `game_event_creature`(`guid`,`event`) values (56323,4);
insert  into `game_event_creature`(`guid`,`event`) values (56324,4);
insert  into `game_event_creature`(`guid`,`event`) values (56326,4);
insert  into `game_event_creature`(`guid`,`event`) values (56342,4);
insert  into `game_event_creature`(`guid`,`event`) values (56497,4);
insert  into `game_event_creature`(`guid`,`event`) values (56498,4);
insert  into `game_event_creature`(`guid`,`event`) values (56499,4);
insert  into `game_event_creature`(`guid`,`event`) values (56600,4);
insert  into `game_event_creature`(`guid`,`event`) values (56611,4);
insert  into `game_event_creature`(`guid`,`event`) values (56612,4);
insert  into `game_event_creature`(`guid`,`event`) values (56613,4);
insert  into `game_event_creature`(`guid`,`event`) values (56614,4);
insert  into `game_event_creature`(`guid`,`event`) values (56615,4);
insert  into `game_event_creature`(`guid`,`event`) values (56617,4);
insert  into `game_event_creature`(`guid`,`event`) values (56618,4);
insert  into `game_event_creature`(`guid`,`event`) values (56621,4);
insert  into `game_event_creature`(`guid`,`event`) values (56623,4);
insert  into `game_event_creature`(`guid`,`event`) values (56624,4);
insert  into `game_event_creature`(`guid`,`event`) values (56625,4);
insert  into `game_event_creature`(`guid`,`event`) values (56680,4);
insert  into `game_event_creature`(`guid`,`event`) values (57163,4);
insert  into `game_event_creature`(`guid`,`event`) values (57168,4);
insert  into `game_event_creature`(`guid`,`event`) values (57441,4);
insert  into `game_event_creature`(`guid`,`event`) values (61987,4);
insert  into `game_event_creature`(`guid`,`event`) values (70553,7);
insert  into `game_event_creature`(`guid`,`event`) values (70554,7);
insert  into `game_event_creature`(`guid`,`event`) values (70555,7);
insert  into `game_event_creature`(`guid`,`event`) values (70556,7);
insert  into `game_event_creature`(`guid`,`event`) values (70557,7);
insert  into `game_event_creature`(`guid`,`event`) values (70560,7);
insert  into `game_event_creature`(`guid`,`event`) values (70561,7);
insert  into `game_event_creature`(`guid`,`event`) values (70562,7);
insert  into `game_event_creature`(`guid`,`event`) values (70563,7);
insert  into `game_event_creature`(`guid`,`event`) values (70564,7);
insert  into `game_event_creature`(`guid`,`event`) values (70565,7);
insert  into `game_event_creature`(`guid`,`event`) values (70566,7);
insert  into `game_event_creature`(`guid`,`event`) values (70567,7);
insert  into `game_event_creature`(`guid`,`event`) values (70568,7);
insert  into `game_event_creature`(`guid`,`event`) values (70570,7);
insert  into `game_event_creature`(`guid`,`event`) values (70571,7);
insert  into `game_event_creature`(`guid`,`event`) values (70572,7);
insert  into `game_event_creature`(`guid`,`event`) values (70573,7);
insert  into `game_event_creature`(`guid`,`event`) values (70574,7);
insert  into `game_event_creature`(`guid`,`event`) values (70575,7);
insert  into `game_event_creature`(`guid`,`event`) values (70576,7);
insert  into `game_event_creature`(`guid`,`event`) values (70578,7);
insert  into `game_event_creature`(`guid`,`event`) values (72236,7);
insert  into `game_event_creature`(`guid`,`event`) values (72237,7);
insert  into `game_event_creature`(`guid`,`event`) values (72238,7);
insert  into `game_event_creature`(`guid`,`event`) values (72239,7);
insert  into `game_event_creature`(`guid`,`event`) values (75117,7);
insert  into `game_event_creature`(`guid`,`event`) values (78371,7);
insert  into `game_event_creature`(`guid`,`event`) values (78372,7);
insert  into `game_event_creature`(`guid`,`event`) values (78373,7);
insert  into `game_event_creature`(`guid`,`event`) values (78374,7);
insert  into `game_event_creature`(`guid`,`event`) values (78375,7);
insert  into `game_event_creature`(`guid`,`event`) values (78381,7);
insert  into `game_event_creature`(`guid`,`event`) values (78382,7);
insert  into `game_event_creature`(`guid`,`event`) values (78383,7);
insert  into `game_event_creature`(`guid`,`event`) values (78384,7);
insert  into `game_event_creature`(`guid`,`event`) values (79559,8);
insert  into `game_event_creature`(`guid`,`event`) values (79560,8);
insert  into `game_event_creature`(`guid`,`event`) values (83181,19);
insert  into `game_event_creature`(`guid`,`event`) values (83184,19);
insert  into `game_event_creature`(`guid`,`event`) values (86166,2);
insert  into `game_event_creature`(`guid`,`event`) values (86167,2);
insert  into `game_event_creature`(`guid`,`event`) values (86169,12);
insert  into `game_event_creature`(`guid`,`event`) values (86180,2);
insert  into `game_event_creature`(`guid`,`event`) values (86181,2);
insert  into `game_event_creature`(`guid`,`event`) values (86182,2);
insert  into `game_event_creature`(`guid`,`event`) values (86184,2);
insert  into `game_event_creature`(`guid`,`event`) values (86233,2);
insert  into `game_event_creature`(`guid`,`event`) values (86234,12);
insert  into `game_event_creature`(`guid`,`event`) values (86237,10);
insert  into `game_event_creature`(`guid`,`event`) values (86292,10);
insert  into `game_event_creature`(`guid`,`event`) values (88814,11);
insert  into `game_event_creature`(`guid`,`event`) values (88815,11);
insert  into `game_event_creature`(`guid`,`event`) values (88816,11);
insert  into `game_event_creature`(`guid`,`event`) values (88817,11);
insert  into `game_event_creature`(`guid`,`event`) values (88818,11);
insert  into `game_event_creature`(`guid`,`event`) values (88819,11);
insert  into `game_event_creature`(`guid`,`event`) values (88820,11);
insert  into `game_event_creature`(`guid`,`event`) values (88821,11);
insert  into `game_event_creature`(`guid`,`event`) values (88822,11);
insert  into `game_event_creature`(`guid`,`event`) values (88823,11);
insert  into `game_event_creature`(`guid`,`event`) values (88824,11);
insert  into `game_event_creature`(`guid`,`event`) values (88825,11);
insert  into `game_event_creature`(`guid`,`event`) values (88826,11);
insert  into `game_event_creature`(`guid`,`event`) values (88827,11);
insert  into `game_event_creature`(`guid`,`event`) values (88828,11);
insert  into `game_event_creature`(`guid`,`event`) values (88829,11);
insert  into `game_event_creature`(`guid`,`event`) values (88830,11);
insert  into `game_event_creature`(`guid`,`event`) values (88831,11);
insert  into `game_event_creature`(`guid`,`event`) values (88832,11);
insert  into `game_event_creature`(`guid`,`event`) values (88833,11);
insert  into `game_event_creature`(`guid`,`event`) values (88834,11);
insert  into `game_event_creature`(`guid`,`event`) values (88835,11);
insert  into `game_event_creature`(`guid`,`event`) values (88836,11);
insert  into `game_event_creature`(`guid`,`event`) values (88837,11);
insert  into `game_event_creature`(`guid`,`event`) values (88838,11);
insert  into `game_event_creature`(`guid`,`event`) values (88839,11);
insert  into `game_event_creature`(`guid`,`event`) values (88974,19);
insert  into `game_event_creature`(`guid`,`event`) values (88975,19);
insert  into `game_event_creature`(`guid`,`event`) values (89359,2);
insert  into `game_event_creature`(`guid`,`event`) values (89360,2);
insert  into `game_event_creature`(`guid`,`event`) values (89361,2);
insert  into `game_event_creature`(`guid`,`event`) values (89362,2);
insert  into `game_event_creature`(`guid`,`event`) values (89363,2);
insert  into `game_event_creature`(`guid`,`event`) values (89364,2);
insert  into `game_event_creature`(`guid`,`event`) values (89365,2);
insert  into `game_event_creature`(`guid`,`event`) values (89366,2);
insert  into `game_event_creature`(`guid`,`event`) values (89367,2);
insert  into `game_event_creature`(`guid`,`event`) values (89368,2);
insert  into `game_event_creature`(`guid`,`event`) values (89369,2);
insert  into `game_event_creature`(`guid`,`event`) values (89370,2);
insert  into `game_event_creature`(`guid`,`event`) values (89371,2);
insert  into `game_event_creature`(`guid`,`event`) values (89372,2);
insert  into `game_event_creature`(`guid`,`event`) values (89375,2);
insert  into `game_event_creature`(`guid`,`event`) values (89376,2);
insert  into `game_event_creature`(`guid`,`event`) values (89379,2);
insert  into `game_event_creature`(`guid`,`event`) values (89380,2);
insert  into `game_event_creature`(`guid`,`event`) values (89381,2);
insert  into `game_event_creature`(`guid`,`event`) values (89382,2);
insert  into `game_event_creature`(`guid`,`event`) values (89383,2);
insert  into `game_event_creature`(`guid`,`event`) values (89384,2);
insert  into `game_event_creature`(`guid`,`event`) values (89385,2);
insert  into `game_event_creature`(`guid`,`event`) values (89386,2);
insert  into `game_event_creature`(`guid`,`event`) values (89387,2);
insert  into `game_event_creature`(`guid`,`event`) values (89388,2);
insert  into `game_event_creature`(`guid`,`event`) values (89389,2);
insert  into `game_event_creature`(`guid`,`event`) values (89390,2);
insert  into `game_event_creature`(`guid`,`event`) values (89391,2);
insert  into `game_event_creature`(`guid`,`event`) values (89392,2);
insert  into `game_event_creature`(`guid`,`event`) values (89393,2);
insert  into `game_event_creature`(`guid`,`event`) values (89394,2);
insert  into `game_event_creature`(`guid`,`event`) values (89395,2);
insert  into `game_event_creature`(`guid`,`event`) values (89396,2);
insert  into `game_event_creature`(`guid`,`event`) values (89397,2);
insert  into `game_event_creature`(`guid`,`event`) values (89398,2);
insert  into `game_event_creature`(`guid`,`event`) values (89405,2);
insert  into `game_event_creature`(`guid`,`event`) values (89406,2);
insert  into `game_event_creature`(`guid`,`event`) values (89413,2);
insert  into `game_event_creature`(`guid`,`event`) values (89414,2);
insert  into `game_event_creature`(`guid`,`event`) values (89416,2);
insert  into `game_event_creature`(`guid`,`event`) values (89417,2);
insert  into `game_event_creature`(`guid`,`event`) values (89418,2);
insert  into `game_event_creature`(`guid`,`event`) values (89423,2);
insert  into `game_event_creature`(`guid`,`event`) values (89424,2);
insert  into `game_event_creature`(`guid`,`event`) values (89425,2);
insert  into `game_event_creature`(`guid`,`event`) values (89426,2);
insert  into `game_event_creature`(`guid`,`event`) values (89427,2);
insert  into `game_event_creature`(`guid`,`event`) values (89428,2);
insert  into `game_event_creature`(`guid`,`event`) values (89429,2);
insert  into `game_event_creature`(`guid`,`event`) values (89430,2);
insert  into `game_event_creature`(`guid`,`event`) values (89431,2);
insert  into `game_event_creature`(`guid`,`event`) values (89432,2);
insert  into `game_event_creature`(`guid`,`event`) values (89433,2);
insert  into `game_event_creature`(`guid`,`event`) values (89434,2);
insert  into `game_event_creature`(`guid`,`event`) values (89435,2);
insert  into `game_event_creature`(`guid`,`event`) values (89437,2);
insert  into `game_event_creature`(`guid`,`event`) values (89438,2);
insert  into `game_event_creature`(`guid`,`event`) values (89439,2);
insert  into `game_event_creature`(`guid`,`event`) values (89440,2);
insert  into `game_event_creature`(`guid`,`event`) values (89441,2);
insert  into `game_event_creature`(`guid`,`event`) values (89442,2);
insert  into `game_event_creature`(`guid`,`event`) values (91562,7);
insert  into `game_event_creature`(`guid`,`event`) values (91572,7);
insert  into `game_event_creature`(`guid`,`event`) values (91593,7);
insert  into `game_event_creature`(`guid`,`event`) values (91594,7);
insert  into `game_event_creature`(`guid`,`event`) values (91595,7);
insert  into `game_event_creature`(`guid`,`event`) values (91596,7);
insert  into `game_event_creature`(`guid`,`event`) values (91597,7);
insert  into `game_event_creature`(`guid`,`event`) values (91598,7);
insert  into `game_event_creature`(`guid`,`event`) values (91599,7);
insert  into `game_event_creature`(`guid`,`event`) values (91600,7);
insert  into `game_event_creature`(`guid`,`event`) values (91601,7);
insert  into `game_event_creature`(`guid`,`event`) values (91602,7);
insert  into `game_event_creature`(`guid`,`event`) values (91603,7);
insert  into `game_event_creature`(`guid`,`event`) values (91604,7);
insert  into `game_event_creature`(`guid`,`event`) values (91605,7);
insert  into `game_event_creature`(`guid`,`event`) values (91606,7);
insert  into `game_event_creature`(`guid`,`event`) values (91607,7);
insert  into `game_event_creature`(`guid`,`event`) values (91608,7);
insert  into `game_event_creature`(`guid`,`event`) values (91609,7);
insert  into `game_event_creature`(`guid`,`event`) values (91610,7);
insert  into `game_event_creature`(`guid`,`event`) values (91611,7);
insert  into `game_event_creature`(`guid`,`event`) values (91612,7);
insert  into `game_event_creature`(`guid`,`event`) values (91613,7);
insert  into `game_event_creature`(`guid`,`event`) values (91614,7);
insert  into `game_event_creature`(`guid`,`event`) values (91615,7);
insert  into `game_event_creature`(`guid`,`event`) values (91622,7);
insert  into `game_event_creature`(`guid`,`event`) values (91623,7);
insert  into `game_event_creature`(`guid`,`event`) values (91624,7);
insert  into `game_event_creature`(`guid`,`event`) values (91625,7);
insert  into `game_event_creature`(`guid`,`event`) values (91626,7);
insert  into `game_event_creature`(`guid`,`event`) values (91627,7);
insert  into `game_event_creature`(`guid`,`event`) values (91628,7);
insert  into `game_event_creature`(`guid`,`event`) values (91629,7);
insert  into `game_event_creature`(`guid`,`event`) values (91630,7);
insert  into `game_event_creature`(`guid`,`event`) values (91631,7);
insert  into `game_event_creature`(`guid`,`event`) values (91632,7);
insert  into `game_event_creature`(`guid`,`event`) values (91633,7);
insert  into `game_event_creature`(`guid`,`event`) values (91634,7);
insert  into `game_event_creature`(`guid`,`event`) values (91635,7);
insert  into `game_event_creature`(`guid`,`event`) values (91636,7);
insert  into `game_event_creature`(`guid`,`event`) values (91637,7);
insert  into `game_event_creature`(`guid`,`event`) values (91639,7);
insert  into `game_event_creature`(`guid`,`event`) values (91640,7);
insert  into `game_event_creature`(`guid`,`event`) values (91641,7);
insert  into `game_event_creature`(`guid`,`event`) values (91642,7);
insert  into `game_event_creature`(`guid`,`event`) values (91643,7);
insert  into `game_event_creature`(`guid`,`event`) values (91644,7);
insert  into `game_event_creature`(`guid`,`event`) values (91645,7);
insert  into `game_event_creature`(`guid`,`event`) values (91646,7);
insert  into `game_event_creature`(`guid`,`event`) values (91647,7);
insert  into `game_event_creature`(`guid`,`event`) values (91648,7);
insert  into `game_event_creature`(`guid`,`event`) values (91649,7);
insert  into `game_event_creature`(`guid`,`event`) values (91650,7);
insert  into `game_event_creature`(`guid`,`event`) values (91651,7);
insert  into `game_event_creature`(`guid`,`event`) values (91652,7);
insert  into `game_event_creature`(`guid`,`event`) values (91653,7);
insert  into `game_event_creature`(`guid`,`event`) values (91654,7);
insert  into `game_event_creature`(`guid`,`event`) values (91655,7);
insert  into `game_event_creature`(`guid`,`event`) values (91656,7);
insert  into `game_event_creature`(`guid`,`event`) values (91657,7);
insert  into `game_event_creature`(`guid`,`event`) values (91658,7);
insert  into `game_event_creature`(`guid`,`event`) values (91659,7);
insert  into `game_event_creature`(`guid`,`event`) values (91660,7);
insert  into `game_event_creature`(`guid`,`event`) values (91661,7);
insert  into `game_event_creature`(`guid`,`event`) values (91662,7);
insert  into `game_event_creature`(`guid`,`event`) values (91663,7);
insert  into `game_event_creature`(`guid`,`event`) values (91664,7);
insert  into `game_event_creature`(`guid`,`event`) values (91665,7);
insert  into `game_event_creature`(`guid`,`event`) values (91666,7);
insert  into `game_event_creature`(`guid`,`event`) values (91667,7);
insert  into `game_event_creature`(`guid`,`event`) values (91668,7);
insert  into `game_event_creature`(`guid`,`event`) values (91669,7);
insert  into `game_event_creature`(`guid`,`event`) values (91670,7);
insert  into `game_event_creature`(`guid`,`event`) values (91671,7);
insert  into `game_event_creature`(`guid`,`event`) values (91672,7);
insert  into `game_event_creature`(`guid`,`event`) values (91673,7);
insert  into `game_event_creature`(`guid`,`event`) values (91674,7);
insert  into `game_event_creature`(`guid`,`event`) values (91675,7);
insert  into `game_event_creature`(`guid`,`event`) values (91676,7);
insert  into `game_event_creature`(`guid`,`event`) values (91677,7);
insert  into `game_event_creature`(`guid`,`event`) values (91678,7);
insert  into `game_event_creature`(`guid`,`event`) values (91679,7);
insert  into `game_event_creature`(`guid`,`event`) values (91680,7);
insert  into `game_event_creature`(`guid`,`event`) values (91681,7);
insert  into `game_event_creature`(`guid`,`event`) values (91682,7);
insert  into `game_event_creature`(`guid`,`event`) values (91683,7);
insert  into `game_event_creature`(`guid`,`event`) values (91684,7);
insert  into `game_event_creature`(`guid`,`event`) values (91685,7);
insert  into `game_event_creature`(`guid`,`event`) values (91686,7);
insert  into `game_event_creature`(`guid`,`event`) values (91687,7);
insert  into `game_event_creature`(`guid`,`event`) values (91688,7);
insert  into `game_event_creature`(`guid`,`event`) values (91689,7);
insert  into `game_event_creature`(`guid`,`event`) values (91690,8);
insert  into `game_event_creature`(`guid`,`event`) values (91691,8);
insert  into `game_event_creature`(`guid`,`event`) values (91692,8);
insert  into `game_event_creature`(`guid`,`event`) values (91693,8);
insert  into `game_event_creature`(`guid`,`event`) values (91696,8);
insert  into `game_event_creature`(`guid`,`event`) values (91697,8);
insert  into `game_event_creature`(`guid`,`event`) values (91698,8);
insert  into `game_event_creature`(`guid`,`event`) values (91699,8);
insert  into `game_event_creature`(`guid`,`event`) values (91700,8);
insert  into `game_event_creature`(`guid`,`event`) values (91701,8);
insert  into `game_event_creature`(`guid`,`event`) values (91708,7);
insert  into `game_event_creature`(`guid`,`event`) values (91710,7);
insert  into `game_event_creature`(`guid`,`event`) values (91711,7);
insert  into `game_event_creature`(`guid`,`event`) values (91712,7);
insert  into `game_event_creature`(`guid`,`event`) values (91713,7);
insert  into `game_event_creature`(`guid`,`event`) values (94801,1);
insert  into `game_event_creature`(`guid`,`event`) values (94803,1);
insert  into `game_event_creature`(`guid`,`event`) values (94804,1);
insert  into `game_event_creature`(`guid`,`event`) values (94805,1);
insert  into `game_event_creature`(`guid`,`event`) values (94806,1);
insert  into `game_event_creature`(`guid`,`event`) values (94807,1);
insert  into `game_event_creature`(`guid`,`event`) values (94808,1);
insert  into `game_event_creature`(`guid`,`event`) values (94809,1);
insert  into `game_event_creature`(`guid`,`event`) values (94810,1);
insert  into `game_event_creature`(`guid`,`event`) values (94811,1);
insert  into `game_event_creature`(`guid`,`event`) values (94812,1);
insert  into `game_event_creature`(`guid`,`event`) values (94813,1);
insert  into `game_event_creature`(`guid`,`event`) values (94814,1);
insert  into `game_event_creature`(`guid`,`event`) values (94815,1);
insert  into `game_event_creature`(`guid`,`event`) values (94817,1);
insert  into `game_event_creature`(`guid`,`event`) values (94818,1);
insert  into `game_event_creature`(`guid`,`event`) values (94819,1);
insert  into `game_event_creature`(`guid`,`event`) values (94820,1);
insert  into `game_event_creature`(`guid`,`event`) values (94821,1);
insert  into `game_event_creature`(`guid`,`event`) values (94822,1);
insert  into `game_event_creature`(`guid`,`event`) values (94823,1);
insert  into `game_event_creature`(`guid`,`event`) values (94824,1);
insert  into `game_event_creature`(`guid`,`event`) values (94828,1);
insert  into `game_event_creature`(`guid`,`event`) values (94829,1);
insert  into `game_event_creature`(`guid`,`event`) values (94830,1);
insert  into `game_event_creature`(`guid`,`event`) values (94831,1);
insert  into `game_event_creature`(`guid`,`event`) values (94832,1);
insert  into `game_event_creature`(`guid`,`event`) values (94833,1);
insert  into `game_event_creature`(`guid`,`event`) values (94834,1);
insert  into `game_event_creature`(`guid`,`event`) values (94835,1);
insert  into `game_event_creature`(`guid`,`event`) values (94836,1);
insert  into `game_event_creature`(`guid`,`event`) values (94837,1);
insert  into `game_event_creature`(`guid`,`event`) values (94838,1);
insert  into `game_event_creature`(`guid`,`event`) values (94839,1);
insert  into `game_event_creature`(`guid`,`event`) values (94840,1);
insert  into `game_event_creature`(`guid`,`event`) values (94841,1);
insert  into `game_event_creature`(`guid`,`event`) values (94842,1);
insert  into `game_event_creature`(`guid`,`event`) values (94843,1);
insert  into `game_event_creature`(`guid`,`event`) values (94844,1);
insert  into `game_event_creature`(`guid`,`event`) values (94845,1);
insert  into `game_event_creature`(`guid`,`event`) values (94846,1);
insert  into `game_event_creature`(`guid`,`event`) values (94847,1);
insert  into `game_event_creature`(`guid`,`event`) values (94848,1);
insert  into `game_event_creature`(`guid`,`event`) values (94849,1);
insert  into `game_event_creature`(`guid`,`event`) values (94850,1);
insert  into `game_event_creature`(`guid`,`event`) values (94852,1);
insert  into `game_event_creature`(`guid`,`event`) values (94853,1);
insert  into `game_event_creature`(`guid`,`event`) values (94854,1);
insert  into `game_event_creature`(`guid`,`event`) values (94855,1);
insert  into `game_event_creature`(`guid`,`event`) values (94857,1);
insert  into `game_event_creature`(`guid`,`event`) values (94858,1);
insert  into `game_event_creature`(`guid`,`event`) values (94860,1);
insert  into `game_event_creature`(`guid`,`event`) values (94861,1);
insert  into `game_event_creature`(`guid`,`event`) values (94864,1);
insert  into `game_event_creature`(`guid`,`event`) values (94865,1);
insert  into `game_event_creature`(`guid`,`event`) values (94866,1);
insert  into `game_event_creature`(`guid`,`event`) values (94867,1);
insert  into `game_event_creature`(`guid`,`event`) values (94868,1);
insert  into `game_event_creature`(`guid`,`event`) values (94869,1);
insert  into `game_event_creature`(`guid`,`event`) values (94870,1);
insert  into `game_event_creature`(`guid`,`event`) values (94871,1);
insert  into `game_event_creature`(`guid`,`event`) values (94872,1);
insert  into `game_event_creature`(`guid`,`event`) values (94873,1);
insert  into `game_event_creature`(`guid`,`event`) values (94875,1);
insert  into `game_event_creature`(`guid`,`event`) values (94876,1);
insert  into `game_event_creature`(`guid`,`event`) values (94877,1);
insert  into `game_event_creature`(`guid`,`event`) values (94878,1);
insert  into `game_event_creature`(`guid`,`event`) values (94879,1);
insert  into `game_event_creature`(`guid`,`event`) values (94880,1);
insert  into `game_event_creature`(`guid`,`event`) values (94881,1);
insert  into `game_event_creature`(`guid`,`event`) values (94882,1);
insert  into `game_event_creature`(`guid`,`event`) values (94883,1);
insert  into `game_event_creature`(`guid`,`event`) values (94884,1);
insert  into `game_event_creature`(`guid`,`event`) values (94886,1);
insert  into `game_event_creature`(`guid`,`event`) values (94887,1);
insert  into `game_event_creature`(`guid`,`event`) values (94888,1);
insert  into `game_event_creature`(`guid`,`event`) values (94889,1);
insert  into `game_event_creature`(`guid`,`event`) values (94890,1);
insert  into `game_event_creature`(`guid`,`event`) values (94891,1);
insert  into `game_event_creature`(`guid`,`event`) values (94892,1);
insert  into `game_event_creature`(`guid`,`event`) values (94893,1);
insert  into `game_event_creature`(`guid`,`event`) values (94894,1);
insert  into `game_event_creature`(`guid`,`event`) values (94895,1);
insert  into `game_event_creature`(`guid`,`event`) values (94896,1);
insert  into `game_event_creature`(`guid`,`event`) values (94897,1);
insert  into `game_event_creature`(`guid`,`event`) values (94898,1);
insert  into `game_event_creature`(`guid`,`event`) values (94899,1);
insert  into `game_event_creature`(`guid`,`event`) values (94900,1);
insert  into `game_event_creature`(`guid`,`event`) values (94901,1);
insert  into `game_event_creature`(`guid`,`event`) values (94902,1);
insert  into `game_event_creature`(`guid`,`event`) values (94903,1);
insert  into `game_event_creature`(`guid`,`event`) values (94904,1);
insert  into `game_event_creature`(`guid`,`event`) values (94905,1);
insert  into `game_event_creature`(`guid`,`event`) values (94906,1);
insert  into `game_event_creature`(`guid`,`event`) values (94907,1);
insert  into `game_event_creature`(`guid`,`event`) values (94908,1);
insert  into `game_event_creature`(`guid`,`event`) values (94909,1);
insert  into `game_event_creature`(`guid`,`event`) values (94910,1);
insert  into `game_event_creature`(`guid`,`event`) values (94911,1);
insert  into `game_event_creature`(`guid`,`event`) values (94912,1);
insert  into `game_event_creature`(`guid`,`event`) values (94913,1);
insert  into `game_event_creature`(`guid`,`event`) values (94914,1);
insert  into `game_event_creature`(`guid`,`event`) values (94918,1);
insert  into `game_event_creature`(`guid`,`event`) values (99966,12);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
