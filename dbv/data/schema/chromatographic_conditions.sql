CREATE TABLE `chromatographic_conditions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `request_id` varchar(30) NOT NULL,
  `test_id` int(11) NOT NULL,
  `column_id` int(11) NOT NULL,
  `column_temp` int(11) NOT NULL,
  `detection` int(11) NOT NULL,
  `injection` int(11) NOT NULL,
  `flow_rate` int(11) NOT NULL,
  `pump_pressure` int(11) NOT NULL,
  `mobile_phase` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1