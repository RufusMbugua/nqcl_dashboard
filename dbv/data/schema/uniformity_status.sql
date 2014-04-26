CREATE TABLE `uniformity_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `uniformity_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `test_type` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1