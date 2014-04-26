CREATE TABLE `sample_summary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `test_id` int(11) NOT NULL,
  `average` varchar(100) NOT NULL,
  `rsd` varchar(100) NOT NULL,
  `n` varchar(100) NOT NULL,
  `analyst_id` varchar(100) NOT NULL,
  `remarks` varchar(100) NOT NULL,
  `compedia` varchar(100) NOT NULL,
  `specification` varchar(100) NOT NULL,
  `determined` varchar(100) NOT NULL,
  `complies` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1