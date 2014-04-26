CREATE TABLE `worksheets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comment` varchar(100) NOT NULL,
  `number1` varchar(50) NOT NULL,
  `sppa` varchar(100) NOT NULL,
  `spp` varchar(100) NOT NULL,
  `column_no` int(11) NOT NULL,
  `column_type` varchar(10) NOT NULL,
  `column_temp` double NOT NULL,
  `detection` varchar(50) NOT NULL,
  `injection` varchar(50) NOT NULL,
  `flow_rate` double NOT NULL,
  `pump_pressure` varchar(10) NOT NULL,
  `mobile_phase` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1