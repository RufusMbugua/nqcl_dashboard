CREATE TABLE `sample_assay_abc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `powder_weight` float NOT NULL,
  `api_weight` float NOT NULL,
  `vf1` int(11) NOT NULL,
  `pipette1` int(11) NOT NULL,
  `vf2` int(11) NOT NULL,
  `pipette2` int(11) NOT NULL,
  `vf3` int(11) NOT NULL,
  `pippette3` int(11) NOT NULL,
  `vf4` int(11) NOT NULL,
  `concetration` float NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1