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

-- Dumping structure for table quest_mail_loot
CREATE TABLE IF NOT EXISTS `quest_mail_loot` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Dumping data for table quest_mail_loot: 4 rows
DELETE FROM `quest_mail_loot`;
/*!40000 ALTER TABLE `quest_mail_loot` DISABLE KEYS */;
INSERT INTO `quest_mail_loot` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
	(103, 11422, 100, 0, 1, 1, 0, 0, 0),
	(104, 11422, 100, 0, 1, 1, 0, 0, 0),
	(99, 11423, 100, 0, 1, 1, 0, 0, 0),
	(100, 11423, 100, 0, 1, 1, 0, 0, 0);
/*!40000 ALTER TABLE `quest_mail_loot` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
