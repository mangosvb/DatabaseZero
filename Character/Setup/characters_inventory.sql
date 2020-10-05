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

-- Dumping structure for table characters_inventory
DROP TABLE IF EXISTS `characters_inventory`;
CREATE TABLE IF NOT EXISTS `characters_inventory` (
  `item_guid` bigint(8) NOT NULL DEFAULT '0',
  `item_id` smallint(2) unsigned NOT NULL DEFAULT '0',
  `item_slot` tinyint(6) unsigned NOT NULL DEFAULT '255',
  `item_bag` bigint(8) NOT NULL DEFAULT '-1',
  `item_owner` bigint(8) NOT NULL DEFAULT '0',
  `item_creator` bigint(8) NOT NULL DEFAULT '0',
  `item_giftCreator` bigint(8) NOT NULL DEFAULT '0',
  `item_stackCount` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `item_durability` smallint(2) NOT NULL DEFAULT '0',
  `item_flags` smallint(11) NOT NULL DEFAULT '0',
  `item_chargesLeft` tinyint(1) NOT NULL DEFAULT '0',
  `item_textId` smallint(6) NOT NULL DEFAULT '0',
  `item_enchantment` varchar(255) NOT NULL DEFAULT '',
  `item_random_properties` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
