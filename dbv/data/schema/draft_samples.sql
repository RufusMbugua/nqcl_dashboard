CREATE TABLE `draft_samples` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `analyst_name` varchar(50) NOT NULL,
  `date_time` varchar(20) NOT NULL,
  `date_time_returned` varchar(50) NOT NULL DEFAULT 'In Review',
  `date_time_completed` varchar(50) NOT NULL DEFAULT 'Not Completed: In Progress',
  `a_stat` int(11) NOT NULL DEFAULT '0',
  `stat` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1