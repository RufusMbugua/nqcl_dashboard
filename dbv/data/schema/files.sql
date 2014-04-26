CREATE TABLE `files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) NOT NULL,
  `nqcl_number` varchar(100) NOT NULL,
  `uploaded_by` varchar(50) NOT NULL,
  `datetime_uploaded` varchar(50) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `assign_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1