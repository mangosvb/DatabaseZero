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

-- Dumping structure for table transports
CREATE TABLE IF NOT EXISTS `transports` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

-- Dumping data for table transports: 8 rows
DELETE FROM `transports`;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES
	(20808, 'Ratchet and Booty Bay', 350818),
	(164871, 'Orgrimmar and Undercity', 356284),
	(175080, 'Grom\'Gol Base Camp and Orgrimmar', 303463),
	(176231, 'Menethil Harbor and Theramore Isle', 329313),
	(176244, 'Teldrassil and Auberdine', 316251),
	(176310, 'Menethil Harbor and Auberdine', 295579),
	(176495, 'Grom\'Gol Base Camp and Undercity', 333044),
	(177233, 'Forgotton Coast and Feathermoon Stronghold', 317038);
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
