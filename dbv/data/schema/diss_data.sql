CREATE TABLE `diss_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `component_no` int(11) NOT NULL DEFAULT '0',
  `component` varchar(20) NOT NULL,
  `desired_weight` float(10,2) NOT NULL,
  `stda` float(10,2) NOT NULL,
  `stdb` float(10,2) NOT NULL,
  `desired_conc` float(10,2) NOT NULL,
  `tabs_caps_mean` float(10,2) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1