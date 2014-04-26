CREATE TABLE `manufacturers` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_fk_mf` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1