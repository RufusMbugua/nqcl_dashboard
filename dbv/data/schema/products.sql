CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `batch_no` varchar(25) NOT NULL,
  `manufacture_date` varchar(15) NOT NULL,
  `expiry_date` varchar(15) NOT NULL,
  `quantity_submitted` int(15) NOT NULL,
  `dosage_form` varchar(20) DEFAULT NULL,
  `active_ingredients` varchar(200) DEFAULT NULL,
  `sample_id` int(11) DEFAULT NULL,
  `request_id` int(11) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `manufacturer_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `request_fk_pr` (`request_id`),
  KEY `client_fk_p` (`client_id`),
  KEY `manufacturer_fk_p` (`manufacturer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1