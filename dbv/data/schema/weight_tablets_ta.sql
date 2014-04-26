CREATE TABLE `weight_tablets_ta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `total` varchar(10) NOT NULL,
  `average` varchar(10) NOT NULL,
  `tstatus` varchar(30) NOT NULL,
  `comment` text NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1