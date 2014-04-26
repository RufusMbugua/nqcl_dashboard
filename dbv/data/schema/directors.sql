CREATE TABLE `directors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `director_id` int(11) NOT NULL,
  `time_done` varchar(30) NOT NULL,
  `folder` varchar(20) NOT NULL,
  `assign_status` int(11) NOT NULL DEFAULT '0',
  `approval_status` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1