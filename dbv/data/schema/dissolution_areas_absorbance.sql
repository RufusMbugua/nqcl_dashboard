CREATE TABLE `dissolution_areas_absorbance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `area_1` varchar(10) NOT NULL DEFAULT 'Not Done',
  `area_2` varchar(10) NOT NULL DEFAULT 'Not Done',
  `area_3` varchar(10) DEFAULT 'Not Done',
  `area_4` varchar(10) NOT NULL DEFAULT 'Not Done',
  `area_5` varchar(10) NOT NULL DEFAULT 'Not Done',
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `component_no` int(11) NOT NULL DEFAULT '0',
  `component` varchar(20) NOT NULL,
  `stage` varchar(20) NOT NULL DEFAULT 'no stage',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1