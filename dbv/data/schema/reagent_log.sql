CREATE TABLE `reagent_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `reagent_log_id` int(11) DEFAULT NULL,
  `old_reagent_log_name` varchar(150) DEFAULT NULL,
  `new_reagent_log_name` varchar(150) DEFAULT NULL,
  `old_reagent_log_code` varchar(150) DEFAULT NULL,
  `new_reagent_log_code` varchar(150) DEFAULT NULL,
  `old_reagent_log_description` varchar(100) DEFAULT NULL,
  `new_reagent_log_description` varchar(100) DEFAULT NULL,
  `old_reagent_log_alias` varchar(20) DEFAULT NULL,
  `new_reagent_log_alias` varchar(20) DEFAULT NULL,
  `old_reagent_log_comment` varchar(255) DEFAULT NULL,
  `new_reagent_log_comment` varchar(255) DEFAULT NULL,
  `log_date` datetime DEFAULT NULL,
  `action` varchar(10) DEFAULT NULL,
  `who` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1