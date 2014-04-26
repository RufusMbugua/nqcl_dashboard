CREATE TABLE `coa_body` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `test_id` int(11) NOT NULL,
  `labref` varchar(20) NOT NULL,
  `method` varchar(20) NOT NULL,
  `compedia` varchar(100) NOT NULL,
  `specification` varchar(100) NOT NULL,
  `determined` text NOT NULL,
  `verdict` varchar(20) NOT NULL,
  `conclusion` varchar(70) NOT NULL,
  `complies` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1