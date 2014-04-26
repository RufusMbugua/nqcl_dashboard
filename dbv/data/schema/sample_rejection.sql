CREATE TABLE `sample_rejection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `labref` varchar(30) NOT NULL,
  `at_level` varchar(40) NOT NULL,
  `reject_reason` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1