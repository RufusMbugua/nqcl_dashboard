CREATE TABLE `reviewer_documentation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `reviewer_name` varchar(40) NOT NULL,
  `time_rev_finished` varchar(40) NOT NULL,
  `reviewer_id` int(11) NOT NULL,
  `assign_status` int(11) NOT NULL DEFAULT '0',
  `coa_status` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1