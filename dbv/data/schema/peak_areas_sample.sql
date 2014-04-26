CREATE TABLE `peak_areas_sample` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `component` varchar(20) NOT NULL,
  `component_no` int(11) NOT NULL DEFAULT '1',
  `peak_area` varchar(20) NOT NULL,
  `labref` varchar(20) DEFAULT NULL,
  `repeat_status` int(11) NOT NULL DEFAULT '0',
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1