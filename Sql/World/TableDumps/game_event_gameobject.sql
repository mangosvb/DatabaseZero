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

/*Table structure for table `game_event_gameobject` */

DROP TABLE IF EXISTS `game_event_gameobject`;

CREATE TABLE `game_event_gameobject` (
  `guid` int(10) unsigned NOT NULL,
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`guid`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `game_event_gameobject` */

insert  into `game_event_gameobject`(`guid`,`event`) values (1,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (3,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (6,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (2555,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (2892,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (4727,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (6982,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (11012,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (11453,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (11480,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (12029,16);
insert  into `game_event_gameobject`(`guid`,`event`) values (12361,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (12528,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (12529,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (12604,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (12607,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (12621,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (12633,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (12677,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (12678,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (12679,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (12680,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (12737,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (12758,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (12891,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (12992,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (13047,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (13048,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (13231,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (13376,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (13823,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13824,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13825,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13826,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13827,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13828,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13829,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13830,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13835,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13836,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13837,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13838,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13839,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13840,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13841,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13846,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13894,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13895,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13896,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13897,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13914,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13915,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13934,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13935,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13937,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13938,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13939,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13940,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13941,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13942,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13944,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13947,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13948,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13949,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13950,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13951,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13952,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13963,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13964,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13971,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13993,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13994,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13995,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13996,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13997,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13998,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (13999,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (14000,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (14001,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (14002,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (14004,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (14006,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (14007,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (14020,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (14021,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (14037,19);
insert  into `game_event_gameobject`(`guid`,`event`) values (14715,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (15062,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (15215,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (15225,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (15226,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (15227,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (15228,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (16586,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (16917,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (17289,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (17292,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (18132,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (18133,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (18134,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (18135,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (18136,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (18137,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (18143,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (18229,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (20379,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20382,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20385,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20387,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20388,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20391,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20392,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20410,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20412,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20413,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20414,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20415,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20416,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20419,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20423,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20425,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20438,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20441,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20447,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20448,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20449,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20450,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20451,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20452,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20456,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20462,15);
insert  into `game_event_gameobject`(`guid`,`event`) values (20753,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20754,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20755,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20887,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20888,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20889,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20890,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20907,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20908,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20909,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20910,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20911,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20912,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20913,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (20918,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20919,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20920,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20921,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20922,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20923,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20924,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20925,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20926,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20927,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20928,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20929,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20930,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20931,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20932,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20933,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20934,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20961,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20962,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20972,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20973,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20976,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20977,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20980,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20981,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (20983,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21003,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21004,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21005,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21006,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21007,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21008,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21009,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21010,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21011,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21012,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21013,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21014,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21015,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21016,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21017,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21018,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21019,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21020,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21021,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21022,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21023,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21024,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21025,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21026,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21027,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21036,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21037,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21038,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21039,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21040,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21041,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21050,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21051,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21052,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21053,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21054,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21055,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21060,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21061,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21062,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21063,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21066,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21069,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21070,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21071,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21072,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21073,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21074,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21075,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21076,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21077,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21078,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21079,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21080,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21081,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21099,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21100,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21101,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21102,5);
insert  into `game_event_gameobject`(`guid`,`event`) values (21219,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (21608,30);
insert  into `game_event_gameobject`(`guid`,`event`) values (21609,31);
insert  into `game_event_gameobject`(`guid`,`event`) values (21610,32);
insert  into `game_event_gameobject`(`guid`,`event`) values (24169,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (26180,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (26181,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (28508,19);
insert  into `game_event_gameobject`(`guid`,`event`) values (28509,19);
insert  into `game_event_gameobject`(`guid`,`event`) values (28510,19);
insert  into `game_event_gameobject`(`guid`,`event`) values (28511,19);
insert  into `game_event_gameobject`(`guid`,`event`) values (28512,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (28513,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (28514,23);
insert  into `game_event_gameobject`(`guid`,`event`) values (28526,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28527,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28528,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28529,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28530,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28531,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28532,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28533,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28534,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28535,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28536,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28537,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28538,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28539,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28540,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28541,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28542,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28543,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28544,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28545,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28546,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28547,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28548,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28549,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28550,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28551,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28552,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28553,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28554,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28555,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28556,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28557,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28558,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28559,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28560,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28561,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28562,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28563,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28564,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28565,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28566,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28567,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28568,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28569,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28570,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28571,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28572,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28573,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28574,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28575,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28576,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28577,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28578,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28579,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28580,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28581,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28582,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28583,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28584,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28585,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28586,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28587,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28588,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28589,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28590,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28591,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28592,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28593,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28594,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28595,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28596,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28597,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28598,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28599,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28600,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28601,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28602,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28603,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28604,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28605,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28606,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28607,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28608,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28609,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28610,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28611,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28612,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28613,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28614,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28615,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28616,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28617,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28618,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28619,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28620,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28621,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28622,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28623,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28624,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28625,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28626,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28627,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28628,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28629,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28630,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28631,4);
insert  into `game_event_gameobject`(`guid`,`event`) values (28704,29);
insert  into `game_event_gameobject`(`guid`,`event`) values (28845,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28846,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28847,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28848,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28849,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28850,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28851,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28852,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28853,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28854,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28855,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28856,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28857,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28858,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28859,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28860,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28861,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28862,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28863,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28864,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28865,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28866,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28867,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28868,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28869,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28870,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28871,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28872,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28873,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28874,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28875,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28876,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28877,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28878,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28879,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28880,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28881,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28882,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28883,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28884,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28885,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28886,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28887,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28888,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28889,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28890,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28891,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28892,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28893,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28894,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28895,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28896,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28897,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28898,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28899,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28900,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28901,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28902,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28903,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28904,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28905,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28906,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28907,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28908,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28909,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28910,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28911,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28912,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28913,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28914,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28915,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28916,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28917,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28918,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28919,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28920,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28921,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28922,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28923,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28924,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28925,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28926,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28927,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28928,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28929,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28930,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28932,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28933,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28935,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28936,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28937,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28938,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28939,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28940,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28941,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28942,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28943,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28944,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28945,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28946,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28947,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28948,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28949,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28950,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28951,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28952,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28953,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28954,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28955,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28956,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28957,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28958,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28959,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28960,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28961,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28962,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28963,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28964,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28965,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28966,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28967,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28968,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28969,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28970,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28971,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28972,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28973,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28974,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28975,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28976,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28977,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28978,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28979,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28980,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28981,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28982,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28983,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28984,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28985,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28986,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28987,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28988,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28989,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28990,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28991,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28992,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28993,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28994,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28995,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28996,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28997,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28998,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (28999,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29000,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29001,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29002,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29003,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29004,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29005,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29006,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29007,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29008,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29009,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29010,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29011,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29012,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29013,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29014,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29015,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29016,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29017,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29018,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29019,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29020,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29021,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29022,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29023,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29024,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29025,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29026,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29027,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29028,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29029,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29030,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29031,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29032,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29033,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29034,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29035,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29036,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29037,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29038,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29039,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29040,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29041,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29042,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29043,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29044,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29045,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29046,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29047,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29048,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29049,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29050,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29051,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29052,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29053,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29054,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29055,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29056,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29057,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29058,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29059,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29060,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29061,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29062,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29063,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29064,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29065,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29066,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29067,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29068,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29069,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29070,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29071,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29072,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29073,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29074,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29075,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29076,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29077,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29078,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29079,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29080,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29081,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29082,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29083,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29084,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29085,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29086,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29087,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29088,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29089,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29090,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29091,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29092,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29093,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29094,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29095,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29096,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29097,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29098,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29099,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29100,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29101,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29102,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29103,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29104,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29105,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29106,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29107,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29108,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29109,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29110,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29111,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29112,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29113,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29114,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29115,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29117,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29118,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29119,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29120,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29121,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29122,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29123,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29124,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29125,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29126,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29127,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29128,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29129,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29130,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29131,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29132,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29133,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29134,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29135,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29136,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29137,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29138,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29139,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29140,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29141,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29142,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29143,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29144,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29145,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29146,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29147,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29148,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29149,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29150,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29151,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29152,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29153,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29154,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29155,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29156,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29157,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29158,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29159,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29160,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29161,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29162,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29163,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29164,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29165,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29166,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29167,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29168,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29169,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29170,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29171,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29172,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29173,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29174,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29175,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29176,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29177,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29178,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29179,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29180,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29181,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29182,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29183,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29184,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29237,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29241,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29242,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29243,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29244,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29366,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29367,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29368,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29369,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29370,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29371,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29372,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29373,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29374,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29375,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29376,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29377,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29378,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29379,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29380,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29381,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29382,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29383,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29384,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29385,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29386,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29387,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29388,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29389,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29390,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29391,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29392,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29393,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29394,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29395,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29396,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29397,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29398,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29399,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29400,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29401,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29402,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29403,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29404,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29405,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29406,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29407,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29408,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29409,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29410,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29411,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29412,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29413,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29414,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29415,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29416,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29417,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29418,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29419,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29420,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29421,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29422,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29423,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29424,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29425,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29426,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29427,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29428,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29429,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29430,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29431,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29432,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29433,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29434,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29435,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29436,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29437,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29438,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29439,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29440,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29441,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29442,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29443,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29444,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29445,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29446,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29447,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29448,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29449,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29450,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29451,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29452,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29453,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29454,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29455,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29456,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29457,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29458,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29459,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29460,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29461,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29462,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29463,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29464,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29465,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29466,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29467,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29468,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29469,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29470,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29471,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29472,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29473,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29474,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29475,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29476,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29477,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29478,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29479,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29480,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29481,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29482,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29483,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29484,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29485,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29486,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29487,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29488,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29489,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29490,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29491,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29492,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29493,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29494,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29495,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29496,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29497,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29498,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29499,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29500,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29501,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29502,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29503,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29504,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29505,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29506,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29507,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29508,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29509,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29510,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29511,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29512,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29514,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29515,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29516,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29517,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29518,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29519,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29520,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29521,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29522,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29523,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29524,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29525,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29526,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (29546,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29547,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29549,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29550,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29551,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29552,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29553,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29859,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29860,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29861,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29862,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29863,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29864,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29865,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29866,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29867,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29868,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29869,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29870,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29871,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29872,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29873,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29874,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29875,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29876,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29877,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29878,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29879,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29880,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29881,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29882,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29883,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29884,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29885,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29886,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29887,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29888,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29889,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29890,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29891,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29892,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29893,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29894,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29895,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (29896,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30356,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30360,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30361,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30362,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30363,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30364,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30365,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30798,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30799,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30800,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30801,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30802,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30803,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30804,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30805,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30806,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30860,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30861,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30862,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30863,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30864,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30865,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30866,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30868,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30869,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (30875,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30878,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (30879,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31144,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31145,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31146,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31147,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31148,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31149,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31150,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31151,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31152,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31153,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31154,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31155,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31156,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31157,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31158,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31159,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31160,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31161,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31162,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31163,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31164,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31165,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31166,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31167,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31168,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31169,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31170,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31171,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31172,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31173,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31174,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31175,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31176,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31177,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31178,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31179,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31180,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31181,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31182,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31183,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31184,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31185,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31186,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31187,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31188,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31189,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31190,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31191,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31192,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31193,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31194,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31195,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31196,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31197,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31198,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31199,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31200,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31201,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31202,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31203,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31204,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31205,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31206,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31207,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31208,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31209,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31210,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31211,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31212,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31213,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31214,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31215,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31216,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31217,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31218,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31219,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31220,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31221,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31222,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31223,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31224,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31225,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31226,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31227,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31228,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31229,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31230,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31231,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31233,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31234,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31235,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31236,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31237,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31238,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31239,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31240,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31241,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31242,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31243,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31244,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31245,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31246,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31247,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31248,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31249,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31250,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31251,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31252,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31253,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31254,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31255,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31256,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31257,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31258,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31259,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31260,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31261,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31262,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31263,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31264,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31265,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31266,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31267,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31268,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31269,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31270,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31271,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31272,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31273,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31274,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31275,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31276,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31277,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31278,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31279,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31280,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31281,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31282,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31283,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31284,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31285,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31286,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31287,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31288,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31289,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31290,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31291,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31292,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31293,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31294,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31295,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31296,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31297,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31298,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31299,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (31388,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31389,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31390,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31391,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31392,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31393,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31394,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31395,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31396,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31965,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31966,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31967,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31968,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31969,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31970,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31971,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (31972,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32077,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32078,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32079,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32080,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32119,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32120,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32146,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32159,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32459,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32497,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32498,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32499,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32500,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32501,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32502,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32694,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32695,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32696,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32697,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32698,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32699,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32700,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32815,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32816,20);
insert  into `game_event_gameobject`(`guid`,`event`) values (32851,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32852,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32853,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (32854,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (33158,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (33159,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (33160,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (33161,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (33162,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (33163,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (33164,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (33165,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (33437,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (33438,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (33442,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (33443,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (33444,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (33618,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (33619,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34042,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34043,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34044,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34045,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34046,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34047,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34048,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34061,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34062,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34063,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34064,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34065,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34066,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34067,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34068,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34069,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (34325,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34326,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34327,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34328,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34329,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34330,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34331,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34332,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34333,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34334,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34335,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34336,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34337,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34338,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34339,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34340,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34341,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34342,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34343,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34344,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34345,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34346,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34347,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34348,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34349,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34350,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34351,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34352,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34353,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34354,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34355,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34356,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34357,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34358,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34359,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34360,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34361,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34362,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34363,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34364,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34365,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34366,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34367,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34368,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34369,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34370,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34371,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34372,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34373,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34374,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34375,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34376,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34377,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (34378,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35082,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35083,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35084,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35085,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35086,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35087,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35088,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35089,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35090,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35091,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35092,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35093,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35094,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35095,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35096,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35097,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35098,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35099,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35100,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35101,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35102,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35103,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35104,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35105,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35106,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35107,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35108,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35109,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35110,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35111,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35112,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35113,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35114,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35115,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35116,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35117,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (35752,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35753,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35754,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35755,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35756,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35757,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35758,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35759,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35760,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35761,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35762,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35763,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35764,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35765,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35766,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35767,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35768,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35769,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35770,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35771,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35772,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35773,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35774,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35775,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35776,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35777,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35778,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35779,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35780,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35781,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35782,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35783,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35784,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35785,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35786,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35787,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (35788,11);
insert  into `game_event_gameobject`(`guid`,`event`) values (36158,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36159,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36160,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36161,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36162,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36163,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36164,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36165,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36166,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36167,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36168,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36169,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36170,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36171,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36172,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36173,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36174,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36175,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36176,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36177,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36178,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36179,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36180,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36181,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36182,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36183,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36184,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36185,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36186,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36187,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36188,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36189,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36190,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36191,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36192,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36193,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36194,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36195,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36292,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36293,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36294,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36295,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36296,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36297,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36298,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36299,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36300,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36301,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36302,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36303,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36304,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36305,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36306,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36307,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36308,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36309,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36310,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36311,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36312,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36313,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36314,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36315,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36316,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36317,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36318,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36319,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36320,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36321,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36322,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36323,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36324,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36325,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36326,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36327,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36328,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36329,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36330,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36331,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36332,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36333,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36334,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36335,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36336,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36337,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36338,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36339,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36340,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36341,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36342,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36343,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36344,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36345,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36346,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36347,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36348,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36349,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36385,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36386,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36387,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36388,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36389,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36390,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36391,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36392,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36393,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36394,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36395,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36396,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36397,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36398,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36399,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36400,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36401,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36402,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36403,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36404,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36405,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36406,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36407,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36408,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36409,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36410,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36411,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36412,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36413,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36414,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36415,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36416,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36417,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36418,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36419,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36420,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36421,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36422,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36423,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36424,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36425,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36426,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36427,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36428,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36429,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36430,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36431,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36432,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36433,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36434,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36435,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36436,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36437,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36438,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36439,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36440,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36441,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36442,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36443,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36444,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36445,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36446,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36447,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36448,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36449,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36450,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36451,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36452,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36453,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36454,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36455,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36456,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36457,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36458,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36459,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36460,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36461,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36462,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36463,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36464,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36465,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36466,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36467,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36468,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36469,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36470,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36471,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36472,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36473,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36474,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36475,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36476,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36477,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36478,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36479,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36480,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36481,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36482,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36483,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36484,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36485,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36486,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36487,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36488,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36489,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36490,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36491,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36492,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36493,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36494,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36495,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36496,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36497,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36498,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36499,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36500,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36501,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36601,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36602,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36603,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36604,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36605,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36606,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36607,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36608,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36609,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36610,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36611,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36612,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36613,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36614,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36615,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36616,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36617,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36618,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36619,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36620,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36621,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36622,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36623,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36624,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36625,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36626,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36627,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36628,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36629,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36630,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36631,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36632,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36633,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36634,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36635,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36636,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36730,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36731,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36732,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36733,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36734,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36735,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36736,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36737,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36738,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36739,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36740,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36741,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36742,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36743,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36744,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36745,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36746,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36747,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36748,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36749,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36750,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36751,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36752,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36753,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36754,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36755,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36756,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36757,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36758,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36759,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36760,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36761,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36762,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36763,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36764,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36765,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36766,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36767,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36768,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36769,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36770,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36771,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36772,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36773,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36774,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36775,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36776,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36777,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36778,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36779,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36780,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36781,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36782,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36783,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36784,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36785,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36816,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36817,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36818,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36819,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36820,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36821,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36822,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36823,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36824,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36825,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36826,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36827,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36828,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36829,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36830,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36831,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36832,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36833,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36834,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36835,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36836,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36837,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36838,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36839,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36840,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36841,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36842,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36843,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36844,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36845,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36846,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36847,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36848,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36849,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36850,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36851,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36852,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36853,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36854,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36855,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36856,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36857,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36858,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36859,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36860,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36861,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36862,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36863,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36864,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36865,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36866,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36867,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36868,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36869,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36870,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36871,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36872,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36873,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36874,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36875,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36876,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36877,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36878,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36879,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36880,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36881,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36882,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36883,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36884,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36885,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36886,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36887,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36888,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36889,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36890,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36891,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36892,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36893,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36894,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36895,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36896,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36897,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36898,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36899,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36900,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36901,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36902,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36903,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36904,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36905,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36906,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36907,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36908,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36909,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36910,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36911,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36912,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36913,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36914,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36915,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36916,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36917,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36918,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36919,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36920,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36921,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36922,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36923,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (36924,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37026,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37027,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37028,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37029,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37030,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37031,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37032,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37033,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37034,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37035,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37036,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37037,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37038,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37039,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37040,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37041,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37042,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37043,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37044,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37045,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37046,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37047,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37048,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37049,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37050,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37051,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37052,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37053,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37054,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37055,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37056,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37057,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37058,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37059,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37060,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37061,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37156,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37157,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37158,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37159,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37160,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37161,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37162,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37163,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37164,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37165,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37166,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37167,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37168,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37169,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37170,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37171,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37172,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37173,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37174,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37175,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37176,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37177,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37178,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37179,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37180,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37181,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37182,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37183,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37184,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37185,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37186,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37187,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37188,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37189,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37190,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37191,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37192,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37193,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37194,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37195,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37196,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37197,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37198,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37199,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37200,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37201,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37202,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37203,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37204,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37205,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37206,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37207,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37208,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37209,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37210,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37240,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37241,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37242,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37243,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37244,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37245,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37246,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37247,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37248,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37249,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37250,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37251,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37252,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37253,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37254,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37255,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37256,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37257,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37258,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37259,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37260,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37261,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37262,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37263,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37264,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37265,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37266,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37267,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37268,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37269,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37270,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37271,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37272,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37273,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37274,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37275,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37276,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37277,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37278,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37279,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37280,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37281,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37282,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37283,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37284,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37285,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37286,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37287,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37288,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37289,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37290,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37291,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37292,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37293,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37294,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37295,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37296,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37297,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37298,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37299,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37300,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37301,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37302,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37303,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37304,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37305,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37306,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37307,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37308,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37309,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37310,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37311,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37312,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37313,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37314,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37315,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37316,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37317,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37318,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37319,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37320,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37321,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37322,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37323,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37324,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37325,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37326,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37327,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37328,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37329,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37330,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37331,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37332,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37333,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37334,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37335,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37336,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37337,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37338,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37339,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37340,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37341,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37342,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37343,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37395,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37396,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37397,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37398,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37399,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37400,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37401,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37402,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37403,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37404,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37405,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37406,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37422,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37423,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37424,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37425,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37426,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37427,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37428,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37429,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37430,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37431,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37432,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37433,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37434,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37435,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37436,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37437,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37438,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37439,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37440,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37441,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37451,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37452,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37453,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37454,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37455,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37456,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37457,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37458,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37459,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37460,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37461,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37462,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37463,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37464,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37465,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37466,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37467,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37468,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37469,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37470,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37471,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37472,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37473,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37474,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37475,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37476,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37477,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37478,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37501,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37502,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37503,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37504,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37505,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37506,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37507,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37508,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37509,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37510,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37511,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37512,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37513,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37514,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37515,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37516,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37517,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37518,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37557,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37558,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37559,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37560,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37561,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37562,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37563,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37564,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37566,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37567,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37568,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37569,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37570,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37571,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37572,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37573,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37574,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37575,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37576,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37577,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37578,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37579,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37586,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37587,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37588,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37589,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37590,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37591,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37592,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37593,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37594,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37595,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37596,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37597,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37598,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37599,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37600,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37601,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37602,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37603,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37604,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37605,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37606,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37607,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37608,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37609,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37610,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37611,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37612,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37613,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37614,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37615,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37616,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37617,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37618,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37619,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37620,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37621,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37622,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37623,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37624,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37625,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37626,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37627,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37628,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37629,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37630,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37631,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37632,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37633,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37634,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37635,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37636,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37673,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37674,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37675,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37676,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37691,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37692,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37693,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37694,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37695,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37696,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37700,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37701,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37702,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37703,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37704,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37705,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37706,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37707,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37708,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37709,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37710,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37711,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37712,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37713,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37714,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37715,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37716,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37717,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37718,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37719,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37720,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37721,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37722,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37723,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37750,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37751,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37752,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37753,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37754,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37755,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37756,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37757,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37758,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37759,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37760,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37761,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37762,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37763,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37764,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37765,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37766,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37767,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37768,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37769,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37770,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37771,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37772,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37773,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37774,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37775,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37776,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37777,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37778,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37779,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37780,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37781,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37782,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37783,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37784,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37785,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37786,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37787,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37788,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37789,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37790,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37791,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37792,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37793,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37794,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37795,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37796,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37797,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37798,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37799,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37800,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37801,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37802,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37803,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37974,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37975,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37976,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37977,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37978,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37979,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37980,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37981,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37982,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37983,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37984,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37985,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37986,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37987,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37988,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37989,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37990,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37991,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37992,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37993,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37994,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37995,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37996,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (37997,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38000,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38001,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38002,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38003,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38004,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38005,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38006,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38007,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38008,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38009,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38010,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38011,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38012,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38013,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38014,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38015,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38016,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38017,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38018,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38019,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38020,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38021,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38022,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38023,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38024,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38025,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38026,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38027,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38028,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38029,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38030,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38031,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38032,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38033,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38034,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38035,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38036,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38037,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38038,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38039,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38040,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38041,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38042,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38043,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38044,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38045,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38046,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38047,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38048,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38049,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38050,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38051,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38052,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38053,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38054,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38055,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38056,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38057,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38058,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38059,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38060,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38061,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38121,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38122,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38123,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38124,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38125,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38126,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38127,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38128,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38129,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38130,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38131,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38132,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38133,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38134,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38135,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38136,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38137,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38138,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38139,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38140,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38141,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38142,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38143,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38144,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38145,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38146,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38147,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38304,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38305,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38306,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38307,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38308,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38309,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38310,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38311,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38312,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38313,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38314,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38315,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38316,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38317,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38318,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38319,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38320,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38321,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38322,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38323,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38324,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38325,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38326,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38327,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38328,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38329,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38330,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38331,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38332,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38333,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38334,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38335,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38336,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38337,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38338,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38339,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38340,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38341,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38342,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38343,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38344,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38345,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38346,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38368,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38369,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38370,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38371,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38372,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38373,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38374,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38375,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38376,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38377,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38378,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38379,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38380,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38381,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38382,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38383,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38384,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38385,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38386,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38387,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38388,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38389,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38390,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38391,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38392,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38393,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38394,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38395,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38396,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38397,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38398,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38399,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38400,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38401,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38402,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38403,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38404,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38405,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38406,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38407,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38408,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38409,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38410,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38411,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38412,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38413,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38414,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38415,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38416,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38417,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38418,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38419,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38420,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38421,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38422,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38423,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38424,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38425,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38426,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38427,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38428,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38429,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38430,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38431,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38432,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38433,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38434,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38435,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38436,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38437,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38438,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38439,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38440,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38441,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38442,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38443,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38444,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38445,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38446,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38447,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38448,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38449,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38450,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38451,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38452,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38453,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38454,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38455,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38456,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38457,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38458,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38459,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38460,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38461,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38462,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38463,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38464,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38465,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38466,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38467,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38468,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38469,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38470,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38471,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38472,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38573,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38574,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38575,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38576,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38577,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38578,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38579,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38580,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38581,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38582,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38583,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38584,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38585,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38586,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38587,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38588,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38589,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38590,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38591,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38592,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38593,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38594,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38595,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38596,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38715,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38716,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38717,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38718,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38719,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38720,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38721,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38722,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38723,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38724,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38725,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38726,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38727,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38728,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38729,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38730,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38731,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38732,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38733,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38734,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38735,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38736,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38737,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38738,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38739,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38740,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38741,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38742,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38743,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38744,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38745,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38746,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38747,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38748,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38749,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38750,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38751,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38752,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38753,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38754,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38755,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38756,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38757,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38758,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38759,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38760,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38761,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38762,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38763,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38764,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38765,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38766,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38767,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38768,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38769,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38770,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38771,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38772,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38773,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38774,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38775,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38776,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38777,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38778,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38779,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38780,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38781,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38782,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38783,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38804,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38805,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38806,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38807,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38808,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38809,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38810,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38811,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38812,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38813,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38814,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38815,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38816,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38817,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38818,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38819,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38820,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38821,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38822,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38823,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38824,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38825,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38826,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38827,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38828,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38829,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38830,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38831,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38832,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38833,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38834,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38835,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38836,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38837,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38838,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38839,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38840,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38841,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38842,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38843,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38844,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38845,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38846,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38847,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38848,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38849,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38850,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38851,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38852,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38853,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38854,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38855,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38856,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38857,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38858,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38859,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38860,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38861,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38862,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38863,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38864,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38865,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38866,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38867,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38868,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38869,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38870,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38871,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38872,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38873,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38874,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38875,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38876,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38877,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38878,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38879,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38880,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38881,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38882,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38883,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38884,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38885,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38886,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38887,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38888,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38889,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38890,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38891,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38892,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38893,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38894,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38895,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38896,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38897,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38898,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38899,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38900,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38901,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38902,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38903,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38973,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38974,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38975,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38976,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38977,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38978,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38979,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38980,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38981,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38982,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38983,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38984,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38985,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38986,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38987,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38988,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38989,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38990,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38991,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38992,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38993,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38994,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38995,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38996,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38997,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38998,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (38999,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39000,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39001,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39002,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39003,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39004,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39005,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39006,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39007,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39008,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39009,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39010,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39011,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39012,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39013,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39014,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39015,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39016,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39017,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39018,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39019,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39020,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39021,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39022,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39023,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39024,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39025,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39026,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39027,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39028,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39029,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39030,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39031,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39032,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39123,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39124,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39125,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39126,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39127,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39128,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39129,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39130,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39131,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39132,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39133,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39134,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39135,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39136,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39137,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39138,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39139,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39142,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39143,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39144,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39145,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39146,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39147,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39148,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39149,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39150,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39151,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39152,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39153,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39154,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39155,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39156,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39157,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39158,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39159,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39160,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39161,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39162,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39163,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39164,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39165,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39166,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39167,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39168,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39169,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39170,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39171,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39172,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39173,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39174,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39175,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39176,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39177,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39178,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39179,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39180,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39181,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39182,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39183,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39184,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39185,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39186,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39187,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39188,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39189,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39190,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39191,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39192,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39193,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39194,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39195,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39196,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39197,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39198,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39199,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39200,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39201,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39202,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39203,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39204,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39205,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39206,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39207,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39208,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39209,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39210,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39211,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39212,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39213,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39214,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39215,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39216,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39217,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39218,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39219,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39220,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39221,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39222,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39223,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39224,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39225,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39226,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39227,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39228,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39229,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39230,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39231,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39232,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39233,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39234,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39235,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39236,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39237,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39238,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39239,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39240,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39241,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39242,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39243,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39244,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39245,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39246,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39247,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39248,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39249,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39250,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39251,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39252,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39253,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39254,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39255,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39256,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39257,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39258,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39259,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39260,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39261,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39262,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39263,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39264,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39265,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39266,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39267,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39268,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39269,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39270,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39271,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39272,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39273,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39274,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39275,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39276,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39277,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39278,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39279,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39280,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39281,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39282,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39283,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39284,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39285,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39286,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39287,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39288,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39289,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39290,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39291,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39292,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39293,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39294,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39295,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39296,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39297,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39298,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39299,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39300,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39301,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39302,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39303,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39304,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39305,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39306,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39307,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39308,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39309,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39310,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39311,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39312,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39313,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39314,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39315,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39316,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39317,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39318,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39319,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39320,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39321,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39322,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39323,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39324,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39325,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39326,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39327,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39328,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39329,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39330,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39331,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39332,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39333,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39334,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39335,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39336,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39337,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39338,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39339,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39340,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39341,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39342,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39343,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39344,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39345,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39346,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39347,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39348,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39349,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39350,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39351,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39352,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39353,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39354,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39355,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39356,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39357,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39358,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39359,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39360,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39361,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39362,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39363,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39364,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39365,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39366,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39367,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39368,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39369,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39370,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39371,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39372,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39373,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39374,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39375,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39376,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39377,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39378,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39379,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39380,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39381,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39382,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39383,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39384,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39385,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39421,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39422,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39423,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39424,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39425,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39426,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39427,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39428,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39429,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39430,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39431,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39432,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39433,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39434,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39435,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39436,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39437,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39438,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39439,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39440,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39522,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39523,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39524,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39525,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39526,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39527,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39528,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39529,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39530,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39531,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39532,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39533,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39534,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39535,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39536,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39537,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39538,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39539,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39540,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39541,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39542,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39543,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39544,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39545,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39546,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39547,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39548,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39549,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39550,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39551,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39552,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39553,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39554,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39555,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39556,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39557,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39558,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39559,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39560,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39561,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39562,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39563,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39564,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39565,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39566,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39567,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39568,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39569,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39570,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39571,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39572,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39573,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39574,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39575,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39576,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39577,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39578,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39579,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39580,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39581,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39582,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39583,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39584,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39585,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39586,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39587,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39588,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39589,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39590,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39591,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39592,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39609,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39610,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39611,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39612,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39613,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39614,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39615,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39616,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39617,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39618,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39619,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39620,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39621,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39622,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39623,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39624,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39625,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39626,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39627,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39628,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39629,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39630,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39631,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39632,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39633,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39634,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39635,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39636,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39637,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39638,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39639,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39640,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39641,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39642,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39643,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39644,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39645,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39646,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39647,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39648,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39649,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39650,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39651,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39652,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39653,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39654,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39655,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39656,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39657,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39658,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39659,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39660,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39661,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39662,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39663,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39664,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39665,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39666,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39667,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39668,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39669,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39670,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39671,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39672,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39673,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39674,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39675,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39676,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39677,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39678,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39679,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39680,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39681,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39682,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39683,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39684,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39685,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39686,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39687,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39688,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39689,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39690,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39691,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39692,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39693,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39694,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39695,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39696,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39697,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39698,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39699,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39700,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39701,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39702,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39703,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39704,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39705,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39706,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39707,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39708,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39709,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39710,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39711,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39712,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39713,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39714,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39715,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39716,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39717,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39718,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39719,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39720,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39721,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39722,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39723,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39724,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39725,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39726,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39727,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39728,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39729,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39730,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39731,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39732,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39733,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39734,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39735,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39736,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39737,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39738,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39739,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39740,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39741,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39742,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39743,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39744,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39745,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39746,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39747,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39748,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39749,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39750,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39751,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39752,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39753,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39754,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39755,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39756,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39757,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39758,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39759,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39760,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39761,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39762,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39763,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39764,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39765,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39766,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39767,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39768,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39769,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39770,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39771,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39772,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39773,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39774,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39805,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39806,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39807,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39808,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39809,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39810,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39811,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39812,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39813,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39814,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39821,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39822,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39823,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39824,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39825,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39826,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39827,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39828,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39829,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39830,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39831,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39832,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39833,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39834,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39835,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39836,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39837,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39838,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39839,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39840,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39841,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39842,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39843,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39844,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39845,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39848,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39849,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39850,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39851,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39852,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39867,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39868,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39869,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39870,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39871,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39872,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39873,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39877,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39878,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39879,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39880,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39881,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39882,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39883,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39884,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39885,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39886,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39887,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39888,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39889,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39890,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39891,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39892,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39893,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39894,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39895,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39896,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39897,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39898,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39899,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (39927,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (40843,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40844,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40845,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40846,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40847,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40848,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40849,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40850,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40851,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40852,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40853,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40854,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40855,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40856,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40857,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40858,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40859,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40860,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40861,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40862,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40863,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40864,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40865,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40866,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40867,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40868,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40869,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40870,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40871,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40872,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40873,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40874,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40875,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40876,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40877,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40878,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40879,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40880,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40881,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40882,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40883,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40884,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40885,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40886,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40887,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40888,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40889,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40890,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40891,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40892,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40893,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40894,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40895,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40896,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40897,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40898,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40899,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40900,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40901,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40902,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40903,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40904,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40905,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40906,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40907,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40908,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40909,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40910,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40911,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40912,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40913,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40914,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40915,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40916,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40917,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40918,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40919,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40920,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40921,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40922,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40923,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40924,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40925,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40926,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40927,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40928,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40929,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40930,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40931,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40932,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40933,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40934,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40935,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40936,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40937,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40938,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40939,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40940,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40941,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40942,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40943,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40944,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40945,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40946,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40947,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40948,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40949,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40950,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40951,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40952,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40953,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40954,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40955,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40956,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40957,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40958,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40959,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40960,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40961,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40962,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40963,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40964,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40965,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40966,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40967,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40968,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40969,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40970,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40971,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40972,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40973,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40974,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40975,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40976,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40977,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40978,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40979,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40980,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40981,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40982,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40983,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40984,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40985,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40986,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40987,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40988,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40989,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40990,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40991,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40992,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40993,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40994,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40995,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40996,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40997,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40998,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (40999,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41000,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41001,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41002,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41003,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41004,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41005,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41006,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41007,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41008,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41009,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41010,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41011,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41012,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41013,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41014,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41015,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41016,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41017,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41018,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41019,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41020,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41021,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41022,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41023,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41024,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41025,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41026,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41027,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41028,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41029,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41030,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41031,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41032,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41033,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41034,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41035,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41036,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41037,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41038,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41039,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41040,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41041,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41042,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41043,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41044,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41045,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41046,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41047,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41048,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41049,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41050,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41051,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41052,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41053,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41054,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41055,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41056,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41057,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41058,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41059,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41060,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41061,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41062,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41063,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41064,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41065,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41066,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41067,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41068,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41069,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41070,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41071,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41072,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41073,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41074,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41075,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41076,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41077,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41078,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41079,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41080,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41081,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41082,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41083,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41084,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41085,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41086,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41087,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41088,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41089,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41090,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41091,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41092,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41093,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41094,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41095,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41096,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41097,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41098,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41099,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41100,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41101,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41102,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41103,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41104,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41105,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41106,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41107,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41108,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41109,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41110,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41111,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41112,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41113,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41114,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41115,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41116,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41117,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41118,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41119,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41120,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41121,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41122,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41123,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41124,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41125,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41126,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41127,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41128,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41129,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41130,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41131,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41132,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41133,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41134,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41135,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41136,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41137,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41138,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41139,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41140,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41141,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41142,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41143,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41144,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41145,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41146,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41147,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41148,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41149,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41150,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41151,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41152,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41153,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41154,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41155,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41156,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41157,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41158,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41159,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41176,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41188,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41189,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41190,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41191,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41192,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41193,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41194,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41195,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41196,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41197,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41198,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41199,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41200,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41201,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41202,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41203,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41204,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41205,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41206,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41207,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41208,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41209,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41210,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41211,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41212,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41213,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41214,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41215,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41216,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41217,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41218,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41219,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41220,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41221,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41222,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41223,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41224,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41225,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41226,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41227,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41228,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41229,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41230,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41231,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41232,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41233,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41234,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41235,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41236,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41237,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41238,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41239,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41240,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41241,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41242,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41243,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41244,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41245,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41246,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41247,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41248,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41249,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41250,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41251,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41252,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41253,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41254,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41255,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41256,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41257,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41258,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41259,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41260,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41261,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41262,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41263,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41264,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41265,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41266,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41267,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41268,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41269,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41270,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41271,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41272,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41273,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41274,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41275,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41276,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41277,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41278,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41279,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41280,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41281,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41282,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41283,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41284,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41285,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41286,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41287,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41288,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41289,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41290,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41291,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41292,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41293,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41294,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41295,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41296,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41297,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41298,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41299,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41300,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41301,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41302,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41303,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41304,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41305,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41306,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41307,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41308,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41309,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41310,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41311,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41312,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41313,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41314,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41315,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41316,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41317,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41318,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41319,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41320,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41321,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41322,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41323,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41324,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41325,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41326,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41327,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41328,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41329,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41330,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41331,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41332,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41333,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41334,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41335,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41336,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41337,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41338,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41339,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41340,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41341,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41342,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41343,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41344,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41345,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41346,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41347,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41348,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41349,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41350,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41351,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41352,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41353,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41354,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41355,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41356,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41357,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41358,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41359,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41360,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41361,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41362,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41363,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41364,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41365,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41366,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41367,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41368,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41369,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41370,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41371,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41372,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41373,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41374,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41375,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41376,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41377,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41378,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41379,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41380,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41381,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41382,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41383,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41384,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41385,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41386,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41387,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41388,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41389,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41390,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41391,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41392,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41393,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41394,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41395,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41396,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41397,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41398,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41399,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41400,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41401,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41402,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41403,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41404,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41405,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41406,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41407,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41408,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41409,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41410,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41411,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41412,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41413,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41414,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41415,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41416,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41417,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41418,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41419,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41420,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41421,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41422,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41423,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41424,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41425,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41426,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41427,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41428,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41429,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41430,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41431,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41432,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41433,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41434,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41435,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41436,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41437,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41438,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41439,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41440,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41441,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41442,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41443,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41444,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41445,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41446,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41447,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41448,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41449,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41450,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41451,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41452,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41453,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41454,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41455,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41456,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41457,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41458,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41459,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41460,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41461,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41462,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41463,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41464,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41465,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41466,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41467,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41468,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41469,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41470,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41471,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41472,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41489,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41490,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41491,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41492,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41493,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41494,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41495,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41496,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41497,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41498,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41499,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41500,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41501,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41502,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41503,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41504,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41505,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41506,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41507,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41508,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41509,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41510,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41511,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41512,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41513,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41514,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41515,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41516,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41517,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41518,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41519,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41520,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41521,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41522,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41523,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41524,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41525,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41526,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41527,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41528,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41529,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41530,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41531,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41532,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41533,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41534,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41535,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41536,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41537,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41538,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41539,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41540,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41541,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41542,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41543,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41544,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41545,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41546,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41547,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41548,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41549,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41550,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41551,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41552,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41553,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41554,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41555,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41556,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41557,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41558,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41559,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41560,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41561,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41562,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41563,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41564,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41565,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41566,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41567,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41568,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41569,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41570,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41571,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41572,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41573,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41583,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41584,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41585,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41586,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41587,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41588,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41589,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41590,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41591,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41592,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41593,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41594,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41595,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41596,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41597,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41598,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41599,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41600,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41601,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41602,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41603,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41604,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41605,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41606,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41607,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41608,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41609,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41610,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41611,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41612,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41613,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41614,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41615,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41616,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41617,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41618,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41619,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41620,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41621,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41622,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41623,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41624,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41625,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41626,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41627,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41628,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41629,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41630,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41631,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41632,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41633,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41634,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41635,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41636,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41637,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41638,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41639,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41640,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41641,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41642,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41643,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41644,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41651,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41652,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41653,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41654,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41655,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41656,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41657,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41658,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41659,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41660,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41661,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41662,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41663,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41664,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41665,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41666,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41667,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41668,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41669,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41670,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41671,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41672,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41673,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41674,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41675,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41676,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41677,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41678,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41679,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41687,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41688,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41689,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41690,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41691,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41692,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41693,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41694,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41695,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41696,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41697,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41698,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41699,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41700,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41701,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41702,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41703,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41704,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41705,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41706,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41707,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41708,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41709,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41710,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41711,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41712,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41713,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41714,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41715,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41716,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41717,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41718,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41719,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41720,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41721,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41722,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41723,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41724,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41731,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41732,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41733,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41801,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41802,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41803,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41804,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41805,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41806,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41807,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41808,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41809,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41810,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41811,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41812,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41813,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41814,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41815,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41816,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41817,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41818,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41819,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41820,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41821,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41822,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41823,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41824,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41825,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41826,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41827,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41828,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41829,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41830,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41831,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41832,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41833,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41834,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41835,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41836,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41837,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41838,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41839,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41840,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41841,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41842,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41843,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41844,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41845,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41846,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41847,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41848,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41849,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41850,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41851,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41852,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41853,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41854,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41855,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41856,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41857,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41858,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41859,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41860,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41861,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41862,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41863,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41864,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41865,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41866,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41867,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41868,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41869,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41870,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41871,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41872,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41873,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41874,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41875,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41876,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41877,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41878,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41879,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41880,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41881,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41882,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41883,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41884,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41885,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41886,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41887,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41888,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41889,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41890,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41891,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41892,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41893,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41894,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41895,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41896,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41897,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41898,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41899,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41900,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41901,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41902,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41903,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41904,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41905,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41906,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41907,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41908,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41909,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (41910,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42035,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42036,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42037,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42038,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42079,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42080,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42081,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42082,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42083,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42084,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42085,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42086,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42087,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42088,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42089,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42090,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42091,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42092,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42093,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (42094,2);
insert  into `game_event_gameobject`(`guid`,`event`) values (43045,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43046,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43049,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43053,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43054,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43056,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43057,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43061,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43062,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43063,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43073,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43078,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43079,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43080,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43081,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (43232,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43233,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43234,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43235,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43236,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43237,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43238,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43239,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43240,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43241,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43242,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43243,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43244,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43245,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43246,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43247,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43248,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43249,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43250,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43251,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43252,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43253,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43254,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43255,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43256,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43257,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43258,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43259,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43260,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43261,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43262,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43263,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43264,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43265,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43266,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43267,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43268,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43269,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43270,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43271,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43272,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43273,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43274,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43275,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43276,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43277,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43278,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43279,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43280,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43281,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43282,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43283,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43284,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43285,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43286,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43287,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43288,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43289,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43290,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43291,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43292,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43293,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43294,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43295,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43296,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43297,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43298,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43299,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43300,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43301,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43302,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43303,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43304,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43305,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43306,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43307,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43308,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43309,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43310,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43311,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43312,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43313,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43314,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43315,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43316,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43317,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43318,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43319,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43320,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43321,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43322,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43323,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43324,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43325,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43326,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43327,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43328,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43329,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43330,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43331,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43332,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43333,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43334,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43335,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43336,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43337,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43338,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43339,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43340,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43341,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43342,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43343,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43344,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43345,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43346,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43347,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43348,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43349,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43350,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43351,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43352,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43353,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43354,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43355,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43356,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43357,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43358,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43359,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43360,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43361,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43362,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43363,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43364,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43365,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43366,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43367,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43368,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43369,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43370,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43371,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43372,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43373,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43374,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43375,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43376,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43377,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43378,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43379,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43380,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43381,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43382,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43383,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43384,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43385,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43386,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43387,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43388,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43389,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43390,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43391,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43392,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43393,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43394,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43395,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43396,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43397,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43398,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43399,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43400,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43401,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43402,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43403,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43404,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43405,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43406,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43407,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43408,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43409,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43410,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43411,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43412,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43413,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43414,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43415,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43416,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43417,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43418,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43419,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43420,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43421,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43422,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43423,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43424,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43425,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43426,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43427,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43428,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43429,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43430,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43431,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43432,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43433,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43434,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43435,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43436,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43437,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43438,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43439,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43440,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43441,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43442,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43443,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43444,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43445,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43446,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43447,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43448,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43449,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43450,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43451,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43452,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43453,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43454,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43455,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43456,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43457,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43458,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43459,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43460,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43461,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43462,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43463,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43464,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43465,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43466,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43467,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43468,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43469,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43470,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43471,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43472,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43473,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43474,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43475,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43476,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43477,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43478,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43479,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43480,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43481,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43482,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43483,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43484,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43485,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43486,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43487,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43488,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43489,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43490,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43491,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43492,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43493,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43494,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43495,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43496,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43497,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43498,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43499,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43500,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43501,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43502,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43503,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43504,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43505,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43506,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43507,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43508,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43509,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43510,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43511,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43512,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43513,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43514,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43515,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43516,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43517,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43518,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43519,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43520,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43521,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43522,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43523,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43524,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43525,7);
insert  into `game_event_gameobject`(`guid`,`event`) values (43526,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43527,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43528,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43529,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43530,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43531,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43532,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43533,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43534,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43535,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43536,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43537,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43538,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43539,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43540,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43541,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43542,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43543,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43544,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43545,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43546,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43547,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43548,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43549,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43550,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43551,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43552,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43553,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43554,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43555,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43556,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43557,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43558,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43559,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43560,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43561,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43562,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43563,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43564,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43565,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43566,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43567,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43568,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43569,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43570,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43571,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43572,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43573,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43574,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43575,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43576,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43577,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43578,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43579,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43580,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43581,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43582,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43583,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43584,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43585,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43586,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43587,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43588,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43589,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43590,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43591,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43592,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43593,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43594,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43595,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43596,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43597,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43598,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43599,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43600,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43601,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43602,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43603,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43604,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43605,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43606,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43607,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43608,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43609,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43610,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43611,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43612,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43613,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43614,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43615,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43616,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43617,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43618,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43619,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43620,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43621,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43622,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43623,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43624,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43625,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43626,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43627,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43628,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43629,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43630,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43631,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43632,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43633,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43634,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43635,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43636,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43637,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43638,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43639,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43640,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43641,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43642,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43643,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43644,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43645,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43646,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43647,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43648,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43649,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43650,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43651,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43652,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43653,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43654,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43655,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43656,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43657,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43658,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43659,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43660,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43661,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43662,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43663,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43664,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43665,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43666,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43667,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43668,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43669,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43670,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43671,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43672,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43673,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43674,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43675,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43676,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43677,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43678,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43679,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43680,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43681,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43682,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43683,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43684,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43685,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43686,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (43687,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44051,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44052,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44053,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44054,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44055,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44056,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44057,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44058,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44059,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44060,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44061,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44062,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44063,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44064,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44065,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44066,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44067,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44068,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44069,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44070,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44071,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44072,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44073,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44074,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44075,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44076,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44077,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44078,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44079,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44080,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44081,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44082,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44083,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44084,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44085,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44086,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44087,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44088,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44089,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44090,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44091,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44092,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44093,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44094,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44095,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44096,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44097,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44098,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44099,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44100,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44101,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44102,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44103,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44104,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44105,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44106,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44107,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44108,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44109,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44110,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44111,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44112,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44113,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44114,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44115,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44116,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44117,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44118,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44119,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44120,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44121,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44122,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44123,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44124,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44125,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44126,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44127,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44128,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44129,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44130,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44131,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44132,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44133,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44134,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44135,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44136,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44137,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44138,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44139,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44140,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44141,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44142,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44143,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44144,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44145,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44146,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44147,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44148,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44149,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44150,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44151,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44152,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44153,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44154,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44155,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44156,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44157,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44158,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44159,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44160,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44161,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44162,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44163,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44164,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44165,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44166,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44167,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44168,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44169,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44170,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44171,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44172,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44173,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44174,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44175,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44176,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44177,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44178,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44179,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44180,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44181,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44182,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44183,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44184,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44185,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44186,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44187,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44188,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44189,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44190,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44191,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44192,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44193,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44194,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44195,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44196,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44197,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44198,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44199,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44200,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44201,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44202,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44203,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44204,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44205,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44206,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44207,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44208,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44209,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44210,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44211,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44212,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44213,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44214,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44215,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44216,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44217,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44218,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44219,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44220,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44221,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44222,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44223,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44224,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44225,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44226,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44227,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44228,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44229,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44230,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44231,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44232,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44233,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44234,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44235,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44236,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44237,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44238,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44239,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44240,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44241,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44242,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44243,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44244,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44245,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44246,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44247,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44248,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44249,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44250,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44251,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44252,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44253,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44254,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44255,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44256,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44257,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44258,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44259,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44260,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44261,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44262,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44263,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44264,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44265,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44266,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44267,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44268,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44269,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44270,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44271,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44272,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44273,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44274,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44275,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44276,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44277,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44278,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44279,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44280,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44281,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44282,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44283,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44284,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44285,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44286,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44287,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44288,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44289,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44290,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44291,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44292,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44293,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44294,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44295,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44296,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44297,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44298,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44299,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44300,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44301,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44302,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44303,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44304,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44305,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44306,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44307,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44308,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44309,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44310,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44311,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44312,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44313,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44314,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44315,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44316,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44317,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44318,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44319,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44320,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44321,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44322,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44323,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44324,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44325,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44326,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44327,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44328,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44329,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44330,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44331,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44332,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44333,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44334,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44335,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44336,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44337,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44338,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44339,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44340,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44341,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44342,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44343,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44344,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44345,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44346,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44347,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44348,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44349,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44350,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44351,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44352,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44353,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44354,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44355,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44356,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44357,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44358,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44359,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44360,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44361,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44362,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44363,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44364,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44365,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44366,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44367,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44368,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44369,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44370,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44371,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44372,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44373,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44374,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44375,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44376,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44377,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44378,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44379,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44380,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44381,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44382,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44383,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44384,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44385,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44386,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44387,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44388,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44389,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44390,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44391,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44392,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44393,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44394,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44395,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44396,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44397,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44398,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44399,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44400,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44401,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44402,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44403,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44404,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44405,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44406,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44407,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44408,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44409,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44410,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44411,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44412,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44413,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44414,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44415,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44416,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44417,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44418,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44419,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (44420,8);
insert  into `game_event_gameobject`(`guid`,`event`) values (50480,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50481,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50482,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50483,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50484,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50485,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50486,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50487,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50488,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50489,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50490,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50491,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50492,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50493,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50494,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50495,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50496,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50497,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50498,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50499,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50500,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50501,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50502,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50503,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50504,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50505,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50506,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50507,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50508,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50509,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50510,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50511,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50512,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50513,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50514,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50515,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50516,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50517,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50518,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50519,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50520,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50521,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50522,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50523,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50524,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50525,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50526,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50527,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50528,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50529,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50530,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50531,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50532,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50533,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50534,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50535,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50536,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50537,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50538,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50539,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50540,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50541,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50542,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50543,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50544,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50545,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50546,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50547,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50548,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50549,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50550,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50551,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50552,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50553,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50554,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50555,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50556,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50561,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50562,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50563,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50564,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50569,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50570,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50571,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50573,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50574,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50575,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50576,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50577,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50578,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50579,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50580,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50581,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50582,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50583,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50584,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50585,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50587,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50588,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50589,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50590,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50591,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50592,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50593,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50594,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50595,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50596,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50597,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50598,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50599,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50600,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50601,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50602,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50603,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50604,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50605,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50607,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50608,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50609,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50610,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50611,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50612,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50613,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50614,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50615,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50616,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50617,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50618,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50619,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50620,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50621,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50622,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50623,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50624,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50625,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50626,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50628,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50629,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50630,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50631,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50632,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50633,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50634,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50635,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50636,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50637,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50638,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50639,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50640,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50641,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50642,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50643,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50644,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50645,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50646,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50648,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50649,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50650,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50651,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50652,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50653,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50654,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50655,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50656,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50657,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50658,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50659,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50660,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50661,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50662,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50663,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50664,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50665,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50666,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50667,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50668,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50669,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50670,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50671,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50672,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50673,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50674,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50675,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50676,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50677,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50678,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50679,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50680,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50681,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50682,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50683,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50684,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50685,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50686,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50687,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50688,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50689,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50690,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50691,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50692,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50693,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50694,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50695,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50696,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50697,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50698,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50699,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50700,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50701,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50702,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50703,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50704,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50705,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50706,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50707,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50708,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50709,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50710,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50711,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50712,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50713,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50714,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50716,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50717,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50718,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50719,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50720,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50721,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50722,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50723,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50724,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50725,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50726,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50727,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50728,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50729,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50732,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50735,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50736,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50737,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50738,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50739,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50740,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50741,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50742,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50743,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50744,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50745,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50746,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50747,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50748,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50749,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50750,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50751,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50752,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50753,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50754,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50755,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50756,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50757,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50758,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50759,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50760,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50761,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50762,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50763,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50764,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50765,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50766,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50767,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50768,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50772,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50773,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50774,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50775,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50776,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50777,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50778,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50779,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50780,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50781,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50782,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50783,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50784,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50785,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50786,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50787,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50788,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50789,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50790,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50791,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50792,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50793,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50794,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50798,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50800,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50801,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50802,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50803,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50804,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50805,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50806,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50809,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50810,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50811,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50812,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50813,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50814,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50815,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50816,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50818,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50819,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50820,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50821,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50822,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50823,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50824,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50825,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50826,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50827,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50828,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50829,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50830,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50831,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50832,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50833,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50834,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50835,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50836,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50837,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50838,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50839,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50841,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50842,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50845,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50846,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50847,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50849,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50850,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50851,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50852,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50853,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50854,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50855,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50856,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50857,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50858,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50859,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50860,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50861,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50863,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50865,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50866,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50867,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50868,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50869,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50870,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50871,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50872,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50873,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50874,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50875,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50876,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50877,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50878,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50879,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50880,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50881,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50883,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50884,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50885,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50886,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50887,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50888,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50889,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50890,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50891,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50892,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50893,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50894,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50896,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50897,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50898,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50901,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50902,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50903,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50904,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50905,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50906,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50907,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50908,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50909,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50910,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50914,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50915,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50916,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50917,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50918,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50919,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50920,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50921,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50922,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50923,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50924,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50925,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50928,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50929,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50930,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50931,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50932,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50933,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50934,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50936,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50937,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50938,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50939,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50941,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50942,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50943,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50944,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50945,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50946,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50947,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50948,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50949,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50950,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50951,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50952,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50953,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50954,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50955,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50956,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50957,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50958,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50959,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50960,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50961,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50962,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50963,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50964,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50965,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50966,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50967,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50968,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50969,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50970,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50971,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50973,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50974,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50976,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50977,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50978,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50980,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50981,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50982,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50983,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50984,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50985,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50986,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50987,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50988,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50989,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50991,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50992,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50993,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50994,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50995,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50996,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50998,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (50999,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51000,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51001,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51002,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51003,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51004,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51005,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51009,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51010,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51011,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51012,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51013,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51014,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51015,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51016,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51017,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51018,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51019,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51020,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51021,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51022,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51023,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51024,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51025,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51026,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51027,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51028,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51029,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51030,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51031,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51032,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51033,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51034,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51035,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51036,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51038,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51039,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51040,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51041,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51042,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51043,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51044,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51045,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51046,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51047,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51048,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51049,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51050,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51053,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51054,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51055,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51056,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51057,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51058,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51059,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51060,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51061,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51062,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51063,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51064,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51065,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51066,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51067,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51068,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51069,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51070,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51071,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51072,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51073,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51074,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51075,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51076,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51077,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51078,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51079,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51080,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51081,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51082,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51083,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51084,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51085,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51086,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51087,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51088,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51089,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51090,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51092,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51093,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51094,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51095,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51096,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51097,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51098,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51099,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51100,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51101,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51102,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51103,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51104,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51105,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51106,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51107,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51108,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51109,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51110,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51111,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51112,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51113,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51114,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51115,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51116,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51117,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51118,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51119,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51120,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51121,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51122,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51123,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51124,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51125,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51126,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51127,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51128,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51129,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51130,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51131,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51132,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51133,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51134,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51135,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51136,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51137,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51138,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51139,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51140,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51141,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51142,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51143,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51144,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51145,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51146,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51147,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51148,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51149,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51150,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51151,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51152,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51153,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51154,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51155,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51156,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51157,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51158,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51159,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51160,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51161,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51162,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51163,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51164,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51165,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51166,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51167,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51168,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51169,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51176,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51177,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51178,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51179,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51180,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51205,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51206,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51207,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51208,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51209,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51210,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51211,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51212,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51213,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51214,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51215,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51216,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51217,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51218,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51219,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51227,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51228,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51229,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51230,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51231,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51232,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51233,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51234,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51235,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51236,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51237,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51238,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51239,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51240,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51241,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51242,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51243,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51244,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51245,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51246,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51247,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51248,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51249,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51250,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51251,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51252,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51255,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51256,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51257,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51259,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51260,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51262,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51263,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51264,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51265,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51266,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51267,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51268,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51269,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51270,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51271,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51272,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51273,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51274,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51275,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51276,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51277,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51278,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51279,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51280,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51281,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51282,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51283,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51284,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51285,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51286,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51287,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51288,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51289,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51290,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51291,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51292,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51293,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51294,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51295,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51296,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51297,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51298,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51299,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51300,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51301,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51302,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51303,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51304,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51305,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51306,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51307,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51308,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51309,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51310,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51311,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51312,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51313,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51314,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51315,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51316,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51317,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51318,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51319,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51320,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51321,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51322,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51323,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51324,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51325,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51326,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51327,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51328,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51329,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51330,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51331,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51332,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51333,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51334,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51335,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51336,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51337,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51338,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51339,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51340,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51341,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51342,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51343,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51344,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51345,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51346,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51347,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51348,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51349,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51350,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51351,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51352,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51353,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51354,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51355,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51356,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51357,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51358,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51359,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51360,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51361,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51362,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51363,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51364,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51365,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51366,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51367,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51368,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51369,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51370,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51371,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51372,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51373,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51374,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51375,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51376,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51377,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51378,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51379,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51380,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51381,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51382,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51383,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51384,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51385,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51386,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51387,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51388,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51389,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51390,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51391,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51392,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51393,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51394,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51395,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51396,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51397,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51398,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51399,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51400,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51401,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51402,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51415,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51416,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51444,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51445,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51446,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51447,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51448,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51450,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51451,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51452,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51453,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51454,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51455,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51456,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51457,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51458,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51459,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51460,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51461,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51462,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51463,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51464,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51465,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51466,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51468,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51469,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51472,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51473,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51474,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51475,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51476,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51477,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51478,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51479,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51480,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51481,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51483,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51484,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51486,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51487,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51488,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51489,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51490,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51491,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51492,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51493,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51494,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51495,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51496,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51497,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51498,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51499,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51500,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51501,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51502,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51503,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51504,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51505,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51506,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51507,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51508,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51509,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51510,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51511,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51512,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51513,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51514,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51515,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51516,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51517,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51518,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51519,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51520,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51521,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51522,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51523,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51524,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51525,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51526,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51527,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51528,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51529,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51530,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51531,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51532,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51533,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51534,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51535,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51536,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51537,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51538,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51539,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51540,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51541,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51542,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51543,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51544,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51545,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51546,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51547,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51548,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51549,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51550,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51551,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51552,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51553,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51554,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51555,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51556,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51557,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51558,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51559,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51560,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51561,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51562,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51563,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51564,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51565,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51566,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51567,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51568,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51569,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51570,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51571,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51572,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51573,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51574,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51575,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51576,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51577,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51578,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51579,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51580,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51581,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51582,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51583,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51584,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51585,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51586,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51587,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51588,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51589,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51590,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51591,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51592,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51593,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51594,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51595,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51596,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51597,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51598,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51599,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51600,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51601,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51602,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51603,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51604,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51605,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51606,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51607,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51608,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51609,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51610,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51611,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51612,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51613,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51614,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51615,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51616,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51617,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51618,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51619,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51620,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51621,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51622,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51623,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51624,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51625,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51634,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51635,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51636,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51637,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51638,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51639,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51640,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51641,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51642,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51643,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51644,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51645,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51646,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51647,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51648,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51649,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51650,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51651,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51652,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51653,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51654,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51655,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51656,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51657,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51658,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51659,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51660,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51661,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51662,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51672,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51673,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51674,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51675,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51676,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51677,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51678,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51679,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51680,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51681,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51682,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51683,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51684,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51685,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51686,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51687,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51688,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51689,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51690,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51691,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51695,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51696,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51697,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51698,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51699,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51700,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51701,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51702,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51703,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51704,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51705,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51706,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51707,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51708,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51709,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51710,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51711,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51712,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51713,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51714,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51715,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51716,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51717,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51718,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51719,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51720,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51721,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51722,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51723,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51724,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51725,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51726,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51727,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51728,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51729,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51730,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51731,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51732,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51733,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51734,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51735,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51736,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51737,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51738,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51739,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51740,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51741,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51742,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51743,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51744,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51745,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51746,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51747,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51748,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51749,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51750,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51751,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51752,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51753,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51754,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51755,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51756,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51757,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51758,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51759,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51760,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51761,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51762,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51763,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51764,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51768,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51769,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51770,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51771,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51772,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51773,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51774,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51775,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51777,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51778,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51779,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51780,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51781,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51782,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51783,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51784,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51785,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51786,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51787,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51788,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51789,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51790,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51791,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51792,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51793,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51794,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51795,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51796,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51797,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51798,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51799,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51800,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51801,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51802,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51804,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51805,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51806,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51807,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51808,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51809,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51810,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51811,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51812,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51813,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51814,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51815,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51816,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51817,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51818,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51819,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51820,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51821,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51822,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51824,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51825,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51826,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51827,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51828,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51831,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51832,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51833,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51834,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51835,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51836,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51837,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51838,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51839,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51840,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51841,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51842,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51843,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51844,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51845,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51846,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51847,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51848,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51849,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51853,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51854,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51855,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51856,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51857,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51858,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51859,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51860,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51861,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51862,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51863,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51864,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51865,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51866,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51867,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51868,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51869,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51870,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51871,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51872,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51873,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51874,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51875,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51876,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51877,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51879,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51880,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51882,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51883,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51884,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51885,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51886,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51887,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51891,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51892,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51893,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51894,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51895,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51896,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51897,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51898,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51899,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51900,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51901,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51902,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51903,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51904,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51905,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51906,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51907,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51908,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51915,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51916,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51917,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51918,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51919,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51920,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51921,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51922,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51923,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51924,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51925,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51926,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51927,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51928,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51929,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51930,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51931,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51932,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51933,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51934,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51935,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51936,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51937,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51938,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51939,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51940,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51941,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51942,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51943,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51944,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51945,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51946,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51947,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51948,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51949,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51950,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51951,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51952,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51953,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51955,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51957,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51958,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51959,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51960,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51961,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51962,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51963,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51964,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51965,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51966,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51967,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51968,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51969,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51970,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51971,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51972,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51973,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51974,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51975,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51976,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51977,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51978,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51979,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51980,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51981,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51982,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51983,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51984,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51985,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51986,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51987,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51988,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51989,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51992,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51993,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51994,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51995,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51996,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51997,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51998,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (51999,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52000,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52001,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52002,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52003,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52004,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52005,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52006,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52007,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52008,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52009,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52010,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52011,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52012,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52013,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52014,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52015,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52016,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52017,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52018,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52019,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52020,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52021,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52022,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52023,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52024,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52025,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52026,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52028,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52029,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52032,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52033,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52034,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52035,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52048,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52049,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52053,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52054,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52055,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52056,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52057,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52058,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52059,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52060,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52061,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52062,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52063,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52064,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52065,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52066,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52067,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52070,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52071,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52072,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52073,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52074,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52075,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52076,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52077,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52078,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52079,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52080,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52081,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52082,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52086,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52089,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52090,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52091,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52092,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52093,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52094,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52095,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52096,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52097,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52098,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52099,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52100,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52101,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52102,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52103,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52104,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52105,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52108,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52109,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52110,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52111,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52112,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52113,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52114,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52116,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52117,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52118,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52119,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52120,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52121,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52122,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52123,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52124,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52125,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52126,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52127,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52128,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52129,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52130,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52131,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52132,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52133,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52134,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52135,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52136,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52137,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52138,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52139,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52140,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52141,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52142,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52143,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52220,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52221,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52222,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52223,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52224,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52225,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52226,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52227,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52228,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52230,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52231,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52232,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52233,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52235,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52236,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52238,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52239,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52240,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52524,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52525,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52526,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52527,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52528,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52530,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52531,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52532,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52533,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52534,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52535,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52537,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52538,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52539,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52540,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52541,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52542,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52543,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52544,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52545,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52546,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52547,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52548,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52549,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52550,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52551,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52552,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52553,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52554,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52555,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52556,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52557,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52558,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52559,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52560,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52561,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52562,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52563,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52564,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52565,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52566,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52567,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52568,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52570,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52571,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52572,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52573,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52575,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52577,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52578,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52581,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52582,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52583,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52584,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52585,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52586,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52587,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52588,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52589,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52594,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52595,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52596,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52597,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52598,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52599,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52600,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52601,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52602,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52603,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52604,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52605,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52606,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52607,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52608,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52609,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52610,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52611,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52612,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52613,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52614,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52615,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52617,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52618,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52620,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52622,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52623,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52624,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52625,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52626,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52627,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52628,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52629,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52630,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52631,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52632,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52633,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52634,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52635,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52636,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52637,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52638,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52639,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52640,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52641,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52642,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52643,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52644,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52645,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52646,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52647,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52648,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52649,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52650,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52651,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52652,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52653,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52654,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52658,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52659,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52663,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52664,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52665,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52666,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52667,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52668,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52669,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52670,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52671,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52672,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52673,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52674,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52675,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52676,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52677,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52678,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52679,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52680,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52681,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52682,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52683,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52684,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52685,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52686,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52687,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52688,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52689,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52690,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52691,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52692,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52693,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52699,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52702,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52703,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52704,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52705,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52706,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52707,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52708,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52709,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52710,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52711,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52712,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52713,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52714,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52715,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52716,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52717,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52718,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52726,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52727,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52728,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52729,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52730,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52731,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52732,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52733,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52734,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52735,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52736,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52737,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52738,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52739,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52740,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52741,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52742,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52743,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52744,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52747,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52748,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52749,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52750,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52751,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52752,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52753,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52754,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52755,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52756,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52757,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52758,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52759,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52760,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52761,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52762,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52763,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52764,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52765,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52769,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52770,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52771,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52772,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52773,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52774,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52775,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52776,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52777,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52778,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52779,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52780,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52781,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52784,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52785,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52786,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52787,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52788,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52789,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52790,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52791,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52792,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52793,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52796,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52797,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52798,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52799,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52800,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52801,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52802,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52803,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52804,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52805,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52806,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52807,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52808,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52809,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52810,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52811,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52812,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52842,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52844,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52845,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52846,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52847,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52848,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52849,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52850,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52854,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52855,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52858,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52859,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52860,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52861,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52862,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52863,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52864,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52865,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52866,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52868,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52869,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52870,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52871,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52872,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52875,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52876,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52877,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52878,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52879,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52882,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52883,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52884,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52888,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52889,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52890,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52891,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52892,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52910,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52911,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52912,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52913,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52914,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52915,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52916,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52917,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52918,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52919,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52920,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52921,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52922,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52923,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52924,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52925,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52926,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52927,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52928,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52929,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52930,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52931,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52932,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52933,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52934,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52935,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52937,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52938,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52939,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52940,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52941,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52942,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52943,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52944,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52945,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52946,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52947,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52948,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52949,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52950,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52951,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52952,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52953,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52954,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52955,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52956,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52957,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52958,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52959,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52960,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52961,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52962,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52964,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52965,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52968,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52969,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52970,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52971,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52972,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52973,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52974,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52975,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52976,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52977,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52978,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52979,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52980,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52981,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52982,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52983,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52984,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52985,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52986,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52987,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52988,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52989,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52990,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52991,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52992,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52993,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52994,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52995,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52998,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (52999,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53000,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53001,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53002,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53003,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53004,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53005,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53006,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53007,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53008,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53009,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53010,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53011,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53012,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53015,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53016,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53017,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53018,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53019,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53020,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53021,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53022,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53023,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53024,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53025,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53026,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53027,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53028,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53029,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53030,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53031,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53032,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53033,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53034,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53035,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53036,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53037,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53038,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53039,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53040,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53041,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53042,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53043,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53044,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53045,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53046,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53047,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53048,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53049,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53050,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53051,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53052,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53053,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53066,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53067,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53068,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53069,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53070,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53071,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53072,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53073,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53074,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53075,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53076,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53077,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53078,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53079,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53080,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53081,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53082,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53083,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53084,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53085,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53086,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53087,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53088,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53090,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53091,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53092,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53094,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53095,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53096,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53097,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53098,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53099,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53100,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53101,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53102,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53103,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53104,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53105,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53106,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53107,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53108,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53109,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53110,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53111,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53112,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53113,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53114,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53115,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53116,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53117,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53118,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53119,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53123,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53124,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53125,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53127,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53128,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53130,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53131,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53132,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53133,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53134,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53135,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53136,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53137,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53138,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53139,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53140,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53141,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53142,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53143,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53144,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53145,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53146,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53147,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53148,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53149,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53150,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53151,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53152,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53153,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53154,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53155,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53156,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53157,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53158,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53159,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53160,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53161,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53162,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53163,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53164,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53165,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53166,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53167,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53168,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53169,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53170,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53171,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53172,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53173,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53174,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53175,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53176,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53177,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53178,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53179,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53180,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53181,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53182,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53183,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53184,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53185,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53186,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53187,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53188,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53189,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53190,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53191,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53196,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53201,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53202,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53203,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53204,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53205,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53206,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53207,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53208,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53209,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53210,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53211,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53212,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53213,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53214,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53215,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53216,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53217,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53218,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53219,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53220,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53221,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53222,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53223,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53224,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53225,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53226,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53227,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53228,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53229,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53230,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53231,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53232,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53233,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53234,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53235,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53236,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53237,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53238,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53239,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53240,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53241,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53242,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53243,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53244,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53245,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53246,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53247,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53248,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53249,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53250,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53251,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53252,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53253,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53254,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53255,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53256,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53257,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53258,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53259,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53260,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53261,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53262,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53263,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53264,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53265,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53266,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53267,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53268,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53269,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53270,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53271,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53272,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53273,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53276,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53277,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53278,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53279,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53281,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53282,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53283,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53284,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53285,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53286,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53288,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53289,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53290,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53291,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53292,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53293,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53294,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53295,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53296,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53297,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53298,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53299,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53300,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53301,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53302,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53303,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53304,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53305,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53306,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53307,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53308,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53309,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53310,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53311,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53312,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53313,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53314,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53315,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53316,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53317,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53318,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53319,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53320,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53321,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53322,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53323,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53324,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53325,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53326,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53327,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53328,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53329,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53330,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53331,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53332,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53335,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53336,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53337,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53338,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53339,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53340,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53341,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53342,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53343,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53344,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53345,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53346,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53347,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53348,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53349,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53350,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53351,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53352,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53353,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53354,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53355,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53356,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53357,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53358,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53359,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53360,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53361,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53362,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53363,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53364,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53365,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53366,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53367,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53368,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53369,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53370,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53371,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53372,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53373,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53374,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53375,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53376,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53380,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53381,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53383,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53384,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53385,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53386,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53387,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53388,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53389,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53390,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53391,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53392,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53393,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53394,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53395,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53396,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53397,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53398,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53399,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53400,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53401,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53402,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53403,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53404,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53405,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53406,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53407,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53408,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53409,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53410,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53411,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53412,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53413,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53414,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53415,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53416,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53417,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53418,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53419,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53420,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53421,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53422,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53423,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53424,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53425,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53429,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53430,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53431,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53432,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53433,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53434,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53435,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53436,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53437,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53438,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53439,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53440,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53441,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53442,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53443,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53444,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53445,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53446,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53447,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53448,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53449,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53450,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53451,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53452,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53453,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53454,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53455,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53456,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53457,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53458,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53459,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53460,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53461,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53462,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53463,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53468,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53469,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53470,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53471,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53472,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53473,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53474,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53475,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53476,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53477,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53478,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53479,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53480,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53481,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53482,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53483,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53484,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53485,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53486,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53514,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53515,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53516,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53517,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53518,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53519,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53520,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53521,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53522,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53523,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53524,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53525,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53526,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53527,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53528,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53529,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53530,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53531,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53532,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53533,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53534,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53535,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53536,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53537,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53538,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53539,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53540,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53541,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53542,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53543,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53544,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53545,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53548,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53549,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53550,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53551,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53552,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53553,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53554,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53555,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53556,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53557,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53558,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53559,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53560,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53561,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53562,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53563,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53564,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53565,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53566,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53567,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53568,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53569,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53570,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53571,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53572,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53573,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53574,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53575,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53576,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53577,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53578,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53579,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53580,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53581,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53582,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53583,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53584,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53585,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53586,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53587,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53588,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53589,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53590,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53593,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53594,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53595,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53596,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53597,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53598,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53599,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53600,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53601,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53602,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53603,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53604,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53605,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53606,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53607,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53610,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53611,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53612,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53613,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53614,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53615,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53616,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53617,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53618,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53619,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53620,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53621,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53622,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53623,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53624,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53625,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53626,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53627,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53628,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53629,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53630,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53632,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53633,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53636,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53637,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53638,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53639,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53640,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53641,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53643,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53644,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53645,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53646,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53647,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53648,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53649,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53650,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53651,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53652,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53653,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53654,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53655,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53656,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53657,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53658,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53659,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53660,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53661,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53662,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53663,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53664,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53665,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53666,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53667,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53668,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53669,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53670,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53671,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53672,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53673,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53676,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53677,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53678,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53679,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53680,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53681,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53682,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53683,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53684,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53685,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53686,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53687,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53688,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53689,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53690,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53691,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53692,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53693,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53694,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53695,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53696,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53697,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53699,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53700,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53701,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53702,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53703,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53704,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53705,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53706,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53707,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53708,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53709,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53710,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53711,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53712,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53713,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53714,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53715,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53716,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53717,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53718,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53719,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53720,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53721,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53722,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53723,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53724,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53725,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53726,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53727,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53728,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53733,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53734,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53736,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53737,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53738,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53739,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53740,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53741,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53742,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53743,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53744,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53745,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53746,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53747,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53748,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53749,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53750,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53751,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53752,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53753,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53754,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53755,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53756,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53757,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53758,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53759,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53760,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53761,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53762,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53763,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53764,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53765,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53766,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53767,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53768,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53769,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53770,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53771,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53772,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53773,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53774,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53775,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53776,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53777,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53778,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53779,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53780,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53781,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53782,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53783,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53784,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53785,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53786,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53787,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53788,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53789,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53790,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53791,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53792,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53793,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53794,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53795,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53796,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53797,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53798,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53799,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53800,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53801,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53802,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53803,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53804,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53805,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53806,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53807,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53808,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53809,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53810,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53811,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53812,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53820,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53821,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53822,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53823,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53824,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53825,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53826,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53827,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53828,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53829,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53830,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53832,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53833,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53834,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53835,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53836,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53837,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53838,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53839,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53840,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53841,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53842,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53843,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53844,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53845,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53846,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53847,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53848,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53849,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53850,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53851,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53852,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53853,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53854,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53855,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53856,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53857,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53858,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53862,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53863,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53864,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53865,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53871,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53872,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53873,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53874,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53875,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53876,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53877,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53878,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53879,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53880,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53881,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53882,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53883,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53884,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53885,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53886,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53887,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53888,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53889,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53890,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53891,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53892,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53893,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53894,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53895,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53901,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53902,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53903,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53904,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53905,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53906,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53907,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53908,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53909,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53910,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53911,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53912,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53913,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53914,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53915,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53916,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53917,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53918,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53919,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53920,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53922,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53926,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53927,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53928,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53929,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53932,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53933,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53934,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53935,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53936,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53937,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53938,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53939,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53940,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53941,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53942,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53943,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53944,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53945,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53946,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53947,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53948,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53949,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53950,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53951,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53952,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53953,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53954,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53955,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53956,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53957,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53958,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53959,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53961,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53962,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53963,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53964,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53965,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53966,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53967,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53968,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53969,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53970,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53971,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53972,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53973,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53974,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53975,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53976,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53977,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53978,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53985,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53986,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53987,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53988,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53989,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53990,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53991,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53992,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53993,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53994,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53996,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53997,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53998,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (53999,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54000,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54001,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54002,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54003,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54004,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54005,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54006,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54007,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54008,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54009,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54035,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54036,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54037,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54038,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54044,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54045,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54046,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54047,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54048,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54049,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54050,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54051,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54052,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54053,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54054,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54055,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54056,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54057,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54058,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54059,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54060,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54061,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54062,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54063,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54064,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54065,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54066,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54067,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54068,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54069,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54070,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54071,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54072,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54073,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54074,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54075,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54076,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54077,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54078,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54079,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54080,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54081,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54082,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54083,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54088,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54089,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54090,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54091,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54092,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54093,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54094,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54095,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54096,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54097,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54098,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54099,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54100,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54101,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54102,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54103,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54104,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54105,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54106,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54107,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54108,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54109,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54110,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54111,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54112,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54113,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54114,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54115,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54116,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54117,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54118,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54119,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54120,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54121,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54122,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54123,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54124,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54125,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54126,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54127,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54128,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54129,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54130,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54131,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54132,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54133,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54134,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54135,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54136,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54137,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54138,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54139,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54140,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54141,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54142,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54143,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54146,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54147,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54148,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54149,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54150,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54153,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54154,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54155,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54156,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54157,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54158,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54159,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54160,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54161,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54162,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54163,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54164,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54165,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54166,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54167,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54168,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54169,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54170,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54171,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54172,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54173,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54174,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54175,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54176,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54177,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54178,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54179,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54180,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54181,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54182,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54183,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54184,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54185,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54186,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54187,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54188,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54189,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54190,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54192,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54193,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54195,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54196,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54197,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54198,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54199,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54200,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54201,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54202,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54203,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54204,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54205,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54206,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54207,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54209,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54210,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54211,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54212,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54213,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54214,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54215,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54216,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54217,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54218,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54219,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54220,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54221,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54222,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54223,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54224,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54225,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54226,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54227,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54228,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54229,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54230,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54231,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54232,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54233,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54235,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54236,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54237,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54238,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54239,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54240,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54241,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54242,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54243,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54244,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54246,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54248,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54249,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54250,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54252,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54253,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54254,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54255,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54256,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54257,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54258,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54259,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54260,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54263,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54264,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54265,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54266,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54267,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54268,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54269,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54270,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54271,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54272,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54273,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54274,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54275,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54276,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54277,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54278,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54279,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54280,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54281,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54282,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54315,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54316,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54625,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54626,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54627,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54628,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54629,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54630,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54631,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54632,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54633,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54634,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54635,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54636,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54637,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54638,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54639,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54640,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54641,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54642,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54643,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54644,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54645,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54646,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54647,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54648,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54649,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54650,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54651,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54652,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54653,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54654,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54655,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54656,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54657,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54658,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54659,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54660,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54661,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54662,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54663,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54664,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54665,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54666,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54667,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54668,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54669,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54670,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54671,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54672,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54673,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54674,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54675,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54676,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54677,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54678,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54679,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54680,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54681,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54682,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54683,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54684,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54685,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54686,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54687,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54688,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54689,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54690,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54691,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54692,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54693,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54694,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54695,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54696,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54697,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54698,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54699,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54700,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54701,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54702,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54703,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54704,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54705,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54706,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54707,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54708,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54709,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54710,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54711,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54712,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54713,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54714,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54715,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54716,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54717,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54718,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54719,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54720,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54721,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54722,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54723,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54724,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54725,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54726,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54727,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54728,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54729,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54730,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54731,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54732,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54733,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54734,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54735,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54736,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54737,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54738,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54739,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54740,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54741,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54742,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54743,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54744,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54745,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54746,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54747,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54748,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54749,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54750,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54751,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54752,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54753,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54754,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54755,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54756,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54757,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54758,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54759,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54760,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54761,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54762,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54763,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54764,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54765,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54766,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54767,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54768,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54769,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54770,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54771,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54775,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54776,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54777,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54778,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54779,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54780,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54781,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54782,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54783,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54784,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54785,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54786,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54787,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54788,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54789,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54790,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54791,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54792,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54793,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54794,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54795,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54796,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54797,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54798,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54799,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54800,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54801,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54802,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54803,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54804,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54805,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54806,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54807,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54808,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54809,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54810,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54811,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54812,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54813,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54814,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54815,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54816,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54817,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54818,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54819,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54820,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54821,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54822,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54823,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54824,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54825,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54826,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54827,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54828,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54829,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54830,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54831,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54832,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54833,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54834,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54835,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54836,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54837,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54839,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54840,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54842,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54843,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54844,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54845,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54846,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54847,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54848,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54849,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54850,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54851,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54852,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54853,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54854,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54855,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54856,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54857,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54858,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54859,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54860,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54861,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54862,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54863,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54864,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54865,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54866,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54867,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54868,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54869,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54870,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54871,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54872,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54873,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54874,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54875,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54876,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54877,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54878,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54879,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54880,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54881,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54882,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54883,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54884,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54885,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54886,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54887,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54888,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54889,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54890,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54891,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54892,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54893,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54894,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54895,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54896,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54897,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54900,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54901,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54902,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54903,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54904,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54905,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54906,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54907,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54908,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54909,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54910,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54911,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54912,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54913,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54914,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54915,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54916,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54917,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54918,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54919,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54920,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54921,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54922,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54923,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54924,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54925,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54926,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54927,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54928,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54929,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54930,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54931,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54932,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54933,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54934,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54935,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54936,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54937,1);
insert  into `game_event_gameobject`(`guid`,`event`) values (54946,12);
insert  into `game_event_gameobject`(`guid`,`event`) values (54948,12);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
