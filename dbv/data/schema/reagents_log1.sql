CREATE TABLE `reagents_log1` (
  `log_id` int(15) NOT NULL AUTO_INCREMENT,
  `reagents_log_id` int(15) DEFAULT NULL,
  `old_reagents_log_name` varchar(50) DEFAULT NULL,
  `new_reagents_log_name` varchar(50) DEFAULT NULL,
  `old_reagents_log_comment` varchar(255) DEFAULT NULL,
  `new_reagents_log_comment` varchar(255) DEFAULT NULL,
  `old_reagents_log_manufacturer` varchar(35) DEFAULT NULL,
  `new_reagents_log_manufacturer` varchar(35) DEFAULT NULL,
  `old_reagents_log_batch_no` varchar(15) DEFAULT NULL,
  `new_reagents_log_batch_no` varchar(15) DEFAULT NULL,
  `old_reagents_log_date_received` date DEFAULT NULL,
  `new_reagents_log_date_received` date DEFAULT NULL,
  `old_reagents_log_date_opened` date DEFAULT NULL,
  `new_reagents_log_date_opened` date DEFAULT NULL,
  `old_reagents_log_date_of_expiry` date DEFAULT NULL,
  `new_reagents_log_date_of_expiry` date DEFAULT NULL,
  `old_reagents_log_reorder_level` varchar(30) DEFAULT NULL,
  `new_reagents_log_reorder_level` varchar(30) DEFAULT NULL,
  `old_reagents_log_volume` int(11) DEFAULT NULL,
  `new_reagents_log_volume` int(11) DEFAULT NULL,
  `old_reagents_log_qunit` varchar(15) DEFAULT NULL,
  `new_reagents_log_qunit` varchar(15) DEFAULT NULL,
  `old_reagents_log_packaging` varchar(30) DEFAULT NULL,
  `new_reagents_log_packaging` varchar(30) DEFAULT NULL,
  `old_reagents_log_quantity` int(11) DEFAULT NULL,
  `new_reagents_log_quantity` int(11) DEFAULT NULL,
  `old_reagents_log_closing_value` int(11) DEFAULT NULL,
  `new_reagents_log_closing_value` int(11) DEFAULT NULL,
  `old_reagents_log_form` varchar(30) DEFAULT NULL,
  `new_reagents_log_form` varchar(30) DEFAULT NULL,
  `old_reagents_log_reagentid` int(11) DEFAULT NULL,
  `new_reagents_log_reagentid` int(11) DEFAULT NULL,
  `old_reagents_log_status` varchar(20) DEFAULT NULL,
  `new_reagents_log_status` varchar(20) DEFAULT NULL,
  `log_date` datetime DEFAULT NULL,
  `action` varchar(10) DEFAULT NULL,
  `who` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1