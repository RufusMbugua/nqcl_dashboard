CREATE TABLE `stages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `test_id` int(11) NOT NULL,
  `stages_no` int(11) NOT NULL,
  `stage_status` int(11) NOT NULL,
  `request_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1