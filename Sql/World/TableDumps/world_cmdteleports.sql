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

/*Table structure for table `world_cmdteleports` */

DROP TABLE IF EXISTS `world_cmdteleports`;

CREATE TABLE `world_cmdteleports` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `MapId` smallint(6) NOT NULL,
  `positionX` float NOT NULL,
  `positionY` float NOT NULL,
  `positionZ` float NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=828 DEFAULT CHARSET=utf8 COMMENT='World System (Teleport Locations)';

/*Data for the table `world_cmdteleports` */

insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (1,'ThunderRidge',1,925.127,-4038.29,-12.338);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (2,'ThunderhornWaterWell',1,-1829.21,-231.982,-8.42481);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (3,'Thunderbrew',0,-5601.46,-530.747,396.483);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (4,'Thunderbluff',1,-1285.42,176.523,130.994);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (5,'ThunderAxeFortress',1,-439.192,1708.22,126.856);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (6,'ThreeFrozenAncients',1,6200,-1035,388);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (7,'ThreeCorners',0,-3239.78,-2461.01,16.6003);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (8,'ThousandNeedles',1,-4932.53,-1596.05,85.8157);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (9,'ThoriumPoint',0,-6492.69,-1035.33,347.993);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (10,'ThoradinsWall',0,-839.599,-1590.32,55.1962);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (11,'ViceCorners',0,-10853,-2087.44,122.918);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (12,'Vice',0,-10889.8,-2291.2,118.131);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (13,'RottingOrchard',0,-11069.3,-927.315,64.502);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (14,'TheramoreIsle',1,-3729.36,-4421.41,31.4474);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (15,'TheramoreIsleLighthouse',1,-3688.18,-4760.14,1.90968);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (16,'MastersGlaive',1,4565.22,438.446,33.9133);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (17,'Thelsamar',0,-5335.61,-2982.58,333.669);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (18,'FungalVale',0,2448.25,-3703.94,180.083);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (19,'DustPlains',0,-11116.3,585.337,35.4177);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (20,'DeadAcre',0,-10776.2,881.872,34.9199);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (21,'DarkenedBank',0,-10015.9,-575.457,43.7515);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (22,'WrithingHaunt',0,1487.77,-1884.87,60.2039);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (23,'VerdantFields',169,-2128.12,-1005.89,133.213);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (24,'ThroneRoom',0,1628.3,239.925,65.5006);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (25,'TaintedScar',0,-12134.7,-2455.53,20.61);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (26,'StonefiledFarm',0,-9964.72,391.509,36.6555);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (27,'StagnantOasis',1,-1330.17,-3120.07,92.6667);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (28,'Sepulcher',0,507.784,1611.33,125.921);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (29,'LongWash',1,5028.14,534.745,8.28397);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (30,'LochLake',0,-5201.86,-3136.59,299.761);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (32,'ForgottenPools',1,110.197,-1891.39,94.5444);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (33,'DrownedReef',0,-2200.52,-1685.18,-33.4569);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (34,'Dragonmurk',1,-4197.56,-2873.76,45.6771);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (35,'DordanilBarrowDen',1,1775.1,-2679.19,112.666);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (36,'ThandolSpan',0,-2336.47,-2509.82,86.2212);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (37,'Thalanaar',1,-4517.1,-780.415,-39.736);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (38,'TerrorwebTunnel',0,2741.58,-2471.74,75.78);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (39,'TerrorRun',1,-7817.09,-1036.34,-264.721);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (40,'Terrordale',0,2963.22,-2791.65,111.827);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (41,'TerraceOfRepose',0,2922.59,-740.071,154.983);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (42,'TempleOfTheMoon',1,9674.56,2524.82,1334.9);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (43,'TempleOfAtalHakkar',0,-10429.4,-3828.84,-30.63);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (44,'TempleOfArkkoran',1,4060.07,-7258.75,8.64345);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (45,'TempleGardens',1,9935.34,2506.11,1318.82);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (46,'Teldrassil',1,10708.8,762.092,1322.37);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (47,'TarrenMills',0,-7.3559,-936.734,63.3336);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (48,'Tanaris',1,-7373.69,-2950.2,11.7598);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (49,'TalondeepPath',1,1943.14,-741.766,114.11);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (50,'SunRockRetreat',1,948.365,955.29,105.506);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (51,'SunkenTempleInside',109,-314.229,99.88,-130.849);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (52,'SunkenTemple',0,-10349.1,-3849.67,-24.6078);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (53,'Stratholme',0,3176.63,-4039.28,106.464);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (54,'StranglethornVale',0,-11634.8,-54.0697,14.4439);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (55,'Strahnbrad',0,679.813,-965.173,165.598);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (56,'StoutlagerInn',0,-5390.18,-2953.93,323.03);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (57,'StormwindVaultEntrance',0,-8667.56,623.563,86.4054);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (58,'StormwindStockadesEntrance',0,-8764.83,846.075,88.4842);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (59,'StormwindKeep',0,-8491.71,397.008,109.386);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (60,'StormwindCastle',0,-8437.41,349.017,121.886);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (61,'StormwindWizardsSanctum',0,-9007.65,870.424,149.618);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (62,'StormwindTradeDistrict',0,-8852.03,652.878,97.46);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (63,'StormwindOldTown',0,-8662.9,498.212,101.833);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (64,'StormwindMageQuarter',0,-8896.36,834.148,100.521);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (65,'StormwindCathedralSquare',0,-8635.62,762.727,104.667);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (66,'StormwindCathedralOfLight',0,-8513.49,861.197,112.039);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (67,'StormwindCanals',0,-8675.39,635.774,97.9275);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (68,'StormwindBank',0,-8937.08,640.4,101.645);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (69,'Stormwind',0,-8913.23,554.633,94.7944);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (70,'StormrageBarrowDens',1,7565.92,-2898.29,461.126);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (71,'StromgardeKeep',0,-1661.42,-1804.2,84.0723);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (72,'StonewroughtPass',0,-6356.7,-2079.11,244.571);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (73,'StonewroughDam',0,-4771.99,-3329.01,346.504);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (74,'StonewatchFalls',0,-9482.57,-3325.85,9.74276);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (75,'Stonewatch',0,-9385.46,-3039.27,140.437);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (76,'StonetalonPeak',1,2506.3,1470.14,263.722);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (77,'StonetalonMountains',1,1145.85,664.812,143);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (78,'Stonetalon',1,898.482,922.688,127.788);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (79,'StonesplinterValley',0,-5930.62,-2939.03,370.491);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (80,'StonemaulRuins',1,-4354.46,-3275.34,47.0475);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (81,'StoneheartOutpost',30,24.9432,-304.787,15.5986);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (82,'StonebullLake',1,-2543.98,-327.013,-13.2089);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (83,'StoneCairnLake',0,-9325.33,-1038.92,66.3535);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (84,'Stonard',0,-10487.3,-3256.87,40.8964);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (85,'Stockades',34,49.8212,0.870144,-15.7136);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (86,'SteelgrillsDepot',0,-5470.37,-662.312,393.674);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (87,'SteamwidlePort',1,-6942.47,-4847.1,1.66785);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (88,'StarfallVillage',1,7166.17,-3986.87,743.872);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (89,'StarBreezeVillage',1,9859.09,588.761,1301.61);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (90,'SplintertreePost',1,2188.61,-2514.28,82.0246);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (91,'SplinterspearJunction',0,-10382.5,-2605.1,22.6849);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (92,'SpiritRock',1,-861.457,-4283.67,78.7991);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (93,'SpiritRise',1,-1009.29,231.283,135.587);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (94,'SouthwindVillage',1,-7200.2,392.124,25.9073);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (95,'Southshore',0,-821.604,-544.654,16.0387);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (96,'SouthGateOutpost',0,-5475.44,-2425.32,414.455);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (97,'SouthfuryRiver',1,114.769,-3758.95,18.8907);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (98,'SouthTidesRun',0,-577.865,1807.08,9.2492);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (99,'SorrowHill',0,1064.09,-1718.04,62.1348);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (100,'SollidenFarmstead',0,2268.03,1333.63,35.7835);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (101,'SludgeFen',1,1059.54,-3003.53,92.6441);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (102,'SlitheringScar',1,-7849.33,-1366.02,-271.196);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (103,'SleepingGorge',0,-10592.5,-2131.21,92.4703);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (104,'Slaughterhouse',0,2719.29,-5479.3,160.542);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (105,'SkullRock',1,1452.83,-4877.14,12.8788);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (106,'SkitteringDark',0,1293.65,1957.71,20.5619);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (107,'SilverwindRefuge',1,2135.27,-1189.9,99.8206);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (108,'SilverpineForest',0,511.536,1638.63,121.417);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (109,'ShrineOfRemulos',1,7849.78,-2196.98,474.579);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (110,'ShrineOfAessina',1,2681.05,377.693,68.8608);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (111,'ShatterScarVale',1,5483.9,-749.881,335.621);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (113,'ShaolWatha',0,222.281,-4312.26,118.769);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (114,'ShadyRestInn',1,-3719.26,-2530.63,70.58);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (115,'ShadraAlor',0,-464.208,-2837.23,111.073);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (116,'ShadowpreyVillage',1,-1596.16,3145.26,68.8338);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (117,'Shadowglen',1,10696,765.934,1322.33);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (118,'ShadowfangKeep',0,-202.557,1666.88,80.7641);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (119,'Sewers',0,1652.9,732.491,81.3365);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (120,'Seradene',0,724.846,-3996.11,150.735);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (121,'SentryPoint',1,-3459.39,-4130.3,17.3786);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (122,'SentinelHill',0,-10510,1046.89,61.518);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (123,'SenjinVillage',1,-827.924,-4924.43,20.9659);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (124,'SearingGorge',0,-7176.63,-937.667,171.206);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (125,'ScuttleCoast',1,242.548,-5151.46,2.60441);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (126,'ScreechingCanyon',1,-5467.33,-1633.45,30.4245);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (127,'Scholomance',289,199.427,126.464,135.912);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (128,'ScarletWatchPost',0,3040.8,-552.374,123.216);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (129,'ScarletMonastery',0,2843.57,-692.134,140.33);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (130,'ScarabWall',1,-8108.6,1528.42,3.13028);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (131,'Satyrnaar',1,2757.59,-2967.58,144.882);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (132,'SarTherisStrand',1,-592.792,2592.84,16.467);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (133,'Sargeron',1,-242.347,764.848,99.7113);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (134,'SandsorrowWatch',1,-7164.64,-3142.55,12.072);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (135,'SaldeansFarm',0,-10171.8,1195.41,37.4345);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (136,'SacrificeAltar',0,-11685.2,-2384.64,0.80816);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (137,'RuttheranVillage',1,8697.15,954.138,13.4829);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (138,'RustmaulDigSite',1,-6495.56,-3472.69,-57.7786);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (139,'RumoredEntrance',0,-10377.2,-421.704,64.6252);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (140,'RuinsOfSolarsal',1,-4861.19,3516.7,23.8659);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (141,'RuinsOfZulKunda',0,-11693.9,702.532,50.9689);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (142,'RuinsOfThaurissan',0,-7798.32,-2171.41,134.01);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (143,'RuinsOfStardust',1,2178.01,-288.45,98.3499);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (144,'RuinsOfRavenwind',1,-2858.35,2611.48,59.3777);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (145,'RuinsOfMathystra',1,7373.38,-938.331,33.6196);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (146,'RuinsOfLordaeron',0,1801.58,237.355,63.7537);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (147,'RuinsOfKelTheril',1,6476.2,-4255.87,666.203);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (148,'RuinsOfIsildien',1,-5566.04,1449.82,21.1135);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (149,'RuinsOfEldarath',1,3546.8,-5287.96,110.935);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (150,'RuinsOfAnderhol',0,1386.47,-1518.8,73.4034);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (151,'RuinsOfAlterac',0,522.608,-275.392,151.689);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (152,'RuinsOfJubuwal',0,-13382.6,2.10815,22.8683);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (153,'RogueQuarter',0,1456.44,104.917,-60.8538);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (154,'RockOfDurotan',30,-896.41,-525.78,55.2313);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (155,'RethressSanctum',1,2209.15,-6439.12,2.82327);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (156,'RefugePointe',0,-1262.79,-2521.75,21.8021);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (157,'RedRocks',1,-1008.68,-1115.72,47.046);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (158,'RedridgeMountains',0,-9219.37,-2149.94,71.606);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (159,'RedCloudMesa',1,-2928.26,-46.1054,189.892);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (160,'RebelCamp',0,-11311.5,-195.19,77.3198);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (161,'RazorwindCayon',1,900.677,-4634.82,18.7876);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (162,'RazorHill',1,315.721,-4743.4,10.4867);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (163,'RazorfenKraulEntrance',47,1941.79,1543.69,82.6615);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (164,'RazorfenKraul',1,-4464.92,-1666.24,91);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (165,'RazorfenDowns',129,2591.99,1101.25,52.8593);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (166,'RaynewoodRetreat',1,2563.47,-1698.84,155.018);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (167,'RavenHillCemetery',0,-10316.7,342.295,60.6454);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (168,'RavenHill',0,-10741.1,316.202,40.8644);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (169,'Ratchet',1,-943.935,-3715.49,12.8385);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (170,'RaptorRidge',0,-3142.5,-3239.81,63.4612);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (171,'RandomBayRuins',0,-11712.7,-1758.67,23.4509);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (172,'RagefireChasm',389,1.7849,-14.3685,-16.5533);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (173,'QuelDanilLodge',0,266.941,-2751.41,123.544);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (174,'PyrewoodVillage',0,-416.466,1543.87,18.5941);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (175,'PurgationIsle',0,-1310.1,567.088,107.402);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (176,'ProgrammerIsland',451,16304.2,16318.1,70.4444);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (177,'PoolsOfVision',1,-1003.42,261.579,113.153);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (178,'PoolsOfArilthrien',1,9561.33,1743,1292.91);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (179,'PoolOfTears',0,-10303.5,-3972.28,21.2882);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (180,'Plaguewood',0,3130.17,-3401.76,140.478);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (181,'PillarsOfAsh',0,-8068.39,-1603.97,140.572);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (182,'UthersTomb',0,981.477,-1821.84,81.4872);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (183,'OwlWingThicket',1,5671.61,-4963.66,807.429);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (184,'OverlookCliffs',0,-69.8514,-4536,18.2892);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (185,'OutsideHyjalCave',1,4817,-1742,1169);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (186,'OutlandDarkPortal',0,-11894.8,-3206.52,-13.62);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (187,'Orgrimmar',1,1502.71,-4415.42,22.5512);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (188,'OrcOutpost',0,-8687.39,-2330.38,156.916);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (189,'OracleGlade',1,10661.2,1875.75,1324.46);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (190,'Opthecarium',0,1457.61,382.548,-58.2747);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (191,'OnyxiasLair',249,29.4548,-68.9609,-5.98402);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (192,'OlsensFarthing',0,134.209,1496.64,115.394);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (193,'OldTown',0,-8722.22,409.911,98.8349);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (194,'NoxiousLair',1,-7779.9,-2691.72,10.1465);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (195,'NoxiousGlade',0,2714.32,-5455.48,160.145);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (196,'NorthwatchHold',1,-1986.58,-3688.25,19.3162);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (197,'NorthTidesRun',0,873.391,1852.5,6.0548);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (198,'NorthshireValley',0,-9043.76,-41.5906,89.3589);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (199,'NorthshireVineyards',0,-9092.38,-368.684,74.6163);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (200,'Northshire',0,-9015.92,-79.4411,88.1198);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (201,'NorthridgeLumberCamp',0,2423.42,-1646.44,105.51);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (202,'NorthPointTower',1,-2855.96,-3422.66,37.7473);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (203,'NorthpassTower',0,3181.78,-4331.39,138.689);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (204,'NorthGateOutpost',0,-5231.95,-2366.98,399.807);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (205,'NorthfoldManor',0,-797.235,-2068.95,34.8337);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (206,'NorthDale',0,3011.49,-4941.44,104.586);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (207,'NorthCoast',0,2955.79,99.8215,4.32947);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (208,'NorthanderStead',0,-898.266,-1044.33,31.3478);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (209,'NijelsPoint',1,147.011,1231.58,166.476);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (210,'NightsongWoods',1,2046.82,-1874.25,99.5036);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (211,'NightSongWood',1,2454.38,-2943.27,125);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (212,'Nighthaven',1,7978.95,-2501.13,489.986);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (213,'NightElfPortal',1,3155,-3702,122);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (214,'NethergardeKeep',0,-11015.9,-3326.09,62.7594);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (215,'NerubianPits',1,-7245.6,1678.94,-64.9066);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (216,'MystralLake',1,2058.47,-998.369,96.6764);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (217,'MysticWard',0,-4678.19,-968.721,502.659);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (218,'MurlocCamp',0,-9614.89,-2613.58,58.5311);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (219,'MulgoreMine',1,-1915.66,-1107.44,88.572);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (220,'Mulgore',1,-1840.75,-456.561,-7.845);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (221,'MorgansVigil',0,-8355.88,-2752.16,185.755);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (222,'MorgansPlot',0,-11094.2,-1829.64,73.9926);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (223,'Moonbrook',0,-11018.4,1513.69,44.0152);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (224,'MoltenCore',409,1115.22,-462.959,-94.0148);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (225,'MoltenBridge',230,1097.99,-466.494,-95.0719);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (226,'MoGroshStronghold',0,-4871.78,-4025.77,314.141);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (227,'MistyValley',0,-10103.4,-2431.61,29.4491);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (228,'MistyreedStrand',0,-10022.2,-4266.67,8.26064);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (229,'MistyReedPost',0,-10849.6,-4088.17,22.7445);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (230,'MistyPineRefuge',0,-5353.18,-1043.02,395.772);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (231,'MistsEdge',1,7742.92,-769.867,6.22102);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (232,'MirrorLakeOrchard',0,-9469.08,467.583,55.0913);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (233,'MirrorLake',0,-9405.99,364.768,50.6483);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (234,'MirkfallonLake',1,1570.64,1030.23,139.019);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (235,'MirageRaceway',1,-6202.16,-3901.68,-59.2858);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (236,'MilitartWard',0,-4970.65,-1210.7,502.829);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (237,'MenethilHarbor',0,-3740.29,-755.08,11.9643);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (238,'MenethilBay',0,-3754.19,-1087.3,-0.71875);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (239,'Mazthoril',1,6155.21,-4444.95,660.788);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (240,'Marshlands',1,-7353.57,-1792.67,-265.037);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (241,'MarshalsRefuge',1,-6186.57,-1106.83,-216.06);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (242,'MarrisStead',0,1868.96,-3223.39,124.065);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (243,'MardenholdeKeep',0,2918.72,-1439.39,151.782);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (244,'Maraudon',349,419.84,11.3365,-131.079);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (245,'ManorothCorpse',0,-13946.7,12416.7,99.4378);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (246,'MannorocCoven',1,-1879.28,1745.49,79.8892);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (247,'MaldensOrchard',0,1414.28,1073.22,53.4649);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (248,'MalakaJin',1,-191.661,-301.87,13.2698);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (249,'MakersTerrace',0,-6092.32,-3214.55,263.727);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (250,'MagramVillage',1,-1754.33,967.89,93.5626);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (251,'MagicQuarter',0,1733.62,103.444,-60.857);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (252,'MageQuarter',0,-8979.44,851.161,106.584);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (253,'MaestrasPost',1,3229.99,198.252,9.06151);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (254,'MaclureVineyards',0,-9881.4,88.8972,34.3196);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (255,'LushwaterOasis',1,-964.776,-2039.74,82.3491);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (256,'LostPoint',1,-3922.24,-2839.21,45.6212);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (257,'LordamereInternmentCamp',0,-74.6376,201.212,54.2755);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (258,'LordamereLake',0,762.653,909.072,32.2142);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (259,'Longshore',0,-10513.9,2075.23,13.1819);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (260,'LochModan',0,-4939.1,-3423.74,306.595);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (261,'LittleCrater',0,-12238.3,-2475.1,-1.82331);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (262,'LightsHopeChapel',0,2278.36,-5311.16,88.201);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (263,'LiftsToGround',1,-1035.63,-24.082,141.694);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (264,'LethlorRavine',0,-6935.86,-4092.06,286.906);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (265,'LakkariTarPits',1,-6478.21,-1129.33,-274.909);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (266,'Lakeshire',0,-9282.98,-2269.64,70.39);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (267,'LakeEverstill',0,-9319,-1937.94,59.0698);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (268,'LakeAlAmeth',1,9534.08,730.105,1254.42);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (269,'KurzensCompound',0,-11586.5,-657.662,33.9941);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (270,'KolkarVillage',1,-939.787,1091.4,94.8119);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (271,'KolkarCrag',1,-1028.63,-4599.8,26.5756);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (272,'KodoGraveyard',1,-1305.19,1837.56,56.731);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (273,'Kharanos',0,-5582.32,-463.982,403);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (274,'KargathOrcOutpost',0,-6675.96,-2188.29,247.152);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (275,'KargathiaOrcOutpost',1,2439.16,-3500.08,99.5954);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (276,'Kargath',0,-6657.35,-2157.1,265.133);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (278,'Kalimdor',1,6744.98,41.12,48.6);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (279,'JinthaAlor',0,-678.757,-4018.61,239.351);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (280,'JasperlodeMine',0,-9077.34,-552.93,61.35);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (281,'JaneirosPoint',0,-14178.2,712.03,30.1868);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (282,'JagueroIsle',0,-14740.7,-432.482,5.00624);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (283,'Jaedenar',1,4878.32,-614.219,361.391);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (284,'IsleOfDread',1,-6498.47,3011.38,8.43054);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (285,'IslandOfDoctorLapidis',0,-12380.3,3400.92,49.865);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (286,'Ironforge',0,-4981.25,-881.542,502.66);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (287,'IronbeadsTomb',0,-2849.21,-2220.06,32.3835);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (288,'IronbandsExcavationSite',0,-5755.53,-3998.42,331.436);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (289,'IcewingPass',30,281.568,46.1705,20.1913);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (290,'IcewingBunker',30,234.481,-395.528,44.2359);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (291,'IceflowLake',0,-5090.17,71.2283,395.33);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (292,'IcebloodGarrison',30,-476.417,-196.086,55.7934);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (293,'HyjalPlainsUnifinishedLocation',1,5300.18,-2292.83,945.186);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (294,'HyjalCoolAncientStatue',1,4491.35,-3201.77,1027.57);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (295,'Hyjal',1,4674.88,-3638.37,966.264);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (296,'HunterRise',1,-1403.11,-78.5278,159.935);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (297,'HiveZora',1,-7250.49,1472.88,-2.97554);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (298,'HiveRegal',1,-7681.92,795.932,-2.05396);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (299,'HiveAshi',1,-6543.32,800.877,3.60826);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (300,'HillsbradFoothill',0,-852.854,-576.712,21.0293);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (301,'HillsbradFields',0,-501.505,91.4121,60.0582);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (302,'Highperch',1,-5000.46,-940.209,-4.58816);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (303,'HiddenPath',1,-844.333,-4217.06,89.6684);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (304,'HiddenGrove',1,7641.78,-4935.77,697.609);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (305,'HeroesVigil',0,-9136.28,-1053.89,71.624);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (306,'HelmsBedLake',0,-5607.39,-1984.16,397.373);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (307,'Headland',0,15.1686,-337.262,131.995);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (308,'HammertoesDigsite',0,-6411.58,-3409.85,242.537);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (309,'Hammerfall',0,-950.584,-3533.13,72.8318);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (310,'HallOfLegends',1,1639.22,-4238.83,57.166);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (311,'HallOfExplorers',0,-4697.59,-1229.28,502.659);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (312,'HallOfBlackhand',229,-78.5819,-401.395,39.9428);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (313,'GurubashiArena',0,-13152.9,342.729,53.1328);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (314,'GunthersRetreat',0,2563.98,-51.7975,32.7441);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (315,'GroveOfTheAncients',1,4995.94,82.9197,55.3857);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (316,'GrommashHold',1,1926.92,-4220.35,41.9464);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (317,'GromGolBaseCamp',0,-12352.8,211.452,5.5846);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (318,'GrimeslitDigSite',0,-6986.92,-1705.54,242.667);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (319,'GrimBatol',0,-4053.99,-3450.62,284.383);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (320,'GreymaneWall',0,-757.376,1527.28,18.2465);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (321,'GreenpawVillage',1,2265.59,-1475.33,91.8082);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (322,'GreatwoodVale',1,-87.9634,-565.775,-11.1339);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (323,'GreatLift',1,-4619.15,-1850.91,87.0563);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (324,'GreatForge',0,-4795.88,-1113.26,499.807);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (325,'GoShekFarm',0,-1505.51,-3030.52,13.627);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (326,'Goldshire',0,-9460.25,63.0612,56.8335);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (327,'GolBolarQuarry',0,-5826.35,-1586.57,365.269);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (328,'GolakkaHotSprings',1,-7196.37,-630.695,-232.64);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (329,'GoblinObeservatory',1,-10082.2,-5656.43,7.24787);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (330,'GnomereganTrainDepot',0,-4858.27,756.435,245.923);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (331,'Gnomeregan',0,-5189.22,524.796,389.107);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (332,'GnarlpineHold',1,9114.65,1846.06,1328.5);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (333,'GMIsland',1,16222.6,16265.9,14.2085);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (334,'GilijimsIsle',0,-13693.5,2806.3,57.6918);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (335,'GiantOrcStatue',0,-8066.68,-1621.66,133.982);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (336,'GhostWalkerPost',1,-1156.34,1894.49,87.2854);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (337,'GelkisVillage',1,-2222.47,2522.4,69.4424);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (338,'GarrensHaunt',0,2861.67,398.526,22.1504);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (339,'GapingChasm',1,-9311.04,-3945.9,11.6628);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (340,'GahrronsWithering',0,1738.52,-2319.93,60.5751);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (341,'Gadgetzan',1,-7154.86,-3817.94,9.39779);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (342,'FurlbrowsPumpkinPatch',0,-9903.53,1245.26,43.0563);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (343,'FungalRocks',1,-6401.51,-1755.86,-271.256);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (344,'FrostWolfVillage',30,-1201.05,-366.444,55.0976);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (345,'FrostWolfKeep',30,-1326.63,-297.884,91.536);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (346,'FrostwishperGorge',1,5274.15,-4712.21,692.124);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (347,'FrostsaberRock',1,8070.18,-3859.56,689.782);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (348,'FrostmaneHold',0,-5584.21,759.832,385.29);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (349,'FrostfireHotSprings',1,6831.96,-2494.93,559.434);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (350,'FreewindPost',1,-5437.4,-2437.47,90.3083);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (351,'FrayIsland',1,-1679.3,-4328.96,3.58591);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (352,'ForstriderLodge',0,-5675.42,-4244.87,408.002);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (353,'ForlornCavern',0,-4637.04,-1101.53,502.281);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (354,'ForgottenCoast',1,-4508.92,2041.68,52.3872);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (355,'ForestSong',1,2943.75,-3304.34,155.067);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (356,'FirewatchRidge',0,-6646.51,-829.166,245.161);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (357,'FirePlumeRidge',1,-7171.68,-1279.85,-183.424);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (358,'FieldOfStrife',30,-187.386,-293.948,7.66753);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (359,'FieldOfGiants',1,-3120.86,-2327.89,94.1243);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (360,'FeralasCoast',1,-4522.22,2038.54,51.1436);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (361,'Feralas',1,-4458.93,243.415,65.6136);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (362,'FenrisKeep',0,960.45,689.611,60.7365);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (363,'FenrisIsle',0,731.866,727.793,38.0975);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (364,'Felwood',1,5483.9,-749.881,335.621);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (365,'FelstoneField',0,1756.79,-1200.15,61.7352);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (366,'FelfireHill',1,1992.85,-2989.66,108.111);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (367,'FeathermoonStronghold',1,-4411.09,3228.02,13.1294);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (368,'FargodeepMine',0,-9811.76,130.16,7.86);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (369,'FallowSactuary',0,-9980.38,-3568.28,23.0569);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (370,'FalfarrenRiver',1,1979.07,-1968.07,100.103);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (371,'FaldinsCove',0,-2086.88,-2074.57,6.72927);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (372,'Everlook',1,6721.44,-4659.09,721.893);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (373,'EmeraldSanctuary',1,3989.18,-1292.13,252.131);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (374,'EmeraldForestTrees',169,2732.93,-3319.63,102.284);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (375,'EmeraldForestStatue',169,3105.41,3096.78,28.0032);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (376,'ElwynnForest',0,-9465.58,16.8472,66.921);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (377,'ElderRise',1,-1056.81,-239.942,160.03);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (378,'DecrepitFairy',0,675.698,974.873,35.8849);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (379,'EchoIsles',1,-1124.19,-5535.02,9.62076);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (380,'EastwallTower',0,2545.24,-4773.8,108.254);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (381,'EastvaleLoggingCamp',0,-9549,-1407.04,55.7673);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (382,'EastmoonRuins',1,-8867.71,-3435.86,14.3515);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (383,'EasternStrand',0,-1234.91,-943.205,9.62585);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (384,'StormwindDwarvenDistrict',0,-8434.69,605.975,95.9669);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (385,'DustwallowMarsh',1,-3463.26,-4123.13,18.1043);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (386,'DustfireValley',0,-6634.28,-1876.38,245.144);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (387,'Duskwood',0,-10517,-1158.39,40.0542);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (388,'Durotar',1,341.42,-4684.7,31.9493);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (389,'DurnholdeKeep',0,-489.832,-1391.35,54.3854);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (390,'DunMorogh',0,-5660.33,755.299,390.605);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (391,'DunModr',0,-2605.21,-2341.09,84.3551);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (392,'DunGarok',0,-1266.15,-1198.95,41.1765);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (393,'DunemaulCompound',1,-8492.54,-3022.39,10.374);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (394,'DunBaldarPass',30,757.831,-489.322,96.8441);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (395,'DunBaldar',30,654.691,-31.7338,49.6277);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (396,'DunAlgaz',0,-4088.67,-2663.71,36.1151);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (397,'DreamBough',1,-2871.76,1885.29,53.6501);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (398,'DreadmurkShore',1,-3012.72,-4345.51,7.83608);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (399,'DreadmaulRock',0,-7924.68,-2624.44,221.958);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (400,'DreadmaulPost',0,-11528.2,-2863.73,10.9925);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (401,'DreadmaulHold',0,-10859,-2663.38,8.80049);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (402,'DragonmawGates',0,-3465.16,-3727.56,65.5778);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (403,'DragonmawGarrison',469,-7621.59,-1071.48,409.49);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (404,'Drag',1,1860.46,-4513.91,24.657);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (405,'DraenorDarkPortal',0,-14958.5,12761.6,37.0388);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (406,'DracoDar',0,-8222.08,-1174.15,143.557);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (407,'Dolanaar',1,9809.05,959.188,1316.35);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (408,'DireMaul',429,254.588,-24.7395,-1.56062);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (409,'DireforgeHill',0,-2833.45,-2880.43,33.8865);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (410,'Desolace',1,-93.1614,1691.15,90.0649);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (411,'DesertOutpostWaterfall',1,10389,-1886.06,184.379);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (412,'DenOfFlame',1,-4336.82,-3018.67,34.1744);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (413,'Den',1,-604.922,-4156.99,44.2112);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (414,'DemonFallCanyon',1,1798.75,-3179.82,93.0128);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (415,'DeepwaterTavern',0,-3823.06,-834.526,19.2789);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (416,'DeeprunTram',369,69.2542,10.257,-3.29664);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (417,'DeepElemMine',0,374.222,1083.9,107.509);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (418,'Deathknell',0,1871.14,1587.91,92.2143);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (419,'DeadwindPass',0,-10435.4,-1809.28,101);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (420,'Deadmines',0,-11156.8,1528.99,20.4102);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (421,'DeadmansCrossing',0,-10460.6,-1717.5,84.5969);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (422,'DeadField',0,1035.91,1540.85,31.525);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (423,'DeadeyeShore',1,918.715,-5115.69,3.85835);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (424,'DawningIsles',0,982.34,201.239,35.9509);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (425,'DarrowmereLake',0,1234.83,-2118.49,51.8011);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (426,'DarrowHillsCorners',0,-434.575,-587.045,54.6605);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (427,'Darnassus',1,8795.8,969.427,31.1955);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (428,'DarkwhisperGorge',1,5018.91,-4563.94,852.75);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (429,'Darkshore',1,6207.5,-152.833,80.8185);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (430,'Darkshire',0,-10559.7,-1189.02,29.0698);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (431,'DarkPortal',0,-11853.6,-3197.44,-26.2186);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (432,'DarkcloudPinnacle',1,-5096.02,-1945.14,89.7375);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (433,'DandredsFold',0,1239.12,-286.705,43.4764);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (434,'DalsonsTears',0,1855.13,-1569.22,60.1825);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (435,'DalaranRuins',0,386.938,212.299,44.6994);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (437,'DaggerHills',0,-11275.5,1448.2,90.0785);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (438,'DabyriesFarmstead',0,-1065.89,-2905.56,43.0958);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (439,'CrystalLake',0,-9462.99,-161.312,61.7274);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (440,'CrownGuardTower',0,1868.66,-3678.97,156.231);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (441,'Crossroads',1,-456.263,-2652.7,96.615);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (442,'CragpoolLake',1,1618.33,161.796,134.084);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (443,'CraftmensTerrace',1,10094.3,2319.44,1330.17);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (444,'CorinsCrossing',0,2039.73,-4511.63,74.6218);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (445,'Commons',0,-4920.61,-955.967,502.51);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (446,'ColdridgeValley',0,-6229.25,333.733,384.206);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (447,'ColdHearthManor',0,2146.99,658.485,34.59);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (448,'CliffspringRiver',1,6931.74,-569.077,45.8192);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (449,'CleftOfShadow',1,1805.41,-4337.11,-10.1877);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (450,'CircleOfInnerBinding',0,-1529.75,-2166.7,18.3717);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (451,'CircleOfWestBinding',0,-863.118,-1784.72,40.6118);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (452,'CircleOfOuterBinding',0,-1354.4,-2738.07,59.9657);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (453,'CircleOfEastBinding',0,-842.604,-3270.04,79.3588);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (454,'ChillwindPoint',0,322.373,-1487.85,44.7201);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (455,'CharredVale',1,821.99,1599.07,-20.1896);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (456,'ChampionHall',449,-0.199573,-1.59112,0.744116);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (457,'CenarionEnclave',1,10118.4,2538.5,1322.52);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (458,'CavernsOfTime',1,-8195.94,-4500.13,9.60819);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (459,'Cauldron',0,-6892.24,-1342.38,240.913);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (460,'CampTaurajo',1,-2372.51,-1991.64,121.975);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (461,'CampNarache',1,-2893.04,-240.87,54.5445);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (462,'CampMojache',1,-4369.68,242.294,26.4133);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (463,'CampCosh',0,-6247.73,-3776.6,250.06);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (464,'CampCagg',0,-7147.67,-2430.87,241.51);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (465,'CampBoff',0,-7033.94,-3669.89,246.91);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (466,'CaerDarrow',0,1025.59,-2517,60.1416);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (467,'CaerDarrowTheDarkPortal',0,1125.31,-2541.35,79.3562);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (468,'Bulwark',0,1636.09,-1011.36,77.1124);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (469,'Brill',0,2255.5,288.511,35.1138);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (470,'BrightwoodGrove',0,-10649.7,-884.01,51.8196);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (471,'BrightwaterLake',0,2685.13,-198.851,32.4095);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (472,'BrewnallVillage',0,-5368.81,319.498,395.123);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (473,'BramblebladeRavine',1,-3037.04,-1050.56,50.1447);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (474,'BrackwellPumpkinPatch',0,-9772.44,-869.693,40.5096);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (475,'BrackenwallOrcVillage',1,-3129.38,-2864.51,35.8711);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (476,'BouldersideRavine',1,-122.391,388.013,95.4856);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (477,'BoulderfistHall',0,-1969.08,-2789.04,82.2105);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (478,'BoughShadow',1,3141.82,-3707.34,122.05);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (479,'BootyBay',0,-14406.6,419.353,23.3907);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (480,'BloodvenomFalls',1,5280.03,-713.61,347.129);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (481,'BloodsailCompound',0,-13274.4,769.951,3.45505);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (482,'BloodhoofVillage',1,-2326.44,-367.682,-7.8497);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (483,'BlastedLands',0,-11204.5,-2730.61,15.8972);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (484,'BladefistBay',1,1525.73,-4968.13,18.1397);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (485,'BlackwoodLake',0,2515.84,-4251.86,77.3568);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (486,'BlackwoodDen',1,4641.19,55.3801,67.6307);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (487,'BlackwolfRiver',1,1160.25,51.3229,2.072);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (488,'BlackwingLair',469,-7665.55,-1102.49,400.679);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (489,'BlackrokMountain',0,-7813.25,-1133.33,215.069);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (490,'BlackrockStronghold',0,-7728.12,-1504.22,133.837);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (491,'BlackrockSpire',229,73.5083,-215.044,53.3869);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (492,'BlackrockMountain',0,-7317.34,-1072.33,278.069);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (493,'BlackrockDepths',230,596.432,-188.498,-49);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (494,'BlackrockCamp',0,-9713.81,-3188.39,59.6835);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (495,'BlackphantomDeeps',1,4252.37,756.974,-22.0632);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (496,'BlackMorass',269,-2061.12,6635.97,-143.596);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (497,'BlackfathomDeep',48,-152.984,106.33,-39.0953);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (498,'BlackMorassUndergroundEntrance',269,-2014.12,6583.5,-153.654);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (499,'BlackMorassPortal',269,-2033.5,7120.97,24.5189);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (500,'BehindTheGreymaneWall',0,-987.449,1585.69,54.4298);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (501,'BeggarsHaunt',0,-10359.9,-1531.75,92.5352);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (502,'BeezilsZepellinsWreck',1,-4006.19,-3777.83,41.6804);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (503,'BashalAran',1,6735.43,6.71422,43.7028);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (504,'MerchantCoast',1,-1719.08,-3824.99,13.0836);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (505,'BarrensGnollOutpost',1,-4319.38,-2110.38,81.8662);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (506,'Barrens',1,90.1003,-1943.44,80.4727);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (507,'BaradinBay',0,-2955,-1022.21,11.0919);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (508,'Balwark',0,1716.02,-788.217,57.844);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (509,'BalnirFarmstead',0,2032.01,-432.954,36.4329);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (510,'BallalRuins',0,-11977.4,332.254,4.20626);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (511,'BaelModan',1,-4074.33,-2094.19,94.2936);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (512,'BaelDunDigside',1,-1897.98,400.675,135.787);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (513,'Azshara',1,2717.1,-5968.91,107.4);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (514,'AzureloadHumanTown',0,-11033,-3095.22,90.8189);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (515,'Auberdine',1,6438.69,485.38,8.382);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (516,'Astranaar',1,2745.85,-378.33,109.253);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (517,'Ashenvale',1,3469.43,847.62,6.36476);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (518,'AridensCamp',0,-10443.6,-2140.79,91.7795);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (519,'ArathiHighlands',0,-907.865,-3534.24,84.7878);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (520,'ArathiBasin',529,1181.62,1183.39,-44.329);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (521,'ApocryphansRest',0,-6894.29,-2465.82,248.978);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (522,'Anvilmar',0,-6110.8,388.517,396.542);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (523,'AngorFortress',0,-6380.77,-3139.89,302.111);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (524,'AmethAran',1,5732.53,116.359,32.5681);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (525,'Ambermill',0,-126.954,815.624,67.0224);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (526,'AlthersMill',0,-9168.66,-2726.31,91.0426);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (527,'AlteracValley',30,628.53,-207.67,40.0523);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (528,'ScarletMonasteryEntrance',189,269.191,-211.791,20.201);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (529,'AltarOfZul',0,-295.384,-3459.12,195.005);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (530,'AltarOfStormsB',0,-7613.13,-761.492,191.807);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (531,'AltarOfStormsA',0,-11272.8,-2547.59,103.02);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (532,'AlgazStation',0,-4909.52,-2726.76,330.06);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (533,'AlexstonFarmsted',0,-10644.8,1681.3,43.0338);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (534,'Aldrassil',1,10455.7,798.455,1347.75);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (535,'AlcazIsland',1,-2657.63,-4896.05,22.3726);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (536,'AgolWatha',0,339.304,-3469.39,119.433);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (537,'AgmondsEnd',0,-7027.81,-3330.11,242.51);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (538,'AgamandMills',0,2803.27,847.119,112.841);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (539,'AeriePeak',0,327.814,-1959.99,198.724);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (540,'AddlesStead',0,-10992.6,268.794,28.5101);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (541,'AbyssalSands',1,-8109.34,-3067.48,39.9773);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (542,'TimbermawHold',1,6794.4,-2076.2,625.165);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (543,'TimbermawPost',1,6485.09,-3158.42,571.607);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (544,'TinkerTown',0,-4830.77,-1271.9,502.868);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (545,'TiragardeKeep',1,-141.195,-4987.04,22.7237);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (546,'TirisfalGlades',0,2019.35,1904.36,106.144);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (547,'BlackRockMountainTop',0,-7468,-1082,901);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (548,'TowerOfAlgalor',0,-9281.94,-3332.11,116.566);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (549,'TowerOfAlthalaxx',1,7177.46,-761.607,60.6101);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (550,'TowerOfAzora',0,-9527.48,-686.064,63.2502);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (551,'TowerPoint',30,-695.936,-427.201,88.9976);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (552,'TradesmensTerrace',1,9764.55,2313.62,1328.68);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (553,'TranquilGardenCemetery',0,-10993.3,-1331.19,53.7805);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (554,'TwilightGrove',0,-10385,-424.696,64.534);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (555,'TwilightPost',1,-6750.62,1593.26,7.71623);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (556,'TwilightShore',1,4988.97,547.002,6.37929);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (557,'TwilightVale',1,4916.99,328.43,37.7678);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (558,'TyrsHand',0,1683.56,-5329.52,74.6664);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (559,'Uldaman',70,-228.193,46.1602,-45.0186);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (560,'Undercity',0,1831.26,238.53,61.52);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (561,'UndercityCaves',0,1614.68,643.289,38.0547);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (562,'UndercityMagic',0,1786.82,47.9279,-28.1457);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (563,'UndercityRogues',0,1466.11,49.6445,-61.2932);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (564,'UndercityApothecarium',0,1410.31,430.512,-79.3588);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (565,'UndercityTrade',0,1586.48,239.562,-51.149);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (566,'UndercityWar',0,1658.95,303.76,-41.6923);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (567,'Undercroft',0,1718.68,-3281.46,90.6587);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (568,'UnGoroCrater',1,-7932.49,-2139.61,-229.728);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (569,'Ursolan',1,4219.37,-5609.95,119.166);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (570,'ValgansField',0,964.877,1238.75,49.0979);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (571,'ValleyOfHeroes',0,-8951.62,524.373,97.6275);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (572,'ValleyOfHonor',1,2002.99,-4698.97,25.646);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (573,'ValleyOfKings',0,-5840.93,-2577.82,311.546);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (574,'ValleyofSpears',1,-1270.57,2849.63,114.745);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (575,'ValleyOfSpirits',1,1551.21,-4180.58,41.3741);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (576,'ValleyOfStrength',1,1719.05,-3948.28,50.0563);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (577,'ValleyOfTheWatchers',1,-9418.25,-2761.61,20.9639);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (578,'ValleyOfTrials',1,-598.204,-4330.15,38.6841);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (579,'ValleyOfWisdom',1,1931.81,-4282.29,30.0671);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (580,'ValorsRest',1,-6379.74,-304.357,-0.86658);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (581,'VentureCoBaseCamp',0,-12026.1,-524.549,11.8818);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (582,'VentureCoMine',1,-1445.53,-1064.14,144.596);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (583,'VileReef',0,-12133.7,938.409,3.74307);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (584,'Village',0,2016.11,-4486.36,74.6226);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (585,'WailingCaverns',1,-746.207,-2213.18,15.8909);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (586,'WallingCavernsEntrance',43,-164.996,135.503,-72.2155);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (587,'WarQuarters',0,1775.76,418.224,-57.0309);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (588,'WarriorsTerrace',1,9951.55,2279.6,1342.39);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (589,'WarsongLumberCamp',1,2690.32,-3452.45,114.582);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (590,'WarsonGulch',48,-152.984,106.33,-39.0953);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (591,'WeaselsCrater',1,-5878.11,-3864.68,-60.0863);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (592,'WebwinderPath',1,591.836,327.223,47.658);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (593,'GreenBelt',0,-3256.88,-2718.36,10.4121);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (594,'WellspringLake',1,10376.8,1625.69,1289.91);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (595,'WestbrookGarrison',0,-9646.46,679.589,38.4136);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (596,'WesternStrand',0,-1019.67,-359.442,6.13463);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (597,'Westfall',0,-10645.9,1179.06,49.1781);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (598,'WestfallLighthouse',0,-11399.2,1947.85,11.1451);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (599,'Wetlands',0,-4086.36,-2610.95,47.0143);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (600,'WhelgarsExcavationSite',0,-3522.96,-1848.58,26.1502);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (601,'WhisperingShore',0,2538.92,1407.01,6.69061);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (602,'WhisperingGardens',0,2795.02,-753.797,139.036);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (603,'FrostwyrmLair',533,3498.27,-5349.45,145.967);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (604,'WildhammerKeep',0,357.22,-2106.09,122.839);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (605,'WildmaneWaterWell',1,-758.744,-149.474,-26.712);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (606,'WildpawRidge',30,-419.025,-532.699,85.0135);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (607,'WildShore',0,-14692.4,506.162,2.78241);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (608,'WindshearCrag',1,1160.25,51.3229,2.072);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (609,'WinteraxHold',30,-149.652,26.6353,78.0384);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (610,'WinterSpring',1,6107.62,-4181.6,853.322);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (611,'WitherbarkVillage',0,-1763.41,-3371.67,41.609);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (612,'WorldTree',1,5622.56,-3378.82,1585.45);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (613,'Wyrmbog',1,-4682.97,-3607.63,59.45);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (614,'Xavian',1,2926.99,-2817.98,212.872);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (615,'Naxxramas',533,3005.87,-3435.01,294.882);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (616,'YorgenFarmstead',0,-11105.4,-500.791,33.8518);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (617,'ZiataJaiRuins',0,-12697.1,-462.157,30.9788);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (618,'Ziggaraut',0,2433.31,-3782.06,186.472);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (619,'ZoramsStand',1,3652.24,928.308,8.01517);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (620,'ZulFarrak',209,1221.82,840.746,9.97647);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (621,'ZulGurub',309,-11942.6,-1544.28,40.5945);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (622,'ZulGurubVillage',0,-12332.5,-1859.81,131.321);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (623,'ZulMashar',0,3386.86,-4931.45,162.093);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (624,'ZunWatha',0,-35.7245,-2479.51,121.423);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (625,'ZuuldaiaRuins',0,-11683.1,925.209,4.64735);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (626,'CenarionHold',1,-6824.15,821.273,50.6675);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (627,'Netherstorm',530,2280.68,2520.75,116.278);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (628,'BladesEdgeMountains',530,1114,7091,124);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (629,'NorthSea',530,8481,-5565,2);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (630,'HonorHold',530,-703,2724,95);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (631,'Tranquillien',530,7557,-6889,97);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (632,'AzuremystIsle',530,-4020.48,-13783.3,74.9001);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (633,'Ghostlands',530,7880,-6193,22);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (634,'Nagrand',530,-526,8440,48);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (635,'BloodmystIsle',530,-2721.68,-12208.9,10.0882);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (636,'TerokkarForest',530,-1177,5336,31);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (637,'ShadowmoonValley',530,-2848,3190,9);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (638,'AmaniPass',530,6862.09,-7576.34,86.6041);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (639,'GruulsLair',530,3606.85,5260.49,4.1724);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (640,'TopOfTheDarkPortal',530,-236.91,963.275,283.03);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (641,'HellfireCitadelEntrance',530,-305.714,3056.96,-1.6005);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (642,'TwilightPortal',530,573,8655,20.3);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (643,'SunstriderIsle',530,10459,-6366.37,40.7917);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (644,'StairwayOfDestiny',530,-247.047,938.144,85.3426);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (645,'Shattrath',530,-1722.58,5382.7,2.47504);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (646,'Auchindoun',530,-3363.13,4893.08,-100.395);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (647,'Deatholme',530,6305.41,-6464.78,87.0105);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (648,'Silvermoon',530,9414.18,-7278.97,15.2031);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (649,'CrashSite',530,-4114.93,-13755,74.5106);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (650,'Exodar',530,-4014.08,-11895.8,-0.99324);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (651,'GM1',1,-11805.5,-4754.13,6.96693);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (652,'GM2',1,-10735.8,2463.19,7.8301);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (653,'thalassianpass',530,6116.45,-7001.25,138.533);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (654,'HellfireCitadel',530,-272.412,3101.46,33.7108);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (655,'FalconWatch',530,-606.845,4100.63,91.4021);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (656,'TempleOfTelhamat',530,143.998,4333.33,107.364);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (657,'Thrallmar',530,50.5559,2670.73,79.4644);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (658,'FallenSkyRidge',530,31.5282,4789.69,60.8488);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (659,'ThornFangHill',530,-240.915,5148.91,84.3922);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (660,'CenarionRefuge',530,-214.722,5493.04,22.7705);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (661,'DeadMire',530,421.306,5376.41,20.7973);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (662,'Telredor',530,251.544,6018.07,45.3214);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (663,'CoilfangResevoir',530,565.641,6940.71,17.2277);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (664,'HellfirePeninsula',530,-247.451,940.898,85.3784);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (665,'TwinSpireRuins',530,217.006,7084.48,36.2275);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (666,'Zabrajin',530,267.331,7854.57,24.8333);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (667,'SpawningGlen',530,-128.514,8792.86,26.0892);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (668,'MarshlightLake',530,544.354,8404.31,22.3744);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (669,'TwilightRidge',530,-1509.79,9789.96,200.032);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (670,'WarmaulHill',530,-755.055,8815.91,183.978);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (671,'SunspringPost',530,-1517.63,8518.93,2.05655);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (672,'Halaa',530,-1573.54,7958.19,-21.4914);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (673,'Garadar',530,-1246.73,7341.59,35.0824);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (674,'DraeneiStart',530,-3962.06,-13930.8,101.589);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (675,'RingOfTrials',530,-2043.35,6654.84,14.0532);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (676,'BleedingHollowRuins',530,-3284.64,6001.33,-0.88672);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (677,'AllerianStronghold',530,-2903.58,3980.27,0.972477);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (678,'StonebreakerHold',530,-2586.72,4374.48,28.9619);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (679,'Turrem',530,-2159.33,4216.82,7.11131);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (680,'CenarionThicket',530,-1841.36,4694.72,10.0581);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (681,'FirewingPoint',530,-2346.59,3234.98,-2.37532);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (682,'BonechewerRuins',530,-2981.17,3520.61,-3.6513);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (683,'Skettis',530,-3833.27,3537.57,280.895);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (684,'BlackwindLake',530,-3815.57,3527.15,282.884);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (685,'LegionHold',530,-3410.46,2979.6,170.897);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (686,'AltarOfDamnation',530,-3592.43,1856.87,48.2406);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (687,'Deathforge',530,-3313.98,1922.64,167.808);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (688,'WardensCage',530,-3755.01,1073.32,71.5691);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (689,'NetherwingLedge',530,-5015.43,483.667,87.9464);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (690,'Zangarmarsh',530,30.4181,6983.48,149.681);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (691,'Sylvanaar',530,2059.58,6850.45,173.517);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (692,'BladespireHold',530,2502.52,6573.17,1.11438);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (693,'BloodmaulOutpost',530,1618.27,6323.13,1.14226);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (694,'ThunderlordStronghold',530,2348.34,6042.66,142.466);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (695,'CircleOfBlood',530,2840.38,5929.42,12.0902);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (696,'Evergrove',530,2967.78,5507.51,144.632);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (697,'Grishnath',530,3767.68,6633.98,150.742);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (698,'RavensWood',530,3427.68,7099.23,155.005);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (699,'ForgeCampWrath',530,2894.2,7043.85,365.254);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (700,'VortexPinnacle',530,2320.12,7291.25,366.475);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (701,'ForgeCampTerror',530,1443.95,7297.78,375.527);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (702,'ToshleysStation',530,1906.86,5565.86,263.32);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (703,'BladespireOutpost',530,2219.95,5717.02,273.883);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (704,'VeilVekh',530,1707.87,4624.35,145.297);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (705,'MokNathalVillage',530,2187.43,4763.3,156.531);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (706,'ForgeCampAnger',530,2958.03,4775.87,284.504);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (707,'FelstormPoint',530,3996.46,5478.29,267.988);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (708,'CrystalSpine',530,4004.3,5026.29,267.691);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (709,'RuinsOfEnkaat',530,3424.76,3662.3,153.686);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (710,'Area52',530,3053.18,3679.83,143.376);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (711,'ManaforgeBnaar',530,2904.43,4184.06,165.899);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (712,'ArklonRuins',530,2763.23,3168.18,148.978);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (713,'SunfuryHold',530,2541.15,2365.98,129.508);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (714,'ManaforgeCoruu',530,2408.54,2761.59,136.384);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (715,'KirinVarVillage',530,2372.88,2183.06,89.4456);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (716,'ManaforgeDuro',530,2982.14,2169.19,167.22);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (717,'Cosmowrench',530,2963.84,1787.36,140.121);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (718,'TempestKeep',530,3102.07,1523.94,202.859);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (719,'Botanica',530,3405.48,1489.14,183.838);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (720,'Arcatraz',530,2872,1555.29,253.159);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (721,'AzureWatch',530,-4194.58,-12553.2,41.2315);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (722,'BloodWatch',530,-2062.06,-11850,50.728);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (723,'Magtheridon',544,187.535,31.6609,68.923);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (724,'CoilskarPoint',530,-2936.13,1704.08,67.1989);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (725,'FairbreezeVillage',530,8738.68,-6676.33,70.355);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (726,'FarstriderRetreat',530,8999.82,-7460.91,87.6318);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (727,'KarazhanEntrance',532,-11106.5,-2001.64,50.8927);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (728,'DarkPortalOutland',530,-248.16,922.349,85.3798);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (729,'PathOfConquest',530,-4100.82,1329,65.6388);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (730,'BlackTemple',530,-3609.74,328.252,38.3077);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (731,'Illidan',564,691.882,305.004,278.443);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (732,'ScryersTier',530,-2147.6,5524.94,49.6637);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (733,'AldorRise',530,-1769.37,5712.7,127.538);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (734,'thevice',0,-10931.4,-2282.57,117.132);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (735,'jangolodemine',0,-10029.2,1456.24,42.7707);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (736,'theexodar',530,-4014.31,-11896.7,-2.01595);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (737,'stillpinehold',530,-3427.67,-12346.2,14.0987);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (738,'emberglade',530,-3288.6,-12861.2,18.5183);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (739,'ammenvale',530,-4192.39,-13725.2,71.2854);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (740,'bristlelimbvillage',530,-4633.86,-11615.8,20.65);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (741,'silvermystisle',530,-5050.23,-11040.9,26.4853);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (742,'thevectorcoil',530,-1910.12,-10777.2,96.6617);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (743,'vectorcoil',530,-1910.12,-10777.2,96.6617);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (744,'wyrmscarisland',530,-1321.61,-12282.6,14.6898);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (745,'bloodcurseisle',530,-1789.79,-12762.5,3.5249);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (746,'oshugun',530,-2388.93,8137.34,-42.685);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (747,'spiritfields',530,-2388.93,8137.34,-42.685);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (748,'shadowmoonvillage',530,-3080.99,2566.8,62.5054);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (749,'wildhammer',530,-4003.83,2171.21,104.563);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (750,'wildhammerstronghold',530,-4003.83,2171.21,104.563);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (751,'theblacktemple',530,-3604.62,325.196,38.7894);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (752,'karazhan',532,-11106.9,-2001.8,49.8913);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (753,'Moonglade',1,7999.68,-2670.2,512.2);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (754,'ZulAman',530,6850,-7950,170);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (755,'IsleOfQuelDanas',530,12936.5,-6973.71,18.9502);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (756,'Sunwell Plateau',580,1772.95,904.314,14.6302);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (757,'Magisters\'Terrace',585,153.117,0.0515414,-2.64909);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (758,'Howlingfjord',571,592,-5095,6);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (759,'stormwindharbor',0,-8309.12,1261.31,8.11625);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (760,'wyrmskullvillage',571,990.004,-4980.1,5.79548);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (761,'utgardekeep',571,1215.46,-4866.95,41.248);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (762,'derelictstrand',571,1463.08,-6360.33,7.82297);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (763,'theoblivion',571,1581.92,-6440.44,7.9455);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (764,'bleedingvale',571,1764.5,-6110.27,9.36665);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (765,'vengeancelanding',571,1983.94,-6183.14,23.6617);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (766,'frostbladepeak',571,2631.82,-5624.06,332.057);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (767,'fortwildervar',571,2436.42,-5113.74,275.94);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (768,'twistedglade',571,2378.73,-4667.18,229.75);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (769,'northspeartower',571,2208.49,-4644.05,214.208);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (770,'vibrantglade',571,2047.76,-4540.19,209.301);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (771,'skorn',571,1651.48,-4206.57,257.013);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (772,'whispergulch',571,1564.59,-3555.68,163.743);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (773,'westguardkeep',571,1389.75,-3324.45,171.17);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (774,'emberclutch',571,1149.11,-3600.95,163.393);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (775,'emberspeartower',571,769.094,-4036.01,206.781);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (776,'halgrind',571,994.141,-4383.06,150.11);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (777,'campwinterhoof',571,2645.1,-4357.38,276.816);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (778,'forestsedgepost',571,3157.97,-2985.59,126.855);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (779,'voldrune',571,2795.67,-2752.17,89.3179);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (780,'steelgate',571,2123.45,-3269.82,148.099);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (781,'rivenwood',571,2515.13,-3108.56,130.649);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (782,'blackriverloggingcamp',571,3325.79,-2605.35,53.2619);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (783,'granitesprings',571,3809.51,-1964.96,208.786);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (784,'carrionfields',571,3697.24,-1490.2,137.007);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (785,'thorsonspost',571,3871.68,-1389.79,143.756);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (786,'wintergardekeep',571,3737.18,-882.999,162.673);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (787,'wintergardecrypt',571,3610.28,-780.903,164.305);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (788,'dawnsreach',571,3412.83,-1275.83,125.941);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (789,'forgottenshore',571,3110.72,-1208.44,18.6634);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (790,'crusaderslanding',571,2506.79,-426.021,2.90847);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (791,'newheartglen',571,2798.73,-427.386,118.195);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (792,'emeralddragonshrine',571,2778.55,79.1604,0.754025);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (793,'dragonwastes',571,2729.59,430.703,66.9805);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (794,'azuredragonshrine',571,3057.5,470.306,21.4601);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (795,'wyrmesttemple',571,3464.04,266.374,52.2641);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (796,'altarofssseratus',571,6300.72,-2503.36,302.749);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (797,'argentstrand',571,5494.96,-2633.51,305.203);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (798,'thormodan',571,4753.53,-4486.86,195.864);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (799,'shatteredstrand',571,4396.38,-4744.24,57.6034);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (800,'redwoodtradingpost',571,4121.7,-4738.89,100.788);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (801,'newagamant',571,390.289,-4687.42,240.38);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (802,'thorvaldscamp',571,376.331,-4243.63,251.088);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (803,'iskaal',571,559.87,-3489.97,4.89297);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (804,'kamagua',571,772.939,-2878.55,3.40983);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (805,'unupe',571,3036.17,4059.44,23.7553);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (806,'kaskala',571,3029.42,4796.95,2.02073);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (807,'dehtaencampment',571,3224.92,5284.46,47.5867);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (808,'amberledge',571,3604.02,5940.4,136.211);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (809,'thenexus',571,3892.81,6985.25,69.4877);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (810,'garroshslanding',571,2922.69,6871.06,1.62686);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (811,'berylpoint',571,3394.46,6157.72,79.8317);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (812,'coldrockquarry',571,3640.25,5553.24,29.9171);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (813,'scaldingpools',571,3616.44,5026.48,17.1881);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (814,'geyserfields',571,3773.02,4855.36,-11.7056);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (815,'tallramas',571,4318.63,4614.81,26.4179);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (816,'rubydragonshrine',571,3637.04,960.73,56.1666);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (817,'bronzedragonshrine',571,4118.79,-372.038,116.735);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (818,'lightstrust',571,4587.92,-1063.3,165.482);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (819,'dalaran',571,5784.95,667.995,755.711);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (820,'Korkronvanguard',571,4915.72,1267.23,224.901);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (821,'fordragonhold',571,4608.27,1405.81,195.096);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (822,'agmarshammer',571,3833.22,1581.21,86.6989);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (823,'starsrest',571,3476.82,2015.49,64.8626);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (824,'icemistvillage',571,3884.81,2220.57,123.731);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (825,'westwindrefugeecamp',571,3761.72,2881.38,92.7318);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (826,'templecityofenkilah',571,3765.94,3683.66,47.0078);
insert  into `world_cmdteleports`(`id`,`name`,`MapId`,`positionX`,`positionY`,`positionZ`) values (827,'DKstart',0,1808.51,-5932.45,115.32);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
