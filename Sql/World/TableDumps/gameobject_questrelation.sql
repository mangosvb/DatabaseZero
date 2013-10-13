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

/*Table structure for table `gameobject_questrelation` */

DROP TABLE IF EXISTS `gameobject_questrelation`;

CREATE TABLE `gameobject_questrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `gameobject_questrelation` */

insert  into `gameobject_questrelation`(`id`,`quest`) values (31,248);
insert  into `gameobject_questrelation`(`id`,`quest`) values (31,249);
insert  into `gameobject_questrelation`(`id`,`quest`) values (34,140);
insert  into `gameobject_questrelation`(`id`,`quest`) values (35,138);
insert  into `gameobject_questrelation`(`id`,`quest`) values (36,139);
insert  into `gameobject_questrelation`(`id`,`quest`) values (47,180);
insert  into `gameobject_questrelation`(`id`,`quest`) values (55,45);
insert  into `gameobject_questrelation`(`id`,`quest`) values (56,71);
insert  into `gameobject_questrelation`(`id`,`quest`) values (59,230);
insert  into `gameobject_questrelation`(`id`,`quest`) values (60,169);
insert  into `gameobject_questrelation`(`id`,`quest`) values (61,225);
insert  into `gameobject_questrelation`(`id`,`quest`) values (68,176);
insert  into `gameobject_questrelation`(`id`,`quest`) values (256,256);
insert  into `gameobject_questrelation`(`id`,`quest`) values (257,199);
insert  into `gameobject_questrelation`(`id`,`quest`) values (259,286);
insert  into `gameobject_questrelation`(`id`,`quest`) values (261,284);
insert  into `gameobject_questrelation`(`id`,`quest`) values (269,403);
insert  into `gameobject_questrelation`(`id`,`quest`) values (270,311);
insert  into `gameobject_questrelation`(`id`,`quest`) values (287,328);
insert  into `gameobject_questrelation`(`id`,`quest`) values (288,329);
insert  into `gameobject_questrelation`(`id`,`quest`) values (711,398);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1557,410);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1561,74);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1585,283);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1586,431);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1593,439);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1599,461);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1609,474);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1627,478);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1740,510);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1740,511);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1763,549);
insert  into `gameobject_questrelation`(`id`,`quest`) values (1763,566);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2008,567);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2059,417);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2076,585);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2076,586);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2076,588);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2076,1261);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2083,597);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2289,619);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2553,625);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2555,626);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2652,632);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2688,653);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2688,688);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2701,651);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2702,652);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2703,646);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2713,684);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2713,685);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2734,324);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2868,720);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2875,739);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2908,751);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2933,779);
insert  into `gameobject_questrelation`(`id`,`quest`) values (2933,795);
insert  into `gameobject_questrelation`(`id`,`quest`) values (3643,68);
insert  into `gameobject_questrelation`(`id`,`quest`) values (3972,895);
insert  into `gameobject_questrelation`(`id`,`quest`) values (4141,900);
insert  into `gameobject_questrelation`(`id`,`quest`) values (4141,901);
insert  into `gameobject_questrelation`(`id`,`quest`) values (4141,902);
insert  into `gameobject_questrelation`(`id`,`quest`) values (5620,926);
insert  into `gameobject_questrelation`(`id`,`quest`) values (6751,930);
insert  into `gameobject_questrelation`(`id`,`quest`) values (6752,931);
insert  into `gameobject_questrelation`(`id`,`quest`) values (7510,2399);
insert  into `gameobject_questrelation`(`id`,`quest`) values (10076,949);
insert  into `gameobject_questrelation`(`id`,`quest`) values (12666,950);
insert  into `gameobject_questrelation`(`id`,`quest`) values (17182,1001);
insert  into `gameobject_questrelation`(`id`,`quest`) values (17183,1002);
insert  into `gameobject_questrelation`(`id`,`quest`) values (17184,1003);
insert  into `gameobject_questrelation`(`id`,`quest`) values (19024,1055);
insert  into `gameobject_questrelation`(`id`,`quest`) values (20805,1194);
insert  into `gameobject_questrelation`(`id`,`quest`) values (20985,1219);
insert  into `gameobject_questrelation`(`id`,`quest`) values (20985,1238);
insert  into `gameobject_questrelation`(`id`,`quest`) values (20985,1239);
insert  into `gameobject_questrelation`(`id`,`quest`) values (20992,1251);
insert  into `gameobject_questrelation`(`id`,`quest`) values (20992,1253);
insert  into `gameobject_questrelation`(`id`,`quest`) values (21042,1252);
insert  into `gameobject_questrelation`(`id`,`quest`) values (21042,1269);
insert  into `gameobject_questrelation`(`id`,`quest`) values (35251,1455);
insert  into `gameobject_questrelation`(`id`,`quest`) values (50961,1465);
insert  into `gameobject_questrelation`(`id`,`quest`) values (51708,254);
insert  into `gameobject_questrelation`(`id`,`quest`) values (61934,1527);
insert  into `gameobject_questrelation`(`id`,`quest`) values (89931,1714);
insert  into `gameobject_questrelation`(`id`,`quest`) values (112888,491);
insert  into `gameobject_questrelation`(`id`,`quest`) values (112948,292);
insert  into `gameobject_questrelation`(`id`,`quest`) values (113791,100);
insert  into `gameobject_questrelation`(`id`,`quest`) values (131474,2278);
insert  into `gameobject_questrelation`(`id`,`quest`) values (131474,2279);
insert  into `gameobject_questrelation`(`id`,`quest`) values (131474,2280);
insert  into `gameobject_questrelation`(`id`,`quest`) values (138492,642);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142071,2741);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142071,8893);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142127,2782);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142151,285);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142179,2867);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142195,2903);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142343,2967);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142343,2977);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142487,2947);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142487,2949);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142487,2951);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142487,2952);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142487,2953);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142702,2933);
insert  into `gameobject_questrelation`(`id`,`quest`) values (142958,2940);
insert  into `gameobject_questrelation`(`id`,`quest`) values (144063,2942);
insert  into `gameobject_questrelation`(`id`,`quest`) values (148504,3914);
insert  into `gameobject_questrelation`(`id`,`quest`) values (149502,3481);
insert  into `gameobject_questrelation`(`id`,`quest`) values (150075,2781);
insert  into `gameobject_questrelation`(`id`,`quest`) values (150075,2875);
insert  into `gameobject_questrelation`(`id`,`quest`) values (151286,3506);
insert  into `gameobject_questrelation`(`id`,`quest`) values (161504,3845);
insert  into `gameobject_questrelation`(`id`,`quest`) values (161505,3844);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164867,4081);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164868,4082);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164869,4083);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164885,4119);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164886,2523);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164887,996);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164888,4117);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164909,4127);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164953,4135);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164954,4265);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164955,4381);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164955,4385);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164956,4383);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164956,4384);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164957,4382);
insert  into `gameobject_questrelation`(`id`,`quest`) values (164957,4386);
insert  into `gameobject_questrelation`(`id`,`quest`) values (171939,2878);
insert  into `gameobject_questrelation`(`id`,`quest`) values (171942,3363);
insert  into `gameobject_questrelation`(`id`,`quest`) values (173265,4449);
insert  into `gameobject_questrelation`(`id`,`quest`) values (173265,4450);
insert  into `gameobject_questrelation`(`id`,`quest`) values (173284,4443);
insert  into `gameobject_questrelation`(`id`,`quest`) values (173324,4448);
insert  into `gameobject_questrelation`(`id`,`quest`) values (173327,998);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174594,4113);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174595,4114);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174596,4116);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174598,4401);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174599,1514);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174600,4115);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174601,4221);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174602,4222);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174603,4343);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174604,4403);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174605,4444);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174606,4445);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174607,4446);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174608,4462);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174682,4501);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174684,4447);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174686,4461);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174708,4466);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174709,4467);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174712,4464);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174713,4465);
insert  into `gameobject_questrelation`(`id`,`quest`) values (174848,4661);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175084,4601);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175084,4603);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175084,4605);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175085,4602);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175085,4604);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175085,4606);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175226,4723);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175227,4725);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175230,4730);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175233,4731);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175265,4561);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175320,4740);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175524,4813);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175586,4864);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175587,4863);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175704,3368);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175894,5022);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175894,5023);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175924,5060);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175925,5059);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175926,5058);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175927,5063);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175927,5067);
insert  into `gameobject_questrelation`(`id`,`quest`) values (175927,5068);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176090,5103);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176091,5085);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176115,5147);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176190,4722);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176191,4728);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176192,5166);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176192,5167);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176196,4733);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176197,4732);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176198,4727);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176361,5217);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176361,5218);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176361,5230);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176392,5226);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176392,5227);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176392,5236);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176393,5223);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176393,5224);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176393,5234);
insert  into `gameobject_questrelation`(`id`,`quest`) values (176631,5464);
insert  into `gameobject_questrelation`(`id`,`quest`) values (177289,5220);
insert  into `gameobject_questrelation`(`id`,`quest`) values (177289,5221);
insert  into `gameobject_questrelation`(`id`,`quest`) values (177289,5232);
insert  into `gameobject_questrelation`(`id`,`quest`) values (177491,6389);
insert  into `gameobject_questrelation`(`id`,`quest`) values (177491,6390);
insert  into `gameobject_questrelation`(`id`,`quest`) values (177667,6024);
insert  into `gameobject_questrelation`(`id`,`quest`) values (177787,6161);
insert  into `gameobject_questrelation`(`id`,`quest`) values (177904,6284);
insert  into `gameobject_questrelation`(`id`,`quest`) values (179438,7401);
insert  into `gameobject_questrelation`(`id`,`quest`) values (179485,1193);
insert  into `gameobject_questrelation`(`id`,`quest`) values (179827,7701);
insert  into `gameobject_questrelation`(`id`,`quest`) values (179827,7728);
insert  into `gameobject_questrelation`(`id`,`quest`) values (179827,7729);
insert  into `gameobject_questrelation`(`id`,`quest`) values (179913,7861);
insert  into `gameobject_questrelation`(`id`,`quest`) values (179913,7862);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180366,8227);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180448,8283);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180503,8313);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180570,8409);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180633,8519);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180652,8598);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180743,8744);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180747,8768);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180748,8769);
insert  into `gameobject_questrelation`(`id`,`quest`) values (180793,8803);
insert  into `gameobject_questrelation`(`id`,`quest`) values (186420,510);
insert  into `gameobject_questrelation`(`id`,`quest`) values (186420,511);
insert  into `gameobject_questrelation`(`id`,`quest`) values (187273,1268);
insert  into `gameobject_questrelation`(`id`,`quest`) values (187273,1284);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
