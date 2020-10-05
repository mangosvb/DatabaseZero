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

-- Dumping structure for table petitions
DROP TABLE IF EXISTS `petitions`;
CREATE TABLE IF NOT EXISTS `petitions` (
  `petition_id` int(11) NOT NULL,
  `petition_itemGuid` int(11) NOT NULL,
  `petition_owner` int(11) NOT NULL,
  `petition_name` varchar(255) NOT NULL,
  `petition_type` tinyint(3) unsigned NOT NULL,
  `petition_signedMembers` tinyint(3) unsigned NOT NULL,
  `petition_signedMember1` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember2` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember3` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember4` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember5` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember6` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember7` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember8` int(11) NOT NULL DEFAULT '0',
  `petition_signedMember9` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`petition_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
