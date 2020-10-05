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

-- Dumping structure for table characters_honor
DROP TABLE IF EXISTS `characters_honor`;
CREATE TABLE IF NOT EXISTS `characters_honor` (
  `char_guid` bigint(20) NOT NULL DEFAULT '0',
  `honor_points` smallint(6) NOT NULL DEFAULT '0',
  `honor_rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `honor_hightestRank` tinyint(3) NOT NULL DEFAULT '0',
  `standing_lastweek` smallint(11) NOT NULL DEFAULT '0',
  `kills_honor` mediumint(13) NOT NULL DEFAULT '0',
  `kills_dishonor` mediumint(13) NOT NULL DEFAULT '0',
  `honor_lastWeek` smallint(11) NOT NULL DEFAULT '0',
  `honor_thisWeek` smallint(11) NOT NULL DEFAULT '0',
  `honor_yesterday` smallint(11) NOT NULL DEFAULT '0',
  `kills_lastWeek` smallint(11) NOT NULL DEFAULT '0',
  `kills_thisWeek` smallint(11) NOT NULL DEFAULT '0',
  `kills_yesterday` smallint(11) NOT NULL DEFAULT '0',
  `kills_today` smallint(11) NOT NULL DEFAULT '0',
  `kills_dishonortoday` smallint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
