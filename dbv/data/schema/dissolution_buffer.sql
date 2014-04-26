CREATE TABLE `dissolution_buffer` (
  `medium` varchar(50) NOT NULL,
  `time_taken` varchar(40) NOT NULL,
  `volume` int(11) NOT NULL,
  `apparatus` int(11) NOT NULL,
  `rpm` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `component_no` int(11) NOT NULL,
  `component` varchar(50) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1