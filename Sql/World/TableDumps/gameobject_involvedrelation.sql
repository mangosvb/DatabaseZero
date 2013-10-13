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

/*Table structure for table `gameobject_involvedrelation` */

DROP TABLE IF EXISTS `gameobject_involvedrelation`;

CREATE TABLE `gameobject_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `gameobject_involvedrelation` */

insert  into `gameobject_involvedrelation`(`id`,`quest`) values (31,94);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (33,140);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (34,139);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (35,136);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (36,138);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (55,37);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (56,45);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (59,95);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (61,231);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (76,248);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (257,250);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (259,285);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (261,281);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (269,403);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (270,310);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (287,200);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (288,328);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1557,410);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1561,72);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1585,280);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1586,431);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1593,438);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1599,460);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1609,465);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1627,477);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1728,524);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (1767,553);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2059,419);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2076,584);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2076,585);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2076,586);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2083,595);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2289,619);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2553,624);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2555,625);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2556,626);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2652,631);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2688,652);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2701,642);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2702,651);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2703,645);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2734,321);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2875,738);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2908,749);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2933,779);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (2933,795);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (3643,67);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (4141,894);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (4141,900);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (4141,901);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (5620,926);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (7510,2399);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (7923,941);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (10076,944);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (12666,949);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (17182,983);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (17183,1001);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (17184,1002);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (17185,1003);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (19024,1028);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (19599,1089);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (20805,1190);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (24776,264);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (32569,1393);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (35251,1454);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (50961,1437);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (51708,254);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (61934,1526);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (89931,1714);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (112888,461);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (112948,290);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (113791,63);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (131474,2278);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (138492,635);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (138492,656);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142071,2741);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142071,8893);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142127,2742);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142151,284);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142179,2866);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142194,2882);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142195,2902);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142343,2946);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142343,2954);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142343,2966);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142487,2945);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142487,2951);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142487,2952);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (142487,2953);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (144063,2879);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (148498,3372);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (148504,3913);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (148512,3373);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (148836,3446);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (148838,3447);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (149047,3454);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (149502,3481);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (151286,3505);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (161504,3844);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164689,3802);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164869,4083);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164885,4119);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164886,2523);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164887,996);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164888,4117);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164909,4125);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164953,4131);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164954,4135);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164955,4381);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164955,4385);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164956,4383);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164956,4384);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164957,4382);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (164957,4386);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (171939,2878);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (171942,3363);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (173265,4449);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (173265,4451);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (173284,4443);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (173324,4448);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (173327,998);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174594,4113);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174595,4114);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174596,4116);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174598,4401);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174599,1514);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174600,4115);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174601,4221);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174602,4222);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174603,4343);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174604,4403);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174605,4444);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174606,4445);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174607,4446);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174608,4462);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174684,4447);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174686,4461);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174708,4466);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174709,4467);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174712,4464);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174713,4465);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (174848,4661);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175084,4601);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175084,4603);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175084,4605);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175085,4602);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175085,4604);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175085,4606);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175265,4561);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175524,4812);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175586,4863);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175587,4861);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175704,3367);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175894,5021);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175924,5060);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175925,5059);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (175926,5058);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176091,5084);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176192,5164);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176317,5265);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176361,5216);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176361,5218);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176361,5229);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176392,5225);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176392,5227);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176392,5235);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176393,5222);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176393,5224);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176393,5233);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (176631,5463);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (177289,5219);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (177289,5221);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (177289,5231);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (177491,5902);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (177491,5904);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (177544,5942);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (177675,6024);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (177786,6161);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (179485,1193);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (179517,7462);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (179517,7877);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (179551,7486);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (179880,7761);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180024,7938);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180025,7937);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180056,7945);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180503,8307);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180570,8322);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180633,8305);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180642,8577);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180652,8597);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180743,8744);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180747,8768);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180748,8769);
insert  into `gameobject_involvedrelation`(`id`,`quest`) values (180793,8803);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
