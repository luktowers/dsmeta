CREATE TABLE `tb_sales` (
  `id_` bigint NOT NULL AUTO_INCREMENT,
  `amount` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `deals` int DEFAULT NULL,
  `seller_name` varchar(255) DEFAULT NULL,
  `visited` int DEFAULT NULL,
  PRIMARY KEY (`id_`)
)