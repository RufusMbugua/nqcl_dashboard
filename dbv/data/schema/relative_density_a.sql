CREATE TABLE `relative_density_a` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `pyknometer_water` varchar(10) NOT NULL,
  `pyknometer_sample` varchar(10) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1