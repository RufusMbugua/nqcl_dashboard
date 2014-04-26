CREATE TABLE `analyst_supervisor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `analyst_id` int(11) NOT NULL,
  `analyst_name` varchar(50) NOT NULL,
  `supervisor_id` int(11) NOT NULL,
  `supervisor_name` varchar(50) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1