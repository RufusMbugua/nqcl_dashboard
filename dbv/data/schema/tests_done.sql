CREATE TABLE `tests_done` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `component` varchar(20) DEFAULT '0',
  `component_no` int(11) DEFAULT '0',
  `supervisor_id` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `test_name` varchar(30) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `test_subject` varchar(30) NOT NULL,
  `approval_status` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) NOT NULL DEFAULT '0',
  `do_count` int(11) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1