CREATE TABLE `posting_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `component` varchar(30) NOT NULL,
  `component_no` int(11) NOT NULL,
  `test_name` varchar(30) NOT NULL,
  `posting_count` int(11) NOT NULL,
  `date_time` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1