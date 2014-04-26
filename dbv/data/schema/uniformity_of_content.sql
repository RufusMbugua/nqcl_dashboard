CREATE TABLE `uniformity_of_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `u_o_c` varchar(10) NOT NULL,
  `remarks` varchar(100) NOT NULL,
  `component` int(11) NOT NULL,
  `component_no` int(11) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` varchar(4) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1