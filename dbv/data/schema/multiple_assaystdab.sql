CREATE TABLE `multiple_assaystdab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `component` varchar(20) NOT NULL,
  `component_no` int(11) NOT NULL DEFAULT '1',
  `weight` double NOT NULL,
  `vf1` double NOT NULL DEFAULT '1',
  `pippette1` double NOT NULL DEFAULT '1',
  `vf2` double NOT NULL DEFAULT '1',
  `pipette2` int(11) NOT NULL DEFAULT '1',
  `vf3` int(11) NOT NULL DEFAULT '1',
  `pipette3` int(11) NOT NULL DEFAULT '1',
  `vf4` int(11) NOT NULL DEFAULT '1',
  `concetration` double(10,6) NOT NULL,
  `labref` varchar(20) DEFAULT NULL,
  `repeat_status` int(11) NOT NULL DEFAULT '0',
  `analyst_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1