CREATE TABLE `equipment_used` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `equipment` int(15) NOT NULL,
  `last_calibrated` varchar(15) NOT NULL,
  `next_calibration` varchar(15) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `equipment` (`equipment`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1