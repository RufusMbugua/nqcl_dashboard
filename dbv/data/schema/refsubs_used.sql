CREATE TABLE `refsubs_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `refsub` varchar(50) NOT NULL,
  `nqcl_code` varchar(50) NOT NULL,
  `quantity` varchar(10) NOT NULL,
  `potency` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1