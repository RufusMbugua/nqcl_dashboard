CREATE TABLE `ph_top` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `run` varchar(11) NOT NULL,
  `component` varchar(20) NOT NULL,
  `component_no` int(11) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1