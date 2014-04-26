CREATE TABLE `equipment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `model` varchar(150) NOT NULL,
  `serial_no` varchar(100) DEFAULT NULL,
  `nqcl_no` varchar(20) DEFAULT NULL,
  `date_acquired` date DEFAULT NULL,
  `date_of_calibration` date DEFAULT NULL,
  `date_of_nxtcalibration` date DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `room` varchar(100) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT 'No comment',
  `edit_status` int(11) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL,
  `alias` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1