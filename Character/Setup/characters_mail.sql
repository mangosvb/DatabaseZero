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

-- Dumping structure for table characters_mail
DROP TABLE IF EXISTS `characters_mail`;
CREATE TABLE IF NOT EXISTS `characters_mail` (
  `mail_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `mail_sender` bigint(20) NOT NULL DEFAULT '0',
  `mail_receiver` bigint(20) NOT NULL DEFAULT '0',
  `mail_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mail_stationary` smallint(4) NOT NULL DEFAULT '41',
  `mail_subject` varchar(255) NOT NULL DEFAULT '',
  `mail_body` varchar(255) NOT NULL DEFAULT '',
  `mail_money` int(6) NOT NULL DEFAULT '0',
  `mail_COD` smallint(6) NOT NULL DEFAULT '0',
  `mail_time` int(6) NOT NULL DEFAULT '30',
  `mail_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` bigint(20) NOT NULL,
  PRIMARY KEY (`mail_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
