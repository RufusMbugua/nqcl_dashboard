CREATE TABLE `identification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `description` text NOT NULL,
  `repeat_status` int(11) NOT NULL DEFAULT '1',
  `date_time` varchar(30) NOT NULL,
  `specification` varchar(100) NOT NULL,
  `value3` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1