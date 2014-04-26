CREATE TABLE `reagents_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reagent` int(15) NOT NULL,
  `manufacturer` varchar(35) NOT NULL,
  `batch_no` varchar(35) NOT NULL,
  `date_opened` date NOT NULL,
  `expiry_date` date NOT NULL,
  `remark` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reagent` (`reagent`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1