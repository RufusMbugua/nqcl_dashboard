CREATE TABLE `refractive_index_bottom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `comments` varchar(100) NOT NULL,
  `mean` varchar(10) NOT NULL,
  `refractive_index` varchar(10) NOT NULL,
  `component` int(11) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1