CREATE TABLE `reagents_inventory` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `reagent` int(15) NOT NULL,
  `batch_no` varchar(35) NOT NULL,
  `expiry_date` date NOT NULL,
  `quantity` int(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reagent` (`reagent`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1