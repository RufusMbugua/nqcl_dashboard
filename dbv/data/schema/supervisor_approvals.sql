CREATE TABLE `supervisor_approvals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `supervisor_name` varchar(50) NOT NULL,
  `analyst_name` varchar(50) NOT NULL,
  `labref` varchar(20) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `test_name` varchar(20) NOT NULL,
  `test_product` varchar(20) NOT NULL,
  `component_no` int(11) NOT NULL,
  `date_time_approved` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `supervisor_id` int(11) NOT NULL,
  `user_type` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `assign_status` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1