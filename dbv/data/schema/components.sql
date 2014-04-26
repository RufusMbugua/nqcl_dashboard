CREATE TABLE `components` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `request_id` varchar(30) NOT NULL,
  `test_id` int(11) NOT NULL,
  `method_id` int(11) NOT NULL,
  `method_name` varchar(30) NOT NULL,
  `volume1` int(11) NOT NULL,
  `unit1` varchar(10) NOT NULL,
  `volume2` int(11) NOT NULL,
  `unit2` varchar(10) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `d_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1