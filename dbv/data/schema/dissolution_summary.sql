CREATE TABLE `dissolution_summary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `average` float(10,2) NOT NULL,
  `rsd` float(10,2) NOT NULL,
  `n` float(10,2) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1