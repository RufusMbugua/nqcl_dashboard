CREATE TABLE `tbl_ph` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sample_prep` varchar(100) NOT NULL,
  `labref` varchar(50) NOT NULL,
  `ph1` double NOT NULL,
  `ph2` double NOT NULL,
  `ph3` double NOT NULL,
  `ph4` double NOT NULL,
  `mean` double NOT NULL,
  `sampleph` double NOT NULL,
  `regend_prep` varchar(100) NOT NULL,
  `other_sample_tests` varchar(100) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1