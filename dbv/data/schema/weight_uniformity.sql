CREATE TABLE `weight_uniformity` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `labref` varchar(50) NOT NULL,
  `tcsv` varchar(15) NOT NULL,
  `ecsv` varchar(15) NOT NULL,
  `csvc` varchar(15) NOT NULL,
  `percent_deviation` varchar(15) NOT NULL,
  `r_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1