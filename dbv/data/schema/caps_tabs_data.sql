CREATE TABLE `caps_tabs_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `average` double(10,2) NOT NULL,
  `test_status` varchar(30) NOT NULL,
  `repeat_status` int(11) NOT NULL DEFAULT '1',
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1