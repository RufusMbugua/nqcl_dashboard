CREATE TABLE `relative_density_b` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `pyknometer_mass` varchar(10) NOT NULL,
  `meanofwater` varchar(10) NOT NULL,
  `meanofsample` varchar(10) NOT NULL,
  `massofwater` varchar(10) NOT NULL,
  `massofsample` varchar(10) NOT NULL,
  `relative_density` varchar(10) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1