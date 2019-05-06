-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.16 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table mangos0.bonus_loot
CREATE TABLE IF NOT EXISTS `bonus_loot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` mediumint(8) DEFAULT NULL,
  `weight` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table mangos0.bonus_loot: ~0 rows (approximately)
/*!40000 ALTER TABLE `bonus_loot` DISABLE KEYS */;
INSERT INTO `bonus_loot` (`id`, `item`, `weight`) VALUES
	(1, 1, 2),
	(2, 20642, 1),
	(3, 5316, 1),
	(4, 12108, 1),
	(5, 0, 15);
/*!40000 ALTER TABLE `bonus_loot` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
