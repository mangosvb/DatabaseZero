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

-- Dumping structure for table auctionhouse
DROP TABLE IF EXISTS `auctionhouse`;
CREATE TABLE IF NOT EXISTS `auctionhouse` (
  `auction_id` int(11) NOT NULL AUTO_INCREMENT,
  `auction_bid` int(11) NOT NULL,
  `auction_buyout` int(11) NOT NULL,
  `auction_timeleft` int(11) NOT NULL,
  `auction_bidder` int(11) NOT NULL DEFAULT '0',
  `auction_owner` int(11) NOT NULL,
  `auction_itemId` mediumint(11) NOT NULL,
  `auction_itemCount` tinyint(4) unsigned NOT NULL DEFAULT '1',
  `auction_itemGUID` int(11) NOT NULL,
  PRIMARY KEY (`auction_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
