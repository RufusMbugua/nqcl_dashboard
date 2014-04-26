CREATE TABLE `signature_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `signature_name` varchar(50) NOT NULL,
  `sign` varchar(50) NOT NULL DEFAULT '________________',
  `date_signed` varchar(50) NOT NULL,
  `repeat_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1