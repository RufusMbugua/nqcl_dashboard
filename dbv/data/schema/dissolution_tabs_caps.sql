CREATE TABLE `dissolution_tabs_caps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `tab_caps_weights` float(10,2) NOT NULL,
  `repeat_status` int(11) NOT NULL,
  `analyst_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `component_no` int(11) NOT NULL DEFAULT '0',
  `component` varchar(20) NOT NULL,
  `stage` varchar(20) NOT NULL DEFAULT 'no stage',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1