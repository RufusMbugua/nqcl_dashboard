CREATE TABLE `summary_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(30) NOT NULL,
  `component` varchar(50) NOT NULL,
  `component_no` int(11) NOT NULL,
  `post_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `component` (`component`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1