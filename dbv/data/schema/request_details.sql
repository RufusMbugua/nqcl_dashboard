CREATE TABLE `request_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `request_id` varchar(20) NOT NULL,
  `test_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `request_id_2` (`request_id`,`test_id`),
  KEY `request_id` (`request_id`),
  KEY `tests_fk_rd` (`test_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1