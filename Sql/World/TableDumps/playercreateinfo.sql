-- --------------------------------------------------------
-- Host:                         192.168.174.3
-- Server version:               5.7.21-0ubuntu0.16.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table playercreateinfo
CREATE TABLE IF NOT EXISTS `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table playercreateinfo: 40 rows
DELETE FROM `playercreateinfo`;
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 1, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(1, 2, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(1, 4, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(1, 5, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(1, 8, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(1, 9, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(2, 1, 1, 14, -618.518, -4251.67, 38.718, 0),
	(2, 3, 1, 14, -618.518, -4251.67, 38.718, 0),
	(2, 4, 1, 14, -618.518, -4251.67, 38.718, 0),
	(2, 7, 1, 14, -618.518, -4251.67, 38.718, 0),
	(2, 9, 1, 14, -618.518, -4251.67, 38.718, 0),
	(3, 1, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 2, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 3, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 4, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(3, 5, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(4, 1, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(4, 3, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(4, 4, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(4, 5, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(4, 11, 1, 141, 10311.3, 832.463, 1326.41, 5.69632),
	(5, 1, 0, 85, 1676.71, 1678.31, 121.67, 2.70526),
	(5, 4, 0, 85, 1676.71, 1678.31, 121.67, 2.70526),
	(5, 5, 0, 85, 1676.71, 1678.31, 121.67, 2.70526),
	(5, 8, 0, 85, 1676.71, 1678.31, 121.67, 2.70526),
	(5, 9, 0, 85, 1676.71, 1678.31, 121.67, 2.70526),
	(6, 1, 1, 215, -2917.58, -257.98, 52.9968, 0),
	(6, 3, 1, 215, -2917.58, -257.98, 52.9968, 0),
	(6, 7, 1, 215, -2917.58, -257.98, 52.9968, 0),
	(6, 11, 1, 215, -2917.58, -257.98, 52.9968, 0),
	(7, 1, 0, 1, -6240.32, 331.033, 382.758, 0),
	(7, 4, 0, 1, -6240.32, 331.033, 382.758, 0),
	(7, 8, 0, 1, -6240.32, 331.033, 382.758, 0),
	(7, 9, 0, 1, -6240.32, 331.033, 382.758, 0),
	(8, 1, 1, 14, -618.518, -4251.67, 38.718, 0),
	(8, 3, 1, 14, -618.518, -4251.67, 38.718, 0),
	(8, 4, 1, 14, -618.518, -4251.67, 38.718, 0),
	(8, 5, 1, 14, -618.518, -4251.67, 38.718, 0),
	(8, 7, 1, 14, -618.518, -4251.67, 38.718, 0),
	(8, 8, 1, 14, -618.518, -4251.67, 38.718, 0);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
