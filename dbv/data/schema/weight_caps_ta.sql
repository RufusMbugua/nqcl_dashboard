CREATE TABLE `weight_caps_ta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `overall_total` double NOT NULL,
  `overall_average` double NOT NULL,
  `actual_total` double NOT NULL,
  `actual_average` double NOT NULL,
  `cstatus` varchar(30) NOT NULL,
  `repeat_status` int(11) NOT NULL DEFAULT '1',
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1