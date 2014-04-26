CREATE TABLE `refsub_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `refsub_log_id` int(11) DEFAULT NULL,
  `old_refsub_log_name` varchar(150) DEFAULT NULL,
  `new_refsub_log_name` varchar(150) DEFAULT NULL,
  `old_refsub_log_s_type` varchar(150) DEFAULT NULL,
  `new_refsub_log_s_type` varchar(150) DEFAULT NULL,
  `old_refsub_log_code` varchar(100) DEFAULT NULL,
  `new_refsub_log_code` varchar(100) DEFAULT NULL,
  `old_refsub_log_alias` varchar(20) DEFAULT NULL,
  `new_refsub_log_alias` varchar(20) DEFAULT NULL,
  `old_refsub_log_comment` varchar(255) DEFAULT NULL,
  `new_refsub_log_comment` varchar(255) DEFAULT NULL,
  `log_date` datetime DEFAULT NULL,
  `action` varchar(10) DEFAULT NULL,
  `who` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1