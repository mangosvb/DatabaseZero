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

/*Table structure for table `npc_gossip` */

DROP TABLE IF EXISTS `npc_gossip`;

CREATE TABLE `npc_gossip` (
  `npc_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `npc_gossip` */

insert  into `npc_gossip`(`npc_guid`,`textid`) values (29,5054);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31,5031);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32,5118);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (36,2137);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (37,7194);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38,8128);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41,4732);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43,10300);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49,5204);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (50,5186);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (59,5839);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (82,5000);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (83,5724);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (84,4988);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (87,5000);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89,6295);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90,6293);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (96,9385);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (103,6514);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (177,5857);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (192,559);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (193,7015);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (194,3975);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (196,1215);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (197,7028);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (199,823);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (204,10182);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (206,4435);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (213,3395);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (223,5839);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (265,4990);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (351,4937);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (403,3974);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (407,10978);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (421,4833);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1022,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1023,4435);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1024,5723);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1025,561);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1026,1914);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1079,4434);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6164,2277);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6165,2274);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1724,4881);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1745,823);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1753,2234);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1763,5276);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1769,3974);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1770,4435);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1771,5877);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1772,4435);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1773,561);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1774,561);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1777,4435);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1778,3974);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1779,561);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1780,4435);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1781,3975);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1782,561);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1789,8269);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1791,7780);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1794,5794);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1796,5422);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1799,2253);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1803,5722);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1804,5723);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1806,4833);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1807,5723);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1809,4833);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1810,4798);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1811,9384);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1812,5581);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1813,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1816,2355);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1819,7195);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1888,5495);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1892,5800);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2005,6383);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2007,3077);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2008,5582);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2010,3937);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2011,3456);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2012,3398);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2013,1261);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2015,7026);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2016,6957);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2019,1217);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2020,5000);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2029,3959);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2030,1135);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2084,5330);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54190,8359);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3162,6793);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10463,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4078,4253);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4091,5112);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4093,9384);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4476,7015);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4491,9384);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10462,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10450,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34151,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54192,8350);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10430,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54193,8354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54766,8351);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54807,8352);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54120,8355);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54163,8356);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10429,4440);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10428,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10427,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54768,8422);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54805,8452);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (68930,8366);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (35237,1391);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54186,8358);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54145,8357);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10426,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (69680,4450);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10353,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10352,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10351,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10350,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10348,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10347,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10299,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10298,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10297,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10280,3409);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10279,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10278,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10277,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10276,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10275,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10274,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10273,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10271,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8530,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8529,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8528,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8527,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8526,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8525,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8524,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8523,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8522,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8521,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8424,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8423,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8422,638);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8421,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8420,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8419,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31947,938);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34501,5839);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8418,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8417,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8416,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8415,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7972,5004);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7971,4985);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7970,3466);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7969,5172);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7968,1571);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7950,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7949,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7948,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7946,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7945,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7943,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7942,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7941,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7673,5839);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7671,938);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7669,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7668,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7666,5133);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7651,4985);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7649,5004);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7479,5199);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7463,1640);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7449,5003);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7447,3893);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7446,6275);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7443,4985);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7421,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53737,4716);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7420,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7419,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7418,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7417,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7416,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7415,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7399,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7398,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7397,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7298,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7297,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7296,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7295,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7294,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (68499,4213);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91710,7933);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54164,8513);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54749,3935);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53898,8455);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7293,4888);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (30432,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31950,5108);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31949,5002);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34147,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (37571,4434);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7292,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7291,4985);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7290,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7284,638);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (7281,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6630,5350);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6629,5530);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6626,5238);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6625,9385);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6624,5037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6620,5004);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6613,1635);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6610,4986);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6606,5839);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6603,2278);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53897,8455);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6602,2280);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6600,5516);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6597,7024);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6596,2193);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6595,1039);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6594,1124);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6593,638);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34156,4985);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6567,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6566,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6565,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6564,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6563,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6562,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6561,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53837,4254);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6560,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6559,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6558,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3328,6933);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6520,8127);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6519,8131);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6512,7010);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3329,6990);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6500,6935);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6499,7174);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6497,8269);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6492,7780);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6491,8332);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4601,6991);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6403,3896);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6402,4875);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6389,5715);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6388,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6387,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6386,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6385,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6384,7024);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6383,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6382,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6380,4037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4912,4440);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4800,5715);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4799,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (52957,5894);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4602,7043);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4798,565);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4771,3573);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4770,4477);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54338,7339);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54384,7337);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54386,7314);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54390,7395);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54393,7397);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54398,7404);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54400,7387);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54402,7389);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54404,7355);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (9,2493);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4595,6594);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4765,7652);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (88826,7536);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79645,4799);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79646,7028);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79658,1256);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79672,1237);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79673,1237);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79678,1250);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79682,1235);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79688,8238);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79698,6289);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79723,1235);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79751,1254);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79755,1207);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79756,1238);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79778,5721);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79779,5721);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79780,5721);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79782,6948);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79785,5994);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79786,1258);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79787,4837);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79838,3484);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79853,1250);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79964,1216);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79970,4938);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80325,3977);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80333,1216);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80336,3405);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80344,539);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80346,820);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80347,4434);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80355,7015);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (81093,5257);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (81094,6961);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (86167,68);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (88829,7535);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (12604,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (27660,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38004,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42598,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42601,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (44187,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56615,7339);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56499,7792);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56600,7334);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56611,7338);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56623,7404);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56621,7387);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56614,7397);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56617,7355);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56497,7389);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56342,7314);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56498,7337);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56613,7382);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56680,7382);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56324,7400);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (565,8855);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (385,7718);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (723,7718);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (436,7720);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (386,7717);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (366,7574);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (312,7615);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (310,7556);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (311,7534);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (309,7515);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (288,7514);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (391,7454);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (540,3806);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (387,2136);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (537,825);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (690,938);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (667,5839);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (640,5074);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (637,3488);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (580,6793);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (638,5535);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (388,7965);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (644,6165);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (364,5002);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (361,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (662,5345);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (607,7015);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (531,6535);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (532,9218);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2722,6995);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (369,2642);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (279,2641);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2704,2213);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2702,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2,2282);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2685,1371);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4569,3295);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (125,2713);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4597,2993);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2686,1351);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2755,1302);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4686,5279);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4208,820);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10076,820);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79696,1235);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79697,1235);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79737,1238);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79726,1238);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80471,2286);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (86424,8103);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (37606,1225);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79714,1235);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (37607,1243);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8169,7055);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5169,3407);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (37604,3453);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6931,3802);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79769,6957);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79828,5207);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79829,5181);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79656,7179);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80933,5247);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31845,1995);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79827,1231);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (184,5753);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (368,2644);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6878,3560);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4685,5799);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4681,5069);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4680,5425);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4677,4879);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4676,5136);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4675,6233);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (72002,10062);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4206,3461);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4673,5793);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4672,5157);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4671,9384);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4670,1606);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4669,3412);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4665,5008);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4664,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4663,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4661,938);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3648,565);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6882,6947);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3646,5883);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3616,565);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3615,4440);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6889,938);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79986,4835);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79684,1250);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3474,565);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3473,4440);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3472,4440);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3471,565);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3467,7403);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6162,10088);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (573,5479);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4209,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11206,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2032,8129);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (44,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (47,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (57,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (58,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (88,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (97,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (101,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (105,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (106,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (107,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (114,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (115,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (121,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (128,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (129,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (131,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (132,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (133,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (134,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (135,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (136,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (138,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (139,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (140,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (141,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (142,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (144,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (145,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1743,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1748,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1750,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1757,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1759,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1760,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1765,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1766,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1767,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1783,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1817,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1818,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1821,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1889,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1893,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1894,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (1895,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2009,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2023,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2024,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2025,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2027,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2028,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2079,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2081,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2085,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (2086,2760);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79799,1236);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79686,1236);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79963,4433);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3465,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3464,2642);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3463,4693);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3462,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8969,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8971,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46801,7354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (6714,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11315,3803);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3461,5715);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89522,5009);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11223,7554);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11273,822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14520,6414);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3454,638);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3452,5715);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3443,3583);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3430,3960);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3429,3961);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48879,5010);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3428,3954);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3422,7186);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3421,7188);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3415,4513);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3394,8733);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (16579,7434);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (16575,6475);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3393,6793);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3391,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (86234,7806);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (30136,1693);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (16261,799);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (52882,5253);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8019,7638);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8018,3590);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8478,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (8490,1818);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3602,11567);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (86184,6250);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (86233,6194);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89405,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89406,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89398,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89396,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89397,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89393,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89394,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89395,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89392,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89390,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89391,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89389,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89386,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89387,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89388,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89385,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89383,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89384,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89380,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89381,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89382,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89379,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89375,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89376,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89372,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89371,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89370,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89369,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89368,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89367,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89366,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89365,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89364,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89363,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89362,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89361,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89360,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89359,8139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89418,8125);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89416,8125);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89417,8125);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89413,8125);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (89414,8125);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (86182,6194);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53620,6194);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53618,6194);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53646,6250);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48276,1253);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (52920,1231);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (52925,1231);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54432,7400);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3390,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54382,7338);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54340,11482);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54388,7383);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (61987,7383);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54426,7406);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (56624,7406);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54417,7390);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91071,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91048,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90888,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90743,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90738,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90737,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48170,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48153,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46630,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46626,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46625,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46620,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91067,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91069,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91066,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91065,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91064,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91050,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91051,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91052,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91046,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91047,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91043,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91044,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91010,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90890,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90886,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90884,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91068,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90745,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90742,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90741,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90739,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48171,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48169,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48093,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48092,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46628,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46624,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46622,2637);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91070,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91049,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91045,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91019,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91018,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91015,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91016,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91017,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91014,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91011,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91012,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91013,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90889,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90887,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90885,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90883,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90881,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90882,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90746,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90744,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90740,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48172,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48168,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48152,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48094,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46629,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46627,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46621,2636);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46618,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46617,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46616,2758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46613,2727);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (47779,5834);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91025,2596);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91022,2598);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91021,2595);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91024,2597);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91026,2600);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91023,2602);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (62,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (66,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (68,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (76,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (453,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (455,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (457,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (463,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (467,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (643,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (645,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (649,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (651,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (653,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (661,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (755,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (757,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (72,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (459,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (461,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (469,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (655,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (647,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (70,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (657,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (64,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (74,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (471,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (659,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (78,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (465,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (200,4446);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4383,7594);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91631,7933);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91572,8205);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91608,8205);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91613,8205);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91626,8205);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91632,8205);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91630,7933);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91679,8202);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91610,7935);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91603,7935);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3389,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (636,7074);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49077,7594);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (16262,798);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54188,8448);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54765,8353);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53171,4814);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91711,7956);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15293,5084);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15286,5575);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15287,821);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15292,6595);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14828,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14832,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14816,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14815,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14811,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14788,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14784,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14783,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14782,5934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14827,5939);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14819,5939);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14817,5939);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14812,5939);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14813,5939);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14787,5939);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14831,5981);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14786,4838);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15582,761);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (92909,7239);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (92914,7242);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (92911,7240);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (92912,7237);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (92884,7211);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (92910,7238);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (92913,7241);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (92889,7175);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (93209,7257);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5598,2279);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5921,1953);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5584,7094);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5588,7095);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5587,7117);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5585,7120);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5589,7115);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (5767,3001);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (17626,5453);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (17865,821);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (17625,3418);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28466,581);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28464,4984);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28469,4439);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28463,563);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29804,4934);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28460,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28467,5720);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34113,4097);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33711,5859);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28472,5840);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33741,7024);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28474,821);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29783,4097);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29774,4097);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33720,4984);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28476,563);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28475,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33752,5720);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28477,4439);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28479,581);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33740,5233);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29796,4097);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34111,4097);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29780,4097);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32036,2644);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32037,2753);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (44738,623);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31924,4356);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31925,4353);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28422,4040);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28415,3979);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28421,3753);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28420,4134);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28419,4173);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38289,5282);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33707,6793);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32028,4097);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (17669,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28481,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28485,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28486,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28487,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28488,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28489,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28490,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33823,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33831,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34102,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34103,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34104,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34105,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34106,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38296,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38297,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38298,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38299,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38301,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38302,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38305,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39019,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39020,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39022,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39023,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39024,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39025,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39026,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41884,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41887,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41888,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41889,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41890,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41891,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41892,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41956,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41960,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41961,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41964,3543);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38057,5454);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32076,8133);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31857,5455);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38407,821);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29793,3653);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38055,6159);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38401,7015);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31804,3666);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31855,6957);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31903,7189);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38067,5566);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38069,5556);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38066,5434);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38072,5885);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31863,5720);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31869,563);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38416,563);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38071,5720);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41834,5715);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38414,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38422,563);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31885,581);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31889,581);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38095,581);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32040,581);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38103,5162);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38096,5139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31884,5355);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31887,5294);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38424,7024);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31879,5228);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31878,5195);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31902,1734);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31871,9385);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32038,3194);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38073,5099);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28497,4474);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (17647,5089);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32067,7659);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32068,7668);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32039,10212);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31901,4476);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38112,11042);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31891,9384);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38129,6286);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38428,3421);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41843,1619);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41835,4439);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31866,4439);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31865,4439);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31897,4984);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41841,4984);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (38128,4984);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45225,4355);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45439,3633);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45237,4193);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45241,4135);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45245,4633);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91713,7956);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45424,4041);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91712,7956);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48468,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48467,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48466,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48465,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48464,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48463,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48462,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48461,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48460,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48459,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48948,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48949,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48950,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48951,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48952,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48953,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48954,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48955,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48956,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48957,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91312,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91313,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91314,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91315,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91316,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91317,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91318,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91319,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91320,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91321,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91370,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (91371,4445);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48805,4446);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3388,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3387,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3386,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3385,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3384,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3383,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3382,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3368,3795);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3366,678);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (3349,6957);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79695,8130);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (702,2822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10464,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10465,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10466,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10467,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10468,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10469,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (10470,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11789,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11790,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11791,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11792,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11793,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11794,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11795,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (11796,2593);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (13100,3048);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (13172,1916);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (13173,942);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (13550,822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (13552,2133);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (13637,6556);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (13949,1875);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (13979,2533);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14077,2640);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14139,822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14344,3559);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14345,3670);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14348,3554);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14350,3654);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14366,2193);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14370,3586);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14385,3587);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14388,519);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14389,7015);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14410,5913);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14411,4933);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14413,5545);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14417,3298);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14986,825);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15033,7315);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15087,3471);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15090,5288);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15096,5496);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15104,5515);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (15149,5127);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (19221,3557);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (20179,7726);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (20968,1041);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21549,932);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21551,778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21552,778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21553,778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21554,778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21555,778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21556,780);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21557,780);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21558,780);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21559,780);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21575,822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21592,2354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21694,10299);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21820,5177);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21821,8539);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21822,7902);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (21823,2954);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (22681,3566);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23056,1519);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23117,2038);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23268,1758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23270,2139);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23272,1493);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23273,8335);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23277,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23281,7251);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23287,1933);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23413,5798);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23414,2138);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23443,1471);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23717,3096);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23718,3095);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23719,3094);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23720,3093);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24252,2734);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24253,2816);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24351,2817);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24379,6741);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24439,7041);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24440,7042);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24670,7661);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24714,3415);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24721,5040);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24723,5428);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24726,7024);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24728,4473);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24760,5196);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24768,5882);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24770,5340);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24772,822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24774,822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24775,6279);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24779,5843);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24783,5839);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24787,5864);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24791,2333);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24794,7654);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24796,2353);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24797,6957);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24867,7190);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (24917,2284);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (25541,4443);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (25996,4072);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26053,4072);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26564,7667);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26566,5497);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26618,1615);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26620,9384);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26623,5551);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26625,6513);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26626,5398);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26627,5291);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26628,5079);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26630,5223);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26632,9385);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26649,7015);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26651,6793);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26656,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26658,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26659,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26661,4774);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26662,5717);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26753,5717);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26755,4998);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26756,4996);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26758,4998);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26759,4973);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26768,4973);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26770,4973);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26771,4439);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26772,4439);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26774,563);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26775,563);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26779,522);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26780,7024);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26894,5130);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26895,7013);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26897,4973);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26898,5717);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26899,4998);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26901,7819);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26902,4973);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26903,4785);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26905,4998);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26906,5006);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26907,7015);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26909,5285);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (26910,6793);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (27585,5212);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (27586,4891);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28340,822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (28714,4813);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29063,6574);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29064,6334);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29065,6335);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29069,6353);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29113,6533);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29117,4857);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29133,5335);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29202,4959);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29233,938);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29237,5248);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29245,5443);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29246,5773);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (29370,5819);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32245,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32383,6033);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32720,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (32916,5529);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33017,6793);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33073,938);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33165,6193);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33282,5654);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (33283,5653);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (34184,5613);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (35194,4233);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (35865,1796);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (35867,7881);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (35872,2033);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (35874,2036);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (35888,2293);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (36021,1994);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (36626,718);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39077,3864);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39088,4960);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39091,2845);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39092,2849);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39098,3874);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39100,3807);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39106,7001);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39107,4393);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (39108,8123);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (40995,6985);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41519,8538);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41642,4395);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41764,8143);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41765,3377);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (41769,4634);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42181,825);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42205,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42207,3673);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42208,8292);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42209,7249);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42264,3758);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42296,7245);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42297,7243);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42298,7247);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42300,4841);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42301,7045);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42329,6153);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42332,6154);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42333,4977);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42334,4753);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42337,4916);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42338,4913);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42744,6812);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42751,7801);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42752,7736);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42753,7735);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42755,7727);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42756,7728);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42757,7729);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42759,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42760,7730);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42761,7731);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42762,7732);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42764,7733);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42765,7734);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42917,7752);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42918,7747);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42919,7817);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43044,8108);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43121,8217);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43122,8214);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43123,8216);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43173,8960);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43174,6155);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43175,7779);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43180,7782);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43200,8114);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43236,7797);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45610,8280);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46166,8064);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46167,8059);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46168,8215);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46178,5725);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46179,4794);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46181,4437);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46182,4863);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46183,4783);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46184,5725);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46186,4437);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46189,4780);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46193,5265);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46194,5190);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46195,6960);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46205,4936);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46217,4994);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46218,5437);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46221,4863);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46223,3076);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46241,5187);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46244,5540);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46304,9073);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46312,4794);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46320,5873);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46334,5325);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46336,5273);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46341,824);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46343,824);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46349,6291);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46410,5838);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46415,6160);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46420,7017);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46422,7026);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46466,5393);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46467,5213);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46469,4794);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46470,4794);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46472,2037);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46473,5844);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46474,4781);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46475,4781);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46480,6957);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46559,7193);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46567,4437);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46570,7665);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46718,7017);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46722,5862);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46723,5477);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46803,8126);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46809,5725);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46820,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46821,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46822,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46823,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46824,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46825,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46826,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46828,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46829,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46830,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46831,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46832,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46833,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46834,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46835,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46836,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46837,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46838,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46839,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46840,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46841,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46843,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46844,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46845,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46846,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46847,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46848,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46849,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46852,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46853,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46854,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46855,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46880,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46881,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46882,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46883,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46884,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (46903,2285);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (47499,7026);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49539,2153);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49843,4316);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49844,4316);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49845,4316);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49846,4316);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49847,4316);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49848,4316);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49849,4316);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49851,5725);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49852,7818);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49859,4437);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49903,4437);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49934,4437);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49936,7481);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49937,7616);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (49939,3016);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (50014,7116);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (50060,822);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (50080,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (50142,5407);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (50145,2433);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (50147,3545);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (50996,2638);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (51069,1757);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (51234,7402);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (51301,5717);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (51377,9385);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (52924,1252);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90478,5919);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45242,3984);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90480,4438);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23723,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (30229,3156);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79738,1239);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79727,5320);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90468,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (90471,6755);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (31876,5047);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42893,7662);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4174,3868);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79841,820);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (37612,1249);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45238,3940);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79734,5260);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79826,5561);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (37611,5147);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (80352,5836);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (23706,3546);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45239,3754);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (48358,5124);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53943,3755);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79767,3657);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (4242,9384);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45452,4354);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45437,4357);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (45435,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (53177,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (9465,5481);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (9457,5517);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79854,6936);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79806,7011);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (43224,7044);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (79821,7196);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54614,7653);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (54625,7666);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42758,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (52415,7790);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42914,7874);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (70575,7933);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (70574,7956);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (25997,8132);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (42749,8212);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (14323,7778);
insert  into `npc_gossip`(`npc_guid`,`textid`) values (40530,7916);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
