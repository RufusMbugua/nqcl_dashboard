CREATE TABLE `refsubs_total` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `rs_code` varchar(30) NOT NULL,
  `batch_no` varchar(30) NOT NULL,
  `total` decimal(6,2) NOT NULL,
  `total_unit` varchar(20) NOT NULL,
  `potency` decimal(10,6) NOT NULL,
  `potency_unit` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1