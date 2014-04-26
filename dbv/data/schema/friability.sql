CREATE TABLE `friability` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tw_before_test` varchar(10) NOT NULL,
  `tw_after_test` varchar(10) NOT NULL,
  `loss` varchar(10) NOT NULL,
  `percentage_loss` varchar(10) NOT NULL,
  `comments` varchar(100) NOT NULL,
  `component` varchar(30) NOT NULL,
  `component_no` int(11) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `labref` varchar(30) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1