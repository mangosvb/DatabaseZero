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

/*Table structure for table `creature_involvedrelation` */

DROP TABLE IF EXISTS `creature_involvedrelation`;

CREATE TABLE `creature_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';

/*Data for the table `creature_involvedrelation` */

insert  into `creature_involvedrelation`(`id`,`quest`) values (196,33);
insert  into `creature_involvedrelation`(`id`,`quest`) values (196,5261);
insert  into `creature_involvedrelation`(`id`,`quest`) values (197,7);
insert  into `creature_involvedrelation`(`id`,`quest`) values (197,15);
insert  into `creature_involvedrelation`(`id`,`quest`) values (197,21);
insert  into `creature_involvedrelation`(`id`,`quest`) values (197,783);
insert  into `creature_involvedrelation`(`id`,`quest`) values (198,3104);
insert  into `creature_involvedrelation`(`id`,`quest`) values (233,9);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,12);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,13);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,14);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,109);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,132);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,142);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,143);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,155);
insert  into `creature_involvedrelation`(`id`,`quest`) values (234,166);
insert  into `creature_involvedrelation`(`id`,`quest`) values (235,22);
insert  into `creature_involvedrelation`(`id`,`quest`) values (235,36);
insert  into `creature_involvedrelation`(`id`,`quest`) values (235,38);
insert  into `creature_involvedrelation`(`id`,`quest`) values (237,64);
insert  into `creature_involvedrelation`(`id`,`quest`) values (237,184);
insert  into `creature_involvedrelation`(`id`,`quest`) values (238,151);
insert  into `creature_involvedrelation`(`id`,`quest`) values (239,48);
insert  into `creature_involvedrelation`(`id`,`quest`) values (239,49);
insert  into `creature_involvedrelation`(`id`,`quest`) values (239,50);
insert  into `creature_involvedrelation`(`id`,`quest`) values (239,51);
insert  into `creature_involvedrelation`(`id`,`quest`) values (239,53);
insert  into `creature_involvedrelation`(`id`,`quest`) values (239,117);
insert  into `creature_involvedrelation`(`id`,`quest`) values (240,39);
insert  into `creature_involvedrelation`(`id`,`quest`) values (240,40);
insert  into `creature_involvedrelation`(`id`,`quest`) values (240,54);
insert  into `creature_involvedrelation`(`id`,`quest`) values (240,62);
insert  into `creature_involvedrelation`(`id`,`quest`) values (240,76);
insert  into `creature_involvedrelation`(`id`,`quest`) values (240,123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (240,147);
insert  into `creature_involvedrelation`(`id`,`quest`) values (240,176);
insert  into `creature_involvedrelation`(`id`,`quest`) values (241,47);
insert  into `creature_involvedrelation`(`id`,`quest`) values (244,88);
insert  into `creature_involvedrelation`(`id`,`quest`) values (246,86);
insert  into `creature_involvedrelation`(`id`,`quest`) values (246,87);
insert  into `creature_involvedrelation`(`id`,`quest`) values (247,84);
insert  into `creature_involvedrelation`(`id`,`quest`) values (247,85);
insert  into `creature_involvedrelation`(`id`,`quest`) values (248,111);
insert  into `creature_involvedrelation`(`id`,`quest`) values (251,114);
insert  into `creature_involvedrelation`(`id`,`quest`) values (252,106);
insert  into `creature_involvedrelation`(`id`,`quest`) values (253,60);
insert  into `creature_involvedrelation`(`id`,`quest`) values (253,107);
insert  into `creature_involvedrelation`(`id`,`quest`) values (253,112);
insert  into `creature_involvedrelation`(`id`,`quest`) values (255,16);
insert  into `creature_involvedrelation`(`id`,`quest`) values (261,35);
insert  into `creature_involvedrelation`(`id`,`quest`) values (261,46);
insert  into `creature_involvedrelation`(`id`,`quest`) values (261,52);
insert  into `creature_involvedrelation`(`id`,`quest`) values (261,71);
insert  into `creature_involvedrelation`(`id`,`quest`) values (263,145);
insert  into `creature_involvedrelation`(`id`,`quest`) values (263,160);
insert  into `creature_involvedrelation`(`id`,`quest`) values (263,252);
insert  into `creature_involvedrelation`(`id`,`quest`) values (263,253);
insert  into `creature_involvedrelation`(`id`,`quest`) values (264,56);
insert  into `creature_involvedrelation`(`id`,`quest`) values (264,57);
insert  into `creature_involvedrelation`(`id`,`quest`) values (264,58);
insert  into `creature_involvedrelation`(`id`,`quest`) values (264,79);
insert  into `creature_involvedrelation`(`id`,`quest`) values (264,97);
insert  into `creature_involvedrelation`(`id`,`quest`) values (264,227);
insert  into `creature_involvedrelation`(`id`,`quest`) values (264,228);
insert  into `creature_involvedrelation`(`id`,`quest`) values (265,98);
insert  into `creature_involvedrelation`(`id`,`quest`) values (265,101);
insert  into `creature_involvedrelation`(`id`,`quest`) values (265,148);
insert  into `creature_involvedrelation`(`id`,`quest`) values (265,154);
insert  into `creature_involvedrelation`(`id`,`quest`) values (265,262);
insert  into `creature_involvedrelation`(`id`,`quest`) values (266,65);
insert  into `creature_involvedrelation`(`id`,`quest`) values (267,66);
insert  into `creature_involvedrelation`(`id`,`quest`) values (267,68);
insert  into `creature_involvedrelation`(`id`,`quest`) values (267,80);
insert  into `creature_involvedrelation`(`id`,`quest`) values (267,265);
insert  into `creature_involvedrelation`(`id`,`quest`) values (267,1041);
insert  into `creature_involvedrelation`(`id`,`quest`) values (268,225);
insert  into `creature_involvedrelation`(`id`,`quest`) values (268,251);
insert  into `creature_involvedrelation`(`id`,`quest`) values (268,401);
insert  into `creature_involvedrelation`(`id`,`quest`) values (270,377);
insert  into `creature_involvedrelation`(`id`,`quest`) values (272,5);
insert  into `creature_involvedrelation`(`id`,`quest`) values (272,90);
insert  into `creature_involvedrelation`(`id`,`quest`) values (272,93);
insert  into `creature_involvedrelation`(`id`,`quest`) values (273,78);
insert  into `creature_involvedrelation`(`id`,`quest`) values (273,156);
insert  into `creature_involvedrelation`(`id`,`quest`) values (273,158);
insert  into `creature_involvedrelation`(`id`,`quest`) values (273,266);
insert  into `creature_involvedrelation`(`id`,`quest`) values (276,174);
insert  into `creature_involvedrelation`(`id`,`quest`) values (276,177);
insert  into `creature_involvedrelation`(`id`,`quest`) values (276,181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (278,59);
insert  into `creature_involvedrelation`(`id`,`quest`) values (278,83);
insert  into `creature_involvedrelation`(`id`,`quest`) values (279,61);
insert  into `creature_involvedrelation`(`id`,`quest`) values (279,9024);
insert  into `creature_involvedrelation`(`id`,`quest`) values (288,163);
insert  into `creature_involvedrelation`(`id`,`quest`) values (288,240);
insert  into `creature_involvedrelation`(`id`,`quest`) values (288,453);
insert  into `creature_involvedrelation`(`id`,`quest`) values (289,133);
insert  into `creature_involvedrelation`(`id`,`quest`) values (289,134);
insert  into `creature_involvedrelation`(`id`,`quest`) values (289,157);
insert  into `creature_involvedrelation`(`id`,`quest`) values (289,159);
insert  into `creature_involvedrelation`(`id`,`quest`) values (289,165);
insert  into `creature_involvedrelation`(`id`,`quest`) values (294,74);
insert  into `creature_involvedrelation`(`id`,`quest`) values (294,75);
insert  into `creature_involvedrelation`(`id`,`quest`) values (294,1666);
insert  into `creature_involvedrelation`(`id`,`quest`) values (294,1667);
insert  into `creature_involvedrelation`(`id`,`quest`) values (295,69);
insert  into `creature_involvedrelation`(`id`,`quest`) values (295,2158);
insert  into `creature_involvedrelation`(`id`,`quest`) values (297,70);
insert  into `creature_involvedrelation`(`id`,`quest`) values (302,149);
insert  into `creature_involvedrelation`(`id`,`quest`) values (302,175);
insert  into `creature_involvedrelation`(`id`,`quest`) values (311,55);
insert  into `creature_involvedrelation`(`id`,`quest`) values (311,164);
insert  into `creature_involvedrelation`(`id`,`quest`) values (311,230);
insert  into `creature_involvedrelation`(`id`,`quest`) values (311,268);
insert  into `creature_involvedrelation`(`id`,`quest`) values (311,323);
insert  into `creature_involvedrelation`(`id`,`quest`) values (311,325);
insert  into `creature_involvedrelation`(`id`,`quest`) values (313,178);
insert  into `creature_involvedrelation`(`id`,`quest`) values (313,249);
insert  into `creature_involvedrelation`(`id`,`quest`) values (332,135);
insert  into `creature_involvedrelation`(`id`,`quest`) values (332,393);
insert  into `creature_involvedrelation`(`id`,`quest`) values (332,394);
insert  into `creature_involvedrelation`(`id`,`quest`) values (332,2205);
insert  into `creature_involvedrelation`(`id`,`quest`) values (332,2206);
insert  into `creature_involvedrelation`(`id`,`quest`) values (332,2359);
insert  into `creature_involvedrelation`(`id`,`quest`) values (332,6182);
insert  into `creature_involvedrelation`(`id`,`quest`) values (332,6183);
insert  into `creature_involvedrelation`(`id`,`quest`) values (341,89);
insert  into `creature_involvedrelation`(`id`,`quest`) values (341,125);
insert  into `creature_involvedrelation`(`id`,`quest`) values (341,345);
insert  into `creature_involvedrelation`(`id`,`quest`) values (342,34);
insert  into `creature_involvedrelation`(`id`,`quest`) values (342,130);
insert  into `creature_involvedrelation`(`id`,`quest`) values (343,92);
insert  into `creature_involvedrelation`(`id`,`quest`) values (344,121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (344,144);
insert  into `creature_involvedrelation`(`id`,`quest`) values (344,146);
insert  into `creature_involvedrelation`(`id`,`quest`) values (344,169);
insert  into `creature_involvedrelation`(`id`,`quest`) values (344,180);
insert  into `creature_involvedrelation`(`id`,`quest`) values (344,4183);
insert  into `creature_involvedrelation`(`id`,`quest`) values (344,4186);
insert  into `creature_involvedrelation`(`id`,`quest`) values (346,116);
insert  into `creature_involvedrelation`(`id`,`quest`) values (352,6261);
insert  into `creature_involvedrelation`(`id`,`quest`) values (375,3103);
insert  into `creature_involvedrelation`(`id`,`quest`) values (376,5634);
insert  into `creature_involvedrelation`(`id`,`quest`) values (376,5635);
insert  into `creature_involvedrelation`(`id`,`quest`) values (376,5636);
insert  into `creature_involvedrelation`(`id`,`quest`) values (376,5637);
insert  into `creature_involvedrelation`(`id`,`quest`) values (376,5638);
insert  into `creature_involvedrelation`(`id`,`quest`) values (376,5639);
insert  into `creature_involvedrelation`(`id`,`quest`) values (376,5676);
insert  into `creature_involvedrelation`(`id`,`quest`) values (376,5677);
insert  into `creature_involvedrelation`(`id`,`quest`) values (377,5623);
insert  into `creature_involvedrelation`(`id`,`quest`) values (377,5624);
insert  into `creature_involvedrelation`(`id`,`quest`) values (379,131);
insert  into `creature_involvedrelation`(`id`,`quest`) values (381,127);
insert  into `creature_involvedrelation`(`id`,`quest`) values (381,150);
insert  into `creature_involvedrelation`(`id`,`quest`) values (382,19);
insert  into `creature_involvedrelation`(`id`,`quest`) values (382,20);
insert  into `creature_involvedrelation`(`id`,`quest`) values (382,115);
insert  into `creature_involvedrelation`(`id`,`quest`) values (382,219);
insert  into `creature_involvedrelation`(`id`,`quest`) values (392,103);
insert  into `creature_involvedrelation`(`id`,`quest`) values (392,104);
insert  into `creature_involvedrelation`(`id`,`quest`) values (392,152);
insert  into `creature_involvedrelation`(`id`,`quest`) values (415,119);
insert  into `creature_involvedrelation`(`id`,`quest`) values (415,122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (415,124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (415,126);
insert  into `creature_involvedrelation`(`id`,`quest`) values (415,1618);
insert  into `creature_involvedrelation`(`id`,`quest`) values (459,1598);
insert  into `creature_involvedrelation`(`id`,`quest`) values (459,3105);
insert  into `creature_involvedrelation`(`id`,`quest`) values (460,1599);
insert  into `creature_involvedrelation`(`id`,`quest`) values (460,3115);
insert  into `creature_involvedrelation`(`id`,`quest`) values (464,129);
insert  into `creature_involvedrelation`(`id`,`quest`) values (466,120);
insert  into `creature_involvedrelation`(`id`,`quest`) values (469,202);
insert  into `creature_involvedrelation`(`id`,`quest`) values (469,215);
insert  into `creature_involvedrelation`(`id`,`quest`) values (469,329);
insert  into `creature_involvedrelation`(`id`,`quest`) values (469,331);
insert  into `creature_involvedrelation`(`id`,`quest`) values (469,574);
insert  into `creature_involvedrelation`(`id`,`quest`) values (482,350);
insert  into `creature_involvedrelation`(`id`,`quest`) values (482,434);
insert  into `creature_involvedrelation`(`id`,`quest`) values (482,1242);
insert  into `creature_involvedrelation`(`id`,`quest`) values (482,1245);
insert  into `creature_involvedrelation`(`id`,`quest`) values (482,1247);
insert  into `creature_involvedrelation`(`id`,`quest`) values (491,6285);
insert  into `creature_involvedrelation`(`id`,`quest`) values (514,118);
insert  into `creature_involvedrelation`(`id`,`quest`) values (523,6181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (576,229);
insert  into `creature_involvedrelation`(`id`,`quest`) values (620,3861);
insert  into `creature_involvedrelation`(`id`,`quest`) values (656,167);
insert  into `creature_involvedrelation`(`id`,`quest`) values (656,168);
insert  into `creature_involvedrelation`(`id`,`quest`) values (658,179);
insert  into `creature_involvedrelation`(`id`,`quest`) values (661,223);
insert  into `creature_involvedrelation`(`id`,`quest`) values (661,1042);
insert  into `creature_involvedrelation`(`id`,`quest`) values (661,1043);
insert  into `creature_involvedrelation`(`id`,`quest`) values (663,173);
insert  into `creature_involvedrelation`(`id`,`quest`) values (663,221);
insert  into `creature_involvedrelation`(`id`,`quest`) values (663,222);
insert  into `creature_involvedrelation`(`id`,`quest`) values (713,170);
insert  into `creature_involvedrelation`(`id`,`quest`) values (714,183);
insert  into `creature_involvedrelation`(`id`,`quest`) values (714,233);
insert  into `creature_involvedrelation`(`id`,`quest`) values (715,194);
insert  into `creature_involvedrelation`(`id`,`quest`) values (715,195);
insert  into `creature_involvedrelation`(`id`,`quest`) values (715,196);
insert  into `creature_involvedrelation`(`id`,`quest`) values (715,197);
insert  into `creature_involvedrelation`(`id`,`quest`) values (715,208);
insert  into `creature_involvedrelation`(`id`,`quest`) values (715,583);
insert  into `creature_involvedrelation`(`id`,`quest`) values (715,5762);
insert  into `creature_involvedrelation`(`id`,`quest`) values (715,5763);
insert  into `creature_involvedrelation`(`id`,`quest`) values (716,338);
insert  into `creature_involvedrelation`(`id`,`quest`) values (716,339);
insert  into `creature_involvedrelation`(`id`,`quest`) values (716,340);
insert  into `creature_involvedrelation`(`id`,`quest`) values (716,341);
insert  into `creature_involvedrelation`(`id`,`quest`) values (716,342);
insert  into `creature_involvedrelation`(`id`,`quest`) values (717,185);
insert  into `creature_involvedrelation`(`id`,`quest`) values (717,186);
insert  into `creature_involvedrelation`(`id`,`quest`) values (717,187);
insert  into `creature_involvedrelation`(`id`,`quest`) values (717,188);
insert  into `creature_involvedrelation`(`id`,`quest`) values (718,190);
insert  into `creature_involvedrelation`(`id`,`quest`) values (718,191);
insert  into `creature_involvedrelation`(`id`,`quest`) values (718,192);
insert  into `creature_involvedrelation`(`id`,`quest`) values (718,193);
insert  into `creature_involvedrelation`(`id`,`quest`) values (733,203);
insert  into `creature_involvedrelation`(`id`,`quest`) values (733,204);
insert  into `creature_involvedrelation`(`id`,`quest`) values (737,189);
insert  into `creature_involvedrelation`(`id`,`quest`) values (737,209);
insert  into `creature_involvedrelation`(`id`,`quest`) values (737,213);
insert  into `creature_involvedrelation`(`id`,`quest`) values (738,198);
insert  into `creature_involvedrelation`(`id`,`quest`) values (739,205);
insert  into `creature_involvedrelation`(`id`,`quest`) values (739,206);
insert  into `creature_involvedrelation`(`id`,`quest`) values (739,207);
insert  into `creature_involvedrelation`(`id`,`quest`) values (770,622);
insert  into `creature_involvedrelation`(`id`,`quest`) values (773,201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (773,210);
insert  into `creature_involvedrelation`(`id`,`quest`) values (773,627);
insert  into `creature_involvedrelation`(`id`,`quest`) values (773,1115);
insert  into `creature_involvedrelation`(`id`,`quest`) values (773,1116);
insert  into `creature_involvedrelation`(`id`,`quest`) values (786,182);
insert  into `creature_involvedrelation`(`id`,`quest`) values (786,218);
insert  into `creature_involvedrelation`(`id`,`quest`) values (786,234);
insert  into `creature_involvedrelation`(`id`,`quest`) values (820,214);
insert  into `creature_involvedrelation`(`id`,`quest`) values (821,102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (823,6);
insert  into `creature_involvedrelation`(`id`,`quest`) values (823,18);
insert  into `creature_involvedrelation`(`id`,`quest`) values (836,3364);
insert  into `creature_involvedrelation`(`id`,`quest`) values (837,3110);
insert  into `creature_involvedrelation`(`id`,`quest`) values (840,1243);
insert  into `creature_involvedrelation`(`id`,`quest`) values (840,1244);
insert  into `creature_involvedrelation`(`id`,`quest`) values (859,386);
insert  into `creature_involvedrelation`(`id`,`quest`) values (878,153);
insert  into `creature_involvedrelation`(`id`,`quest`) values (888,245);
insert  into `creature_involvedrelation`(`id`,`quest`) values (893,226);
insert  into `creature_involvedrelation`(`id`,`quest`) values (895,3108);
insert  into `creature_involvedrelation`(`id`,`quest`) values (900,91);
insert  into `creature_involvedrelation`(`id`,`quest`) values (903,128);
insert  into `creature_involvedrelation`(`id`,`quest`) values (911,3100);
insert  into `creature_involvedrelation`(`id`,`quest`) values (912,3106);
insert  into `creature_involvedrelation`(`id`,`quest`) values (912,3112);
insert  into `creature_involvedrelation`(`id`,`quest`) values (915,3102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (916,3109);
insert  into `creature_involvedrelation`(`id`,`quest`) values (916,3113);
insert  into `creature_involvedrelation`(`id`,`quest`) values (925,3101);
insert  into `creature_involvedrelation`(`id`,`quest`) values (926,3107);
insert  into `creature_involvedrelation`(`id`,`quest`) values (928,7638);
insert  into `creature_involvedrelation`(`id`,`quest`) values (928,7639);
insert  into `creature_involvedrelation`(`id`,`quest`) values (928,7640);
insert  into `creature_involvedrelation`(`id`,`quest`) values (928,7644);
insert  into `creature_involvedrelation`(`id`,`quest`) values (928,7646);
insert  into `creature_involvedrelation`(`id`,`quest`) values (928,7648);
insert  into `creature_involvedrelation`(`id`,`quest`) values (928,7666);
insert  into `creature_involvedrelation`(`id`,`quest`) values (944,3114);
insert  into `creature_involvedrelation`(`id`,`quest`) values (951,344);
insert  into `creature_involvedrelation`(`id`,`quest`) values (951,347);
insert  into `creature_involvedrelation`(`id`,`quest`) values (952,3905);
insert  into `creature_involvedrelation`(`id`,`quest`) values (963,11);
insert  into `creature_involvedrelation`(`id`,`quest`) values (963,239);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1068,782);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1068,793);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1070,244);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1070,246);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1071,304);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1071,472);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1073,161);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1074,303);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1074,378);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1075,632);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1075,633);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1076,305);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1077,299);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1078,294);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1078,295);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1078,296);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1089,224);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1090,263);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1091,237);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1092,217);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1092,267);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1093,199);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1093,274);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1093,278);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1093,283);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1105,298);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1105,302);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1139,255);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1139,256);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1141,212);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1141,1271);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1154,385);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1156,531);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1182,261);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1182,6141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1187,257);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1187,258);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1187,271);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1212,269);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1217,270);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1217,292);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1217,324);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1217,526);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1226,5625);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1226,5626);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1231,6064);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1231,6074);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1231,6075);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1231,6076);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1231,6084);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1231,6085);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1239,288);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1239,289);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1242,279);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1242,286);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1243,5541);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1244,275);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1244,276);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1244,277);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1244,463);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1252,287);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1252,420);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1254,432);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1265,314);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1266,312);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1267,384);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1267,4126);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1267,4128);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1268,2926);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1268,2927);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1268,2962);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1269,412);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1274,291);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1284,293);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1284,3636);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1309,1921);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1309,1940);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1309,1941);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1309,1942);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1323,6281);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1340,414);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1340,416);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1342,468);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1343,307);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1343,353);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1343,1339);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1344,309);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1344,704);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1344,707);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1344,739);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1345,297);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1345,436);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1356,301);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1356,514);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1356,554);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1356,2240);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1373,308);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1374,315);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1374,318);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1374,319);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1374,415);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1375,311);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1376,400);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1377,313);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1377,466);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1377,467);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1378,317);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1378,320);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1379,454);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1416,322);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1416,1097);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1416,1700);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1416,1705);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1416,1706);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1416,7641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1416,7642);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1422,330);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1428,333);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1429,334);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1431,332);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1435,335);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1439,336);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1440,337);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1440,343);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1440,542);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1442,1420);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1443,1424);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1443,1444);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1443,1445);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1444,346);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1449,349);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1470,17);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1470,2500);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1470,2501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1495,356);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1495,359);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1496,404);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1496,426);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1496,1818);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1496,1819);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1497,366);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1497,409);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1498,357);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1498,405);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1498,411);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1498,444);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1498,491);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1499,355);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1499,358);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1499,360);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1499,408);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1499,440);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1500,354);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1500,362);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1500,1820);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1500,1821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1500,1822);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1515,370);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1515,371);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1515,372);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1515,383);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1515,398);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1515,427);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1518,365);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1518,367);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1518,368);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1518,369);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1521,375);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1560,361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1569,363);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1569,364);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1569,3901);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1570,380);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1570,381);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1570,382);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1572,6387);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1573,6388);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1646,373);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1646,392);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1646,395);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1646,399);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1652,374);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1661,376);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1661,6395);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1681,6392);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1719,387);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1719,389);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1719,391);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1721,388);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1733,397);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1740,3902);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1748,4184);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1748,4185);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1748,6186);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1748,6187);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1748,6403);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1748,7495);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1748,7781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1749,396);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1776,1389);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1776,1392);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1842,5862);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1854,8414);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1855,5542);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1855,5543);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1855,5544);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1855,5742);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1855,5781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1855,5845);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1855,5848);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1855,5944);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1931,407);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1937,429);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1937,443);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1937,445);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1937,446);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1937,450);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1937,3221);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1938,99);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1938,421);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1938,422);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1938,423);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1938,424);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1938,481);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1938,1014);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1950,425);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1950,428);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1950,435);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1951,430);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1952,437);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1952,439);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1952,442);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1952,448);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1952,449);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1959,413);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1960,417);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1963,418);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1965,282);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1977,433);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1992,458);
insert  into `creature_involvedrelation`(`id`,`quest`) values (1992,459);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2050,441);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2050,530);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2055,447);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2055,451);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2055,513);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2055,1109);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2055,1113);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2055,2938);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2057,273);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2058,452);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2078,476);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2078,483);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2078,486);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2079,456);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2079,457);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2080,918);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2080,919);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2080,927);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2080,930);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2080,931);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2080,997);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2080,2498);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2080,2499);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2082,916);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2082,917);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2083,1581);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2086,455);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2092,708);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2094,469);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2094,471);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2094,484);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2096,306);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2104,464);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2104,473);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2104,474);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2107,475);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2111,470);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2119,3095);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2121,478);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2121,479);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2121,480);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2121,482);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2121,516);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2122,3096);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2123,3097);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2124,3098);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2126,3099);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2129,5650);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2129,5651);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2150,488);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2150,489);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2151,487);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2211,492);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,494);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,527);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,528);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,529);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,532);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,539);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,541);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,549);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,566);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2215,567);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,493);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,496);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,509);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,515);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,517);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,1065);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,1066);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,2933);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,2934);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2216,2937);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2226,6321);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2227,521);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2228,536);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2228,559);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2228,561);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2228,562);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2229,498);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2229,506);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2229,508);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2229,533);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2230,499);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2263,500);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2263,504);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2263,560);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2274,502);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2276,505);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2276,510);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2276,512);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2276,522);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2276,523);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2276,525);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2276,537);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2277,511);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2277,538);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2277,540);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2277,551);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2278,495);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2278,518);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2278,519);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2278,520);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2285,543);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2285,4765);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2308,3341);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2316,503);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2317,507);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2333,535);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2357,7645);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2382,564);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2391,2479);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2391,2480);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2393,7321);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2410,544);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2410,545);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2418,546);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2419,547);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2425,550);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2425,1048);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2425,1978);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2425,5725);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2425,6144);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2425,6521);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2425,6522);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2429,552);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2430,555);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2437,556);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2437,557);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2438,565);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2439,563);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2464,568);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2464,569);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2465,570);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2465,571);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2465,572);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2465,573);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2486,348);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2487,599);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2487,604);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2487,608);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2487,669);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2488,587);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2490,597);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2491,580);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2493,576);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2494,617);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2495,575);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2495,577);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2495,628);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2496,578);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2496,601);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2496,611);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2496,616);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2496,1181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2496,1182);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2497,581);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2497,582);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2497,592);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2497,2932);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2498,600);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2498,605);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2498,621);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2498,1118);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2498,1122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2498,1127);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2500,614);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2500,618);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2500,8551);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2500,8552);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2500,8554);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2501,607);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2501,609);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2501,613);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2501,2874);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2502,606);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2504,579);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2519,588);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2519,589);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2519,591);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2519,596);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2519,598);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2519,629);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2519,1240);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2530,593);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2542,603);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2542,610);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2543,602);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2546,1036);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2546,4621);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2546,9272);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2594,615);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2594,8553);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2610,663);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2610,667);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2610,668);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2610,670);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2616,623);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2634,594);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2634,630);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2670,4781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2670,4785);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2695,637);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2700,634);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2700,681);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2700,682);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2700,684);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2700,685);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2703,638);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2703,639);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2703,641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2703,643);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2703,644);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2703,646);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2705,647);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2706,640);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2706,655);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2706,671);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2706,672);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2706,673);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2706,675);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2706,701);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2706,847);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2708,697);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2711,661);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2712,658);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2712,659);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2712,660);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2713,657);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2767,662);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2769,664);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2771,676);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2771,677);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2771,678);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2771,679);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2772,680);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2774,665);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2774,666);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2784,683);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2784,700);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2784,4361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2784,4363);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2784,7063);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2784,8484);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2785,687);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2785,692);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2785,709);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2785,737);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2786,653);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2786,727);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2786,735);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2786,968);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2786,971);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2787,688);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2788,691);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2788,694);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2789,690);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2789,693);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2789,695);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2789,696);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2790,686);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2790,689);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2792,674);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2792,702);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2817,703);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2817,705);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2817,1559);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2817,2418);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2860,706);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2860,718);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2860,733);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2888,717);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2888,732);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2909,721);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2909,722);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2910,719);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2910,720);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2910,723);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2911,942);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2911,943);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2912,741);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2913,730);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2913,731);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2916,724);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2916,726);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2916,2963);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2916,2977);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2916,7062);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2917,729);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2918,725);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2918,762);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2918,1139);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2920,715);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2920,716);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2920,734);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,710);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,711);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,712);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,713);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,714);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,777);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,778);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,4062);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2921,4063);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2930,4740);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2930,4811);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2930,4813);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2934,728);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2934,736);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2934,1013);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2947,761);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2948,748);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2948,754);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2948,756);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2948,758);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2948,759);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2948,760);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2980,747);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2980,750);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2980,780);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2981,753);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2981,757);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2981,781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2982,755);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2984,772);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2985,743);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2986,1149);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2986,1150);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2986,1151);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2986,1394);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2987,744);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2988,751);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2988,764);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2988,765);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2991,752);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2993,745);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2993,746);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2993,763);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2994,773);
insert  into `creature_involvedrelation`(`id`,`quest`) values (2995,6363);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3007,2860);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3009,2440);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3033,31);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3033,5926);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3033,5927);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3033,5928);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3033,5932);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3033,6002);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3033,6130);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3039,6089);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3050,768);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3050,769);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3052,770);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3054,767);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3054,771);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3055,766);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3057,775);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3057,776);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3057,7061);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3059,3091);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3060,3094);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3061,3092);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3062,3093);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3065,6061);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3065,6065);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3065,6066);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3065,6067);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3065,6087);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3065,6088);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3139,784);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3139,825);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3139,830);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3139,837);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3140,786);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3142,806);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3142,823);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3143,787);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3143,788);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3143,789);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3143,804);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3143,4641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3145,792);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3145,794);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3145,1499);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3147,791);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3153,2383);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3153,3065);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3154,3082);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3154,3087);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3155,3083);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3155,3088);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3156,3090);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3157,3084);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3157,3089);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3171,6062);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3171,6068);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3171,6069);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3171,6082);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3171,6083);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3188,805);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3188,808);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3188,826);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3188,2935);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3188,2936);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3189,813);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3190,812);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3191,815);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3193,816);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3194,817);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3208,827);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3208,828);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3209,3376);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3216,829);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3216,832);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3216,3121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3216,5729);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3216,5761);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3233,833);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3287,790);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3292,819);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3292,821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3292,822);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3293,834);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3293,835);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3304,818);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3309,4511);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3310,6385);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3337,840);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3338,842);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3338,844);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3338,845);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3338,860);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3338,881);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3338,903);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3338,905);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3339,891);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3339,898);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3341,843);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3341,846);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3341,849);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3352,6081);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3387,882);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3387,883);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3387,884);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3387,885);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3387,897);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3387,907);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3387,913);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3387,3261);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3388,873);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3388,874);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3389,850);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3389,851);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3389,852);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3389,855);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3389,1361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3389,4021);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3390,848);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3390,1358);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3391,887);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3391,888);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3391,892);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3391,895);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3391,1178);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3401,2378);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3401,2380);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3401,2460);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3401,2478);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3402,2379);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3412,2841);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3412,2949);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3412,2950);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3419,853);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3419,962);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3419,1064);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3419,1067);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3419,1086);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3421,857);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3428,868);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3428,1148);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3429,854);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3429,871);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3429,872);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3429,906);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3429,5041);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,878);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,879);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,889);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,5042);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,5043);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,5044);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,5045);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,5046);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3430,5052);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3432,899);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3432,4921);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3433,893);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3433,1153);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3439,858);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3441,861);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3441,1130);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3441,1131);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3441,1136);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3441,1205);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3442,863);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3442,902);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3442,1094);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3443,862);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3446,865);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3446,866);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3446,1069);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3446,1221);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3446,1270);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3446,1491);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3448,870);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3448,877);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3448,880);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3448,886);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3448,6127);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3448,6128);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3449,867);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3449,875);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3449,876);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3453,890);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3453,896);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3453,1039);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3453,1111);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3453,1492);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3464,869);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3464,1509);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3464,3281);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3483,6364);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3484,1945);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3484,1946);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3489,6386);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3514,920);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3514,921);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3515,928);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3515,929);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3515,933);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,935);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,940);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,1015);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,1019);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,1047);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,3763);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,3789);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,3790);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,4902);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3516,5253);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3517,922);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3517,923);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3519,937);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3519,938);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3520,5048);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3521,809);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3521,924);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3567,932);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3567,2438);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3567,2459);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3583,947);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3585,945);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3593,3116);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3594,3118);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3595,3119);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3596,3117);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3597,3120);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3600,5621);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3600,5622);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3601,6063);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3601,6071);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3601,6072);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3601,6073);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3601,6101);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3601,6102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3601,6721);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3601,6722);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3615,6361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3615,6365);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3616,948);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3616,950);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3616,951);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3616,952);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3616,961);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3639,953);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3644,963);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3649,958);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3649,1442);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3649,4761);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3649,4762);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3649,4763);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3650,954);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3650,955);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3650,956);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3650,957);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3661,965);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3661,966);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3661,1143);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3661,1167);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3663,967);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3663,970);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3663,973);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3663,976);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3663,981);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3663,1140);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3665,959);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3666,1579);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3666,1580);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3691,990);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3691,1023);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3691,1025);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3691,1029);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3691,1046);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3691,1054);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3692,993);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3693,984);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3693,985);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3693,986);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3693,994);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3693,995);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3701,2118);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3701,2138);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3701,2139);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3702,2178);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3702,6122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3702,6123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3706,5648);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3706,5649);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3707,3085);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3836,3181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3836,3201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3838,6341);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3845,1008);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3845,1133);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3845,1134);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3846,1007);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3846,1009);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3847,1010);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3848,1011);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3848,1012);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3848,4261);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3848,4581);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3880,1022);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3885,1016);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3885,1017);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3891,991);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3894,1020);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3894,1033);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3894,1034);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3894,1035);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3897,1030);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3897,1045);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3901,1031);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3901,1032);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3916,1024);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3916,1026);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3916,1027);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3916,1055);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3920,1021);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3936,2867);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3936,4266);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3945,1040);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3978,1049);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3978,2280);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3978,2968);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3979,1050);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3980,1052);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3980,1053);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3982,1051);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3994,1056);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3994,1057);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3995,1058);
insert  into `creature_involvedrelation`(`id`,`quest`) values (3995,1060);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4046,1063);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4046,3518);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4046,5062);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4047,1262);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4047,7541);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4048,1059);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4048,1100);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4048,1101);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4048,4281);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4049,1061);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4049,1062);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4049,1068);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4077,1071);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4077,1074);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4077,1077);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4077,1079);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4077,1080);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4077,1085);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4078,1075);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4078,1076);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4078,1078);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4079,1082);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4080,1070);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4080,1083);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4080,1084);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4080,1091);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4081,1072);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4081,1073);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4088,1683);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4088,1684);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4088,1686);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4090,3378);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4146,6103);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4155,4510);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4163,2241);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4163,2242);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4197,1510);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4198,1087);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4198,1088);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4200,6342);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4201,1092);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4201,1093);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4201,1095);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4201,1096);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4201,1483);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4212,2853);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4214,2259);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,3370);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,3781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,3785);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,3803);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,4986);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,5061);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,5923);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,5924);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,5925);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,5931);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,6001);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,6125);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4217,6761);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4256,6391);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4276,1090);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4444,1098);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4451,1102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4452,1110);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4452,1112);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4452,1117);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4452,1119);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4453,1105);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4453,1107);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4453,1179);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4453,2769);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4453,2770);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4454,1104);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4454,1114);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4454,1137);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4456,1132);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4456,1135);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4483,1146);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4483,1147);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4485,1145);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4485,1184);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4485,2976);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4485,3507);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4486,1164);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4488,1159);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4488,1160);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4488,6628);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4489,1152);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4489,1154);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4489,6627);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4495,1120);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4496,1121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4498,1433);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4498,1435);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4498,1480);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4498,1481);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4498,1482);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4500,1166);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4500,1170);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4501,1169);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4501,1171);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4501,1172);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4501,1173);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4502,1168);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4503,1177);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4508,1144);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4521,1142);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4544,2973);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4544,2974);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4551,6322);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4556,6323);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4568,1881);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4568,1882);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4568,1959);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4568,1960);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4576,1961);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4576,1962);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4606,5644);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4606,5646);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4606,5658);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4606,5660);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4606,5661);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4606,5662);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4606,5663);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4606,5679);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4618,1106);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4618,1108);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4629,1175);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4630,1176);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4630,1183);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4630,1192);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4630,1194);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4631,1180);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4706,1186);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4706,1187);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4706,1189);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4708,1188);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4709,1191);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4721,1195);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4722,1196);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4722,1197);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4783,1200);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4784,1199);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4787,1198);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4791,1201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4791,1202);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4791,1238);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4791,1239);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4791,1261);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4792,1203);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4792,1206);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4792,1218);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4794,1204);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4794,1222);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4794,1258);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4794,1260);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4926,1251);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4926,1268);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4926,1269);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4926,1273);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4926,1323);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4941,1319);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4943,1276);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4944,1220);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4944,1252);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4944,1253);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4944,1282);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4944,1284);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4944,1285);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4944,1287);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4944,1320);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4948,1259);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,4001);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,4002);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,4004);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,4941);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,4974);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,5726);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,5727);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,5728);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,5730);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,6566);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,7490);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4949,7783);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4959,1241);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4960,1274);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4961,1246);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4961,1447);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4963,1248);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4963,1249);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4963,1250);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4964,1264);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4966,1266);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4967,1265);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4967,1324);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4967,7070);
insert  into `creature_involvedrelation`(`id`,`quest`) values (4968,1267);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5082,1301);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5083,1302);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5087,1321);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5087,1322);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5089,1286);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5111,8353);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5144,1879);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5144,1880);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5149,1794);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5164,5283);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5165,2218);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5165,2239);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5165,2299);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5204,238);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5204,864);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5204,1359);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5204,8979);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5353,3374);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5384,1448);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5384,1469);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5384,1475);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5385,1364);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5386,1363);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5387,2279);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5387,2964);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5393,1395);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5393,1423);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5393,1425);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5394,1418);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5394,1419);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5395,1362);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5395,1365);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5395,1366);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5397,1368);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5397,1370);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5397,1373);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5397,1374);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5397,1380);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5397,1382);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5397,1384);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5398,1367);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5398,1369);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5398,1371);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5398,1375);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5398,1381);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5398,1385);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5398,1386);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5411,4450);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5411,5514);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5411,5538);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5413,1338);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5413,1701);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5413,1702);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5413,1782);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5414,1372);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5414,1383);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5416,1391);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5418,1388);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5464,1477);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5476,1396);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5476,1398);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5476,1421);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5497,1860);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5497,1861);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5497,1919);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5497,1920);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5591,1430);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5592,698);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5592,699);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5592,1427);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5593,1422);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5593,1426);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5593,1428);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5594,82);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5594,110);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5594,4493);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5594,4494);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5594,4496);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5594,4507);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5598,1429);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5598,1446);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5634,1451);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5634,1452);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5635,1449);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5636,1450);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5636,2988);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5636,2989);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5636,2993);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5636,2994);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5637,1457);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5637,1467);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5638,1453);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5638,1455);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5638,1456);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5638,1458);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5638,1459);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5638,1466);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5640,1431);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5640,1436);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5641,1432);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5641,1434);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5641,1484);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5641,1488);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5642,1440);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5642,1465);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5644,1438);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5644,1439);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5651,2342);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5667,1470);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5675,1471);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5675,1473);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5675,1474);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5675,1476);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5675,1478);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5688,8);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5693,1472);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5694,1938);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5694,1939);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5752,1387);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5765,1485);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5767,1486);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5768,1487);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5769,936);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5769,1000);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5769,1004);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5769,1018);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5769,1489);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5769,3369);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5769,3762);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5769,3784);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5770,914);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5770,1490);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5770,2965);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5770,2967);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5770,4883);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5770,4987);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5810,1498);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5810,1505);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5875,1501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5875,1504);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5875,1506);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5875,1512);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5875,1513);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5878,1502);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5878,1503);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5878,1825);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5878,1838);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5878,1848);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5880,1883);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5880,1884);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5884,3086);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5885,1943);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5885,1944);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5887,1463);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5887,1516);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5887,1518);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5888,1462);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5888,1519);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5888,1521);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5891,1517);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5891,1520);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5895,100);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5899,1530);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5899,1534);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5899,1535);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5899,1536);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5900,1464);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5900,1524);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5900,1525);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5901,96);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5901,220);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5901,972);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5901,1528);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5901,1529);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5901,2985);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5901,5158);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5905,1531);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5905,1532);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5907,1522);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5907,1523);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5907,1527);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5907,2983);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5907,2984);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5908,1515);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5909,1507);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5910,1508);
insert  into `creature_involvedrelation`(`id`,`quest`) values (5911,1511);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6015,1560);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6018,5642);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6018,5643);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6018,5655);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6018,5656);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6018,5657);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6018,5680);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6019,6132);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6019,6134);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6030,1578);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6031,1680);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6031,1681);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6031,1682);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6034,1582);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6089,1638);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6089,1665);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6090,1639);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6090,1640);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6114,1678);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6114,1679);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6122,1685);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6122,1688);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6122,1689);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6122,1715);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6122,1717);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6122,1738);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6122,1739);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6134,3509);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6134,3510);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6142,1692);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6142,1693);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6142,1703);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6142,1710);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6142,1711);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6166,1698);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6166,1699);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6169,1704);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6169,1708);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6169,1709);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6169,2924);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6169,2925);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1642);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1649);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1652);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1661);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1780);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1788);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1790);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,1793);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,2998);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,3681);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,4485);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6171,4486);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6172,1786);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6173,1781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6173,1787);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6174,1643);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6174,1644);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6175,1647);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6175,1648);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6176,1712);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6176,1713);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6176,1791);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6176,1792);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6176,8410);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6176,8411);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6176,8412);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6176,8413);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6177,1783);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6178,1779);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6178,1784);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6179,1645);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6179,1646);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6179,1778);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6179,1785);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6179,1789);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6179,2997);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6179,2999);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6179,3000);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6181,1653);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6181,1654);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6181,1806);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6182,1650);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6182,1651);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6236,1718);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6236,1719);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6241,1655);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6244,1716);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6247,1740);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,1795);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,1798);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,1804);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,1805);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,2996);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,3001);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,3631);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,4488);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6251,4489);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,1796);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4736);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4737);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4738);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4739);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4782);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4783);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4784);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4786);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4962);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4963);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4964);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4965);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4967);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4968);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4969);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4975);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6266,4976);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6286,4161);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6293,1801);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6293,1803);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6294,1360);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6294,1758);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6294,1802);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6301,982);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6389,6324);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6394,1823);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6394,1824);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6408,1839);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6408,1842);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6408,1843);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6410,1840);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6410,1844);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6410,1845);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6411,1841);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6411,1846);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6411,1847);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6446,1858);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6446,1859);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6446,1963);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6467,1885);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6467,1886);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6467,1899);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6467,1998);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6467,1999);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6522,1898);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6522,3542);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1799);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1947);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1948);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1951);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1952);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1953);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1954);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1955);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1956);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1957);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,1958);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,2846);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,2861);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6546,4961);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6548,1949);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6548,1950);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6568,3402);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6577,2038);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6577,2039);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6579,2040);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6579,2041);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6579,2928);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6667,2078);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6667,2098);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6707,6681);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6707,8249);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6735,8357);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6736,2159);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6740,8356);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6740,8860);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6740,9026);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6741,8982);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6746,8861);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6747,1656);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6766,6701);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6768,8233);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6768,8236);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6784,590);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6806,2160);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,2198);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,2199);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,2201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,2204);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,2361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,2947);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,2948);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,3375);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6826,8355);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6868,2202);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6868,2203);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6868,2258);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6868,2318);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6868,2338);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6868,2339);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6868,2341);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6886,2238);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6906,2398);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6912,2200);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6912,2284);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6928,2161);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6929,6384);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6946,2260);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6946,2298);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6946,2300);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6966,2281);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6966,2282);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6986,81);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6986,2283);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6986,2340);
insert  into `creature_involvedrelation`(`id`,`quest`) values (6987,649);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7007,1103);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7010,32);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7010,4509);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7010,7732);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7024,2360);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7161,2381);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7161,2382);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7207,2607);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7207,2608);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7207,2609);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7233,2458);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7292,2439);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7311,3002);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7311,7068);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7313,2518);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7313,2519);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7313,2520);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7317,2541);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7317,2561);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7363,2521);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7363,2522);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7363,3501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7363,3502);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,648);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,836);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,2767);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,3635);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,3637);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,3642);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,3643);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,3647);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,3721);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7406,8857);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7407,243);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7407,379);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7407,654);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7407,841);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7407,1690);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7407,1691);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7407,2768);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7407,2781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7408,1707);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7408,1878);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7505,2581);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7505,2582);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7505,2583);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7505,2584);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7505,2585);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7505,2586);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7506,2601);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7506,2602);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7506,2603);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7506,2604);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7564,2605);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7564,2661);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7564,2662);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,2623);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,2681);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,2743);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,2783);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,2784);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,2801);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,3626);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,3627);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,3628);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,8417);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,8423);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,8424);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7572,8425);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7583,2606);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7583,2641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7623,2621);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7643,2622);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7683,232);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7724,10);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7724,113);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7724,992);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7729,2721);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7740,162);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7740,4267);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7740,4508);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7750,2701);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7750,2702);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7763,2747);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7763,2748);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7763,2749);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7763,2750);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7763,2941);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7764,2942);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7764,2943);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7765,2845);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7766,2745);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7766,2746);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7771,3161);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7771,3380);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7771,3444);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7771,3445);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7773,3567);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7774,2844);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7775,4041);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7775,4142);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7776,3062);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7776,3063);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7776,4120);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7776,7489);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7776,7492);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7777,2975);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7777,2978);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7777,2979);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7777,2980);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7777,2981);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7783,2744);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7783,3141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7783,3508);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7783,3511);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7783,3602);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7784,351);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7790,2751);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7790,2752);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7790,2753);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7790,2754);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7790,2755);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7792,2756);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7794,2757);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7794,2759);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7798,2758);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7801,77);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7801,650);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7802,2760);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7802,2761);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7802,2762);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7802,2763);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7802,2765);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7802,3621);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7802,3625);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7804,2764);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7804,2771);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7804,2772);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7804,2773);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7804,3042);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7804,3321);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7806,485);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7807,2766);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7825,2782);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7825,2995);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7825,8273);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,2821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,2847);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,2848);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,2849);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,2850);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,2851);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,2852);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,7733);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7852,7735);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7853,2842);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7853,2843);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7853,2904);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,2822);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,2854);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,2855);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,2856);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,2857);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,2858);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,2859);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,7734);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7854,7738);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7866,5141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7867,5145);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7868,5144);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7869,5146);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7870,5143);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7871,5148);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7875,2862);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7875,2863);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7875,2903);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7875,7730);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7875,7731);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7876,2864);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7876,2865);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7876,3362);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7876,4504);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7877,2869);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7877,2870);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7877,3130);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7877,7488);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7877,7494);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7878,2871);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7879,3787);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7879,3788);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7879,3791);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7879,3792);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7879,4129);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7880,4124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7880,4127);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7880,4130);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7880,4265);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7881,2872);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7881,2873);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7882,2875);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7882,2876);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7882,8366);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7884,2877);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7884,2880);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7900,2982);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7907,2939);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7907,2940);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7907,2944);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7916,978);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7916,3022);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7916,3661);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7916,4901);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7937,2929);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7944,2922);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7944,2923);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7944,3630);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7944,3632);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7944,3634);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7944,3640);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7944,3641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7944,3645);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7950,2930);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7950,2931);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7956,2969);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7957,2970);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7999,1081);
insert  into `creature_involvedrelation`(`id`,`quest`) values (7999,2972);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8021,2987);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8022,2990);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8022,2991);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8022,2992);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8026,1037);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8026,1038);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8026,1044);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8115,3122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8115,3123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8115,3124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8115,3125);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8115,3126);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8115,3127);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8115,3128);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8115,3129);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8125,6610);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8125,6611);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8125,6612);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8125,8584);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8125,8585);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8125,8586);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8126,3526);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8126,3629);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8126,3633);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8126,3638);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8126,3639);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8126,3644);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8126,4181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8256,3182);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8256,3368);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8256,3566);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8359,6362);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8379,3561);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8379,8234);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8379,8235);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8379,8251);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8379,8252);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8379,8253);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8379,9362);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8379,9364);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8380,3382);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8385,3301);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8390,3568);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8390,3570);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8392,3449);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8393,3569);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8395,3381);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8395,3503);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8395,8250);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8399,3421);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8403,5049);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8405,8151);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8405,8153);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8405,8231);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8405,8232);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8405,8254);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8405,8255);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8405,8256);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8416,3361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8417,3371);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8418,3366);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8418,6981);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8420,3601);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8420,5534);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8436,3377);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8439,3379);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8439,3385);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8479,3441);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8479,3442);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8479,3443);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8479,3452);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8479,3453);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8496,4147);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8496,4502);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8507,3448);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8507,3461);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8509,3462);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8509,3463);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8516,3523);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8516,3525);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8517,3450);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8517,3451);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8517,3483);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8576,3504);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8576,3506);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8579,3520);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8579,3527);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8579,3528);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8579,4787);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8579,8181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8582,3513);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8582,3514);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8582,6541);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8582,6542);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8582,6543);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8583,3519);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8583,3521);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8584,3522);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8584,4495);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8587,3517);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8587,3562);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8587,3563);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8587,3564);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8587,3565);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8588,3512);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8659,3541);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8659,4300);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8737,3845);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8737,3914);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8737,3961);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8737,3962);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8738,3646);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8879,3701);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8879,3702);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8888,3801);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8929,4003);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8929,4362);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8962,3741);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8997,1275);
insert  into `creature_involvedrelation`(`id`,`quest`) values (8997,3765);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9020,3981);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9020,3982);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9021,4341);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9021,4342);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9023,4241);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9023,4264);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9023,4282);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9047,3764);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9076,3761);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9077,4081);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9077,4082);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9077,4132);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9077,4903);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9078,4133);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9078,4134);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9078,4768);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9078,4769);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9078,7201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9079,4061);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9080,4121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9080,4983);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9081,4724);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9082,3822);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9084,3906);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9084,3907);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9087,3782);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9087,3786);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9087,3804);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9087,6561);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9116,939);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9116,3942);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9116,4084);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9116,4421);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9116,4441);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9116,4442);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9116,4906);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9117,3941);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9117,4005);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9117,4284);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9117,4285);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9117,4287);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9117,4288);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9117,4321);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9118,4145);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9118,4146);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9118,4148);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9119,4141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9119,4143);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9119,4144);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9136,3821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9177,3823);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9177,3824);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9177,3825);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9177,4283);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9177,4286);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9238,3841);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9238,3842);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9270,3881);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9270,3884);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9271,3883);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9272,3882);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9274,5150);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9296,3903);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9296,3904);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,980);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,3908);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,3909);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,4842);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,5082);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,5083);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,5085);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,5086);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,5087);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,5121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,5123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9298,6603);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9299,3912);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9316,3921);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9316,3922);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9317,3923);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9317,3924);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9459,4022);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9459,4023);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9459,4024);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9500,4201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9503,4295);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9516,7623);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9516,7624);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9520,4122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4101);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4103);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4104);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4105);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4106);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4107);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4108);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4109);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4110);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4111);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9528,4112);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,4102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5882);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5883);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5884);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5885);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5886);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5887);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5888);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5889);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5890);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9529,5891);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9536,4123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9536,4296);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9544,4136);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9544,4324);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9560,4223);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9560,4224);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9560,4242);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9560,4322);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9560,5002);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9560,5081);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9560,5089);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9560,5102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9561,4262);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9561,4263);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9562,4182);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9562,4701);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9563,4866);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9565,4764);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9565,4766);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9616,4512);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9616,4513);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9618,4245);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,4289);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,4290);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,4291);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,4292);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,4301);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,9051);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,9052);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,9053);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9619,9063);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9620,6162);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9623,4243);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9623,4244);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9660,3843);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9660,4297);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9660,4298);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9796,4402);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9836,4463);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9836,4481);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9836,4482);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9836,4483);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9836,4484);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9996,4505);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9996,4506);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9996,6605);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9997,4491);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9997,4501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9998,4503);
insert  into `creature_involvedrelation`(`id`,`quest`) values (9999,4492);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10090,6086);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10118,6343);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10118,6344);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10136,4293);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10136,4294);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10136,4642);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10182,6567);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10182,6601);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10182,6602);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10216,1138);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10216,1141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,3524);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4681);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4722);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4723);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4725);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4727);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4728);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4730);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4731);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4732);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10219,4733);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10257,4981);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10257,4982);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10257,5001);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10260,4729);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10260,4862);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10267,4726);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10267,4734);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10267,4735);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10267,4810);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10267,4907);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10296,4742);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10296,4743);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10300,979);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10301,4864);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10301,5244);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10301,6604);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10302,974);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10303,5054);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10303,5055);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10303,5056);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10303,5057);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10304,5245);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10304,5246);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10304,5247);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10305,977);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10305,3783);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10305,5163);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10305,8798);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10306,4521);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10306,4721);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10306,4741);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10306,4882);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,969);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,975);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,4801);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,4802);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,4803);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,4804);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,4805);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,4806);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,4807);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10307,6606);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10321,6570);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10321,6582);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10321,6583);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10321,6584);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10321,6585);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10377,4767);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10428,4770);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10428,4865);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10428,5088);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10460,4788);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10460,5065);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10468,4808);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10468,4809);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10537,4542);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10537,4841);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10537,5064);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10537,5147);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10539,4821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10540,831);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10616,5545);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10618,4970);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10618,5201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10618,5981);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10637,5047);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10637,5063);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10637,5067);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10637,5068);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10637,5103);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10637,5124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10638,4881);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10638,4966);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10645,4904);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10665,5481);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10665,5482);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10667,4971);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10667,4972);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10667,4973);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10667,5153);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10667,5154);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10667,5941);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10684,5248);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10739,4984);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10739,4985);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10778,5050);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10778,5051);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10781,5023);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10782,5022);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10799,4867);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10837,105);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10837,5093);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10837,5094);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10837,5095);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10837,5096);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10837,5098);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10837,5237);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10837,5511);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,211);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,5066);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,5090);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,5091);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,5092);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,5097);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,5238);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,5505);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,8415);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,8416);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10838,8418);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10839,5402);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10839,5403);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10839,5406);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10839,5503);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10839,6029);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10840,5401);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10840,5404);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10840,5407);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10840,5408);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10840,6028);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10856,5504);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10856,5524);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10857,5405);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10857,5507);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10857,5521);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10917,5122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10917,5125);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10918,5126);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10918,5127);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10920,5128);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10921,5156);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10922,5155);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10922,5157);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10922,5159);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10922,5165);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10922,5242);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10922,8257);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10926,5142);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10926,5149);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10926,5601);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10926,5721);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10927,5152);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10929,5160);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10929,5161);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10929,6501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10929,6502);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10941,5151);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10976,5162);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10976,5166);
insert  into `creature_involvedrelation`(`id`,`quest`) values (10976,5167);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11016,5202);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11019,5203);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11019,5385);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11020,5204);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11022,5341);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11022,5342);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11023,5343);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11023,5344);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11033,5214);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11033,6026);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11033,6041);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11034,5264);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11034,8859);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11035,4771);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11035,5212);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11035,5213);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11035,5529);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11035,5531);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11035,5582);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11036,5243);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11036,5462);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11036,5464);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11036,5522);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11038,6021);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11039,5251);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11039,5262);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11039,5263);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11039,5508);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11039,5509);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11039,5510);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11039,6030);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11053,5215);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11053,5217);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11053,5220);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11053,5223);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11053,5226);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11055,5228);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11055,5230);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11055,5232);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11055,5234);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11055,5236);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11056,5533);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11056,5537);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11056,5801);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11056,5803);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11057,838);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11057,964);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11057,5802);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11057,5804);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11063,5168);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11063,5181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11063,5206);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11063,5210);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11063,5211);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11063,5241);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11079,5249);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11079,5250);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11079,5252);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11140,5281);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11140,5282);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11146,5284);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11177,5301);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11178,5302);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11191,5305);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11192,5306);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11193,5307);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11216,5382);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11216,5384);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11216,5515);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11219,5321);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11259,5361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11259,5386);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11286,5461);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11286,5465);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11286,5466);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11317,5421);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11378,5441);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11378,6394);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5628);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5629);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5630);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5631);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5632);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5633);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5672);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5673);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5674);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11401,5675);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11406,5641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11406,5645);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11406,7637);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11438,5501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,5513);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,5517);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,9221);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,9222);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,9223);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,9224);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,9225);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,9226);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,9227);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11536,9228);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11548,5535);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11548,5536);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11554,8460);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11554,8466);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11555,8481);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11556,8465);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11556,8469);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11557,6031);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11557,6032);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11558,8470);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11558,8471);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11596,5561);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11596,5821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11596,5943);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11610,6004);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11610,6023);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11610,6025);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11615,5901);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11615,6390);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11616,5903);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11616,6389);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11624,5381);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11624,5581);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11715,7041);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11758,5863);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11799,28);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11799,29);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11801,1123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11801,5526);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11801,5527);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11801,6762);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11801,6845);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,26);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,27);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,30);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,272);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,5921);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,5922);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,5929);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,5930);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,6121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,6124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,6126);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11802,6129);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11806,5713);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8575);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8576);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8578);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8587);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8598);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8599);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8606);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8620);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11811,8728);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11820,6571);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11823,7029);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11832,7066);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11832,8446);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11832,8447);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11832,8734);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11832,8735);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11832,8736);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11833,5723);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11833,5724);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11834,5722);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11857,6523);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11857,6548);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11857,6629);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11860,6282);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11860,6283);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11860,6284);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11861,6421);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11861,6481);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11862,6393);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11863,5741);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11863,6027);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11864,6301);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11864,6381);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11864,6401);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11872,5861);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11872,6568);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11872,6569);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,5961);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6022);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6042);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6133);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6135);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6136);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6145);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6147);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6148);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11878,6163);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11898,6146);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11936,5846);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11939,1185);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11939,6844);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11940,5805);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11941,5841);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11942,5842);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11943,5843);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11944,5844);
insert  into `creature_involvedrelation`(`id`,`quest`) values (11945,5847);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12031,6142);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12096,5892);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12096,6982);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12096,7121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12097,5893);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12097,6985);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12097,7123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12340,6143);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12384,6164);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12425,6184);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12425,6185);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12576,5881);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12580,6402);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12696,2);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12696,23);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12696,24);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12696,235);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12696,247);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12696,742);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12696,6382);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12696,6383);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12718,6504);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12719,6442);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12721,6462);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12724,6441);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12724,6581);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12736,824);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12736,909);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12736,6562);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12736,6563);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12736,6564);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12736,6565);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12736,6921);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12736,6922);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12737,25);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12737,1918);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12738,3365);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12757,216);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12757,6621);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12816,6461);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12837,6482);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12862,6547);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12863,6545);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12863,6641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12864,6546);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12866,6626);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12867,6503);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12877,6544);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12919,6607);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12919,6608);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12919,6609);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12919,8227);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12920,6622);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12920,6623);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12939,6624);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12939,6625);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12944,6642);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12944,6643);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12944,6644);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12944,6645);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12944,6646);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12944,7604);
insert  into `creature_involvedrelation`(`id`,`quest`) values (12997,6661);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13018,6662);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13151,6847);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13151,6848);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13153,7302);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13154,7281);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13154,7363);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13176,6741);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13176,7224);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13179,6825);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13180,6826);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13181,6827);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13220,1124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13220,1125);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13220,1126);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13236,6801);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13236,7385);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13257,6781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13257,7223);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13278,6804);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13278,6805);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13278,6821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13278,6822);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13278,6823);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13278,6824);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13319,7301);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13320,7282);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13320,7366);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13377,6861);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13377,6862);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13417,6964);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13417,7667);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13417,8258);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13418,6983);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13418,8746);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13433,7043);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13437,6943);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13438,6942);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13439,6941);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13441,7002);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13442,6881);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13442,7386);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13444,7021);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13444,7022);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13444,7023);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13444,7024);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13444,7025);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13444,7045);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13444,8827);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13445,6961);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13445,6962);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13445,6984);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13446,6846);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13448,7401);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13449,6901);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13577,7026);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13597,7368);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13598,7367);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13602,7042);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13616,7001);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13617,7027);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13636,6963);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13636,7042);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13656,7028);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13698,7065);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13699,7064);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13716,7044);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13716,7046);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13717,7067);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13776,7082);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13776,7101);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13776,7124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13777,7081);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13777,7102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13777,7122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13816,7141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13816,8271);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13817,7142);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13817,8272);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7161);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7163);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7164);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7165);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7166);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7167);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7241);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13840,7381);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7162);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7168);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7169);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7170);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7171);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7172);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7202);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7261);
insert  into `creature_involvedrelation`(`id`,`quest`) values (13841,7382);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14182,7341);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14183,7342);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14185,7361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14186,7362);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14188,7424);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14305,558);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14305,1468);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14305,1479);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14305,1558);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14305,1687);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14305,4822);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14322,5528);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14325,1318);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14325,7703);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14338,5518);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14338,5519);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14338,5525);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14338,7429);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14347,7785);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14347,7786);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14347,7787);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14355,7441);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14358,7461);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7463);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7483);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7484);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7485);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7507);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7508);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7509);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7649);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7650);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14368,7651);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14373,7481);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14374,7482);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14381,7504);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14381,7505);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14381,7506);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14382,7501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14382,7502);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14382,7503);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14383,7498);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14383,7499);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14383,7500);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14387,7487);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14387,7848);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14392,7491);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14392,7493);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14394,7496);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14394,7497);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14436,7562);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14436,7563);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14437,7564);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14437,7625);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14437,7626);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14437,7627);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14437,7628);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14437,7629);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14437,7630);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14444,172);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14444,910);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14444,911);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14444,915);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14444,925);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14444,1800);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14450,171);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14451,5502);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14463,7581);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14463,7582);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14463,7583);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14469,7603);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14470,7601);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14470,7602);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14470,8419);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14470,8420);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14470,8421);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14470,8422);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14494,7621);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14494,7622);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14504,7631);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14508,7810);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14508,7838);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14524,7632);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14524,7633);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14524,7636);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14525,7635);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14526,7634);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14566,7643);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14567,7652);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14567,7653);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14567,7654);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14567,7655);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14567,7656);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14567,7657);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14567,7658);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14567,7659);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14568,7647);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14624,7722);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14624,7736);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14624,7737);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14624,8241);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14624,8242);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14625,8858);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14626,7728);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14626,7729);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14627,7723);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14627,7724);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14627,7727);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14634,7701);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14637,7003);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14637,7721);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14637,7725);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14637,7726);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14720,7784);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14721,7782);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14722,7791);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14722,7793);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14722,7794);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14722,7795);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14722,7796);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14723,7804);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14723,7805);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14723,7806);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14723,7807);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14723,7808);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14724,7802);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14724,7803);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14724,7809);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14724,7811);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14724,7812);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14725,7799);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14725,7800);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14725,7801);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14726,7826);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14726,7827);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14726,7831);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14726,7836);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14726,7837);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14727,7824);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14727,7832);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14727,7833);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14727,7834);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14727,7835);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14728,7820);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14728,7821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14728,7822);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14728,7823);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14728,7825);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14729,7813);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14729,7814);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14729,7817);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14729,7818);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14729,7819);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14731,7840);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,7788);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,7871);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,7872);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,7873);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,7886);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,7887);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,7888);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,7921);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,8291);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14733,8292);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14736,7847);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14736,7850);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14736,7861);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14736,7862);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14737,7839);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14738,7841);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14738,7842);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14738,7843);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14739,7844);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14740,7815);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14740,7816);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14741,7828);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14741,7829);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14741,7830);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14741,7849);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14753,7863);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14753,7864);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14753,7865);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14754,7866);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14754,7867);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14754,7868);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14757,7845);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14757,7846);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,7789);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,7874);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,7875);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,7876);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,7922);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,7923);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,7924);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,7925);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,8293);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14781,8294);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7905);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7926);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7930);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7931);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7932);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7933);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7934);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7935);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7936);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7940);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14828,7981);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14829,7899);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14829,7900);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14829,7901);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14829,7902);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14829,7903);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14829,7943);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14829,8222);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14829,8223);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14832,7889);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14832,7890);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14832,7891);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14832,7892);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14832,7893);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14832,7939);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14833,7881);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14833,7882);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14833,7883);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14833,7884);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14833,7885);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14833,7941);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14841,7894);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14841,7895);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14841,7896);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14841,7897);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14841,7898);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14841,7942);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14847,7907);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14847,7927);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14847,7928);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14847,7929);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14871,7946);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14875,8182);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14875,8183);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8041);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8042);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8043);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8044);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8045);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8046);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8047);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8048);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8053);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8054);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8055);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8058);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8078);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14902,8079);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8049);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8050);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8051);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8052);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8059);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8060);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8061);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8068);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8069);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8070);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8071);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8076);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8077);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8101);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8103);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8104);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8106);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8107);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8108);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14903,8109);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8056);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8057);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8064);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8065);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8074);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8075);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8110);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8111);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8112);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8113);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8116);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8117);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8118);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14904,8119);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8062);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8063);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8066);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8067);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8072);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8073);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8142);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8143);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8144);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8145);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8146);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8147);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14905,8148);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14910,8201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14921,8196);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14921,8243);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14921,8246);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14983,8105);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14983,8114);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14983,8115);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14983,8166);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14983,8167);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14983,8168);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8080);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8081);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8154);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8155);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8156);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8157);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8158);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8159);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8297);
insert  into `creature_involvedrelation`(`id`,`quest`) values (14984,8298);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15011,8149);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15012,8150);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15021,8120);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15021,8121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15021,8122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15021,8169);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15021,8170);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15021,8171);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8160);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8161);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8162);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8163);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8164);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8165);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8299);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15022,8300);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8184);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8185);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8186);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8187);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8188);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8189);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8190);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8191);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,8192);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,9208);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,9209);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15042,9210);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15070,8195);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15070,8238);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15070,8239);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15070,8240);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15077,8193);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15078,8194);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15079,8221);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15079,8224);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15079,8225);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15116,8229);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15119,8228);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15126,8263);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15126,8264);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15126,8265);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15127,8260);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15127,8261);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15127,8262);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15165,8365);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15170,8308);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15170,8309);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15171,8310);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15174,8313);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15174,8317);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15174,8497);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15174,8804);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15176,8548);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15176,8572);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15176,8573);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15176,8574);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15176,8783);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15176,8800);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15176,8809);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15180,8286);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15180,8288);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15180,8301);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15180,8302);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8287);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8304);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8306);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8498);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8501);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8502);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8538);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8539);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8687);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8770);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8771);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8772);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8773);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8774);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8775);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8776);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8777);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15181,8791);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15182,8283);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15182,8540);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15182,8541);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15182,8805);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15182,8806);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15183,8284);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15183,8314);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15183,8315);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15183,8316);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15183,8779);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15183,8807);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15189,8277);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15189,8278);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15190,8282);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8275);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8276);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8280);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8281);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8496);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8534);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8738);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8739);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8740);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8782);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8808);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15191,8810);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8303);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8519);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8555);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8729);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8730);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8741);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8742);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8747);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8748);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8749);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8750);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8751);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8752);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8753);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8754);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8755);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8756);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8757);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8758);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8759);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8760);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8761);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8764);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8765);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8766);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,8802);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,9250);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,9251);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,9269);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,9270);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15192,9271);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15194,8279);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15194,8285);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15194,8323);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15194,8324);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15197,1657);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15197,8409);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15199,1658);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15199,8373);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15270,8320);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15270,8321);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15282,8331);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15282,8332);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15282,8333);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15282,8341);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15282,8342);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15282,8343);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15282,8829);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15282,9248);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8318);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8319);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8348);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8349);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8351);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8352);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8361);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8362);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8363);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8364);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8535);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8536);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8537);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15306,8737);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15309,8312);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15310,8311);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8367);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8368);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8369);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8370);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8387);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8388);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8389);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8390);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8426);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8427);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8428);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8429);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8430);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8431);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8432);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8433);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8434);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8435);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8436);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8437);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8438);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8439);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8440);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8441);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8442);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15350,8443);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8371);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8372);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8374);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8375);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8383);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8384);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8385);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8386);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8391);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8392);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8393);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8394);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8395);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8396);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8397);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8398);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8399);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8400);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8401);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8402);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8403);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8404);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8405);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8406);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8407);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15351,8408);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15378,8790);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15379,8801);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15380,8789);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15383,8492);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15383,8493);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15395,8461);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15395,8462);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15395,8467);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15431,8494);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15431,8495);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15432,8499);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15432,8500);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15434,8503);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15434,8504);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15437,8505);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15437,8506);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15440,8508);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15443,8780);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15443,8781);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15444,8778);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15445,8509);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15445,8510);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15446,8511);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15446,8512);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15448,8513);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15448,8514);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15450,8515);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15450,8516);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15451,8517);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15451,8518);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15452,8520);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15452,8521);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15453,8522);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15453,8523);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15455,8524);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15455,8525);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15456,8526);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15456,8527);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15457,8528);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15457,8529);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15459,8532);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15459,8533);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15460,8542);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15460,8543);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15469,8545);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15469,8546);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15477,8549);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15477,8550);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8556);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8697);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8698);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8699);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8700);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8701);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8702);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8703);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15498,8704);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8558);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8705);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8706);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8707);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8708);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8709);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8710);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8711);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15499,8712);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8557);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8689);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8690);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8691);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8692);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8693);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8694);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8695);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15500,8696);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8544);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8561);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8592);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8594);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8602);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8623);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8625);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8628);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8630);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8632);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8639);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8641);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8657);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8659);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8662);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8664);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8667);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8669);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15502,8784);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8559);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8560);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8593);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8595);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8596);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8621);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8624);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8626);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8629);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8631);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8634);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8637);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8640);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8655);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8658);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8660);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8663);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8665);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15503,8668);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8562);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8603);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8622);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8627);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8633);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8638);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8656);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8661);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15504,8666);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15508,8580);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15508,8581);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15512,8582);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15512,8583);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15515,8588);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15515,8589);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15522,8590);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15522,8591);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15525,8600);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15525,8601);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15528,8604);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15528,8605);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15529,8607);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15529,8608);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15532,8609);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15532,8610);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15533,8611);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15533,8612);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15534,8613);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15534,8614);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15535,8615);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15540,8507);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15540,8731);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15540,9338);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15549,8619);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15556,8635);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15557,8636);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15558,8642);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15559,8643);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15560,8644);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15561,8645);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15562,8646);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15563,8647);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15564,8648);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15565,8649);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15566,8650);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15567,8651);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15568,8652);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15569,8653);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15570,8654);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15572,8670);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15573,8671);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15574,8672);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15575,8673);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15576,8674);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15577,8675);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15578,8676);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15579,8677);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15581,8679);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15582,8680);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15583,8681);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15584,8682);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15585,8683);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15586,8684);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15587,8685);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15588,8686);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15592,8688);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15593,8713);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15594,8714);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15595,8715);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15596,8716);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15597,8717);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15598,8718);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15599,8719);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15600,8720);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15601,8721);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15602,8722);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15603,8723);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15604,8724);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15605,8725);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15606,8726);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15607,8727);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15612,8732);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15613,8786);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15613,8787);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15615,8785);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15624,8733);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15693,8745);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15700,8792);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15700,8793);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15700,8794);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15701,8846);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15761,8818);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15761,8826);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15761,8844);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15761,8845);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15762,8813);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15762,8821);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15762,8836);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15762,8837);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15763,8814);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15763,8822);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15763,8838);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15763,8839);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15764,8812);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15764,8820);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15764,8834);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15764,8835);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15765,8815);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15765,8823);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15765,8832);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15765,8833);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15766,8811);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15766,8819);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15766,8830);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15766,8831);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15767,8817);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15767,8825);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15767,8842);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15767,8843);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15768,8816);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15768,8824);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15768,8840);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15768,8841);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15864,8868);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15864,8883);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15871,8866);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15895,8867);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15895,8870);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15895,8871);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15895,8872);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15895,8873);
insert  into `creature_involvedrelation`(`id`,`quest`) values (15895,8875);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16002,8897);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16002,8898);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16002,8899);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16004,8900);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16004,8901);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16004,8902);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8913);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8914);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8915);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8916);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8917);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8918);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8919);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8920);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8927);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8938);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8939);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8940);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8941);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8942);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8943);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8944);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8957);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8978);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,8998);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9007);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9008);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9009);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9010);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9011);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9012);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9013);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9014);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9016);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9017);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9018);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9019);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9020);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9021);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16012,9022);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8905);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8906);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8907);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8908);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8909);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8910);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8911);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8912);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8926);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8931);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8932);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8933);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8934);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8935);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8936);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8937);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8951);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8952);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8953);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8954);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8955);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8956);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8958);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8959);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8977);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8997);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,8999);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,9000);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,9001);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,9002);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,9003);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,9004);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,9005);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16013,9006);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16014,8921);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16014,8922);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16014,8923);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16014,8924);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16014,8925);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16014,8928);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16016,8929);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16016,8930);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16016,8946);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16016,8947);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16016,9015);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16031,8945);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16032,8948);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16032,8949);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16032,8950);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8960);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8961);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8962);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8963);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8964);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8965);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8966);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8967);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8968);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8969);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8970);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8985);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8986);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8987);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8988);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8989);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8990);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8991);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8992);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8994);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16033,8996);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16073,8995);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16091,9023);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16105,8903);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16105,9025);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16106,9027);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16107,8984);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16107,9028);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16108,8980);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16109,8983);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9034);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9036);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9037);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9038);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9039);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9040);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9041);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9042);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9131);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9132);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9229);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16112,9230);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9111);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9112);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9113);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9114);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9115);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9116);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9117);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9118);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16113,9120);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9033);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9043);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9044);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9045);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9046);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9047);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9048);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9049);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16115,9050);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9095);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9096);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9097);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9098);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9099);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9100);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9101);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9102);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9121);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9122);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9123);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9128);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16116,9129);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9077);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9078);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9079);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9080);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9081);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9082);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9083);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9084);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9126);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16131,9127);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9054);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9055);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9056);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9057);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9058);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9059);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9060);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9061);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9124);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16132,9125);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9103);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9104);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9105);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9106);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9107);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9108);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9109);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9110);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9211);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16133,9213);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16134,9068);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16134,9069);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16134,9070);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16134,9071);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16134,9072);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16134,9073);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16134,9074);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16134,9075);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9086);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9087);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9088);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9089);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9090);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9091);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9092);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9093);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9136);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16135,9137);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16212,9141);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16212,9142);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9178);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9179);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9181);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9182);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9183);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9184);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9185);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9186);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9187);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9188);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9190);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9191);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9194);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9195);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9196);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9197);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9198);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9200);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9201);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9202);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9203);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9204);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9205);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16283,9206);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9232);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9233);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9234);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9235);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9236);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9237);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9238);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9239);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9240);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9241);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9242);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9243);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9244);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9245);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16376,9246);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16399,9259);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16417,9268);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16418,9267);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16817,9324);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16817,9325);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16817,9326);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16818,9330);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16818,9331);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16818,9332);
insert  into `creature_involvedrelation`(`id`,`quest`) values (16818,9368);
insert  into `creature_involvedrelation`(`id`,`quest`) values (17069,9664);
insert  into `creature_involvedrelation`(`id`,`quest`) values (17072,9665);
insert  into `creature_involvedrelation`(`id`,`quest`) values (17079,9416);
insert  into `creature_involvedrelation`(`id`,`quest`) values (17079,9422);
insert  into `creature_involvedrelation`(`id`,`quest`) values (17080,9415);
insert  into `creature_involvedrelation`(`id`,`quest`) values (17080,9419);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
