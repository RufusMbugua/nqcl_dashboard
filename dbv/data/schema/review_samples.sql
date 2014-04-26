CREATE TABLE `review_samples` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `analyst_name` varchar(50) NOT NULL,
  `date_time` varchar(20) NOT NULL,
  `date_time_returned` varchar(50) NOT NULL,
  `a_stat` int(11) NOT NULL DEFAULT '4',
  `stat` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1