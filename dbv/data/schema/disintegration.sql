CREATE TABLE `disintegration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dis_medium` varchar(50) NOT NULL,
  `duration` int(11) NOT NULL,
  `results_observed` varchar(100) NOT NULL,
  `comments` varchar(100) NOT NULL,
  `fineness_of_dispersion` varchar(100) NOT NULL,
  `labref` varchar(30) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `component_no` int(11) NOT NULL,
  `component` varchar(30) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1