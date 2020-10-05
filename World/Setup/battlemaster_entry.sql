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

-- Dumping structure for table battlemaster_entry
CREATE TABLE IF NOT EXISTS `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table battlemaster_entry: 24 rows
DELETE FROM `battlemaster_entry`;
/*!40000 ALTER TABLE `battlemaster_entry` DISABLE KEYS */;
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES
	(347, 1),
	(857, 3),
	(907, 3),
	(2302, 2),
	(2804, 2),
	(3890, 2),
	(5118, 1),
	(7410, 1),
	(7427, 1),
	(10360, 2),
	(12197, 1),
	(12198, 3),
	(14942, 1),
	(14981, 2),
	(14982, 2),
	(14990, 3),
	(14991, 3),
	(15006, 3),
	(15007, 3),
	(15008, 3),
	(15102, 2),
	(15103, 1),
	(15105, 2),
	(15106, 1);
/*!40000 ALTER TABLE `battlemaster_entry` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
