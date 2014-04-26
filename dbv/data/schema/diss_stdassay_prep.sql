CREATE TABLE `diss_stdassay_prep` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `component_no` int(11) NOT NULL DEFAULT '0',
  `component` varchar(20) NOT NULL,
  `weight` double(10,6) NOT NULL,
  `vf1` int(11) NOT NULL,
  `pipette1` int(11) NOT NULL,
  `vf2` int(11) NOT NULL,
  `pipette2` int(11) NOT NULL,
  `vf3` int(11) NOT NULL,
  `pipette3` int(11) NOT NULL,
  `vf4` int(11) NOT NULL,
  `concetration` double(10,6) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1