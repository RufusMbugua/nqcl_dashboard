CREATE TABLE `weight_tablets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(50) NOT NULL,
  `tcsv` double NOT NULL,
  `percent_deviation` float(10,2) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1