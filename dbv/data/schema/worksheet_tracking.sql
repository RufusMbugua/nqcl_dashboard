CREATE TABLE `worksheet_tracking` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `client_id` int(11) NOT NULL,
  `activity` varchar(255) NOT NULL,
  `from` varchar(35) NOT NULL,
  `to` varchar(35) NOT NULL,
  `date` varchar(30) NOT NULL,
  `stage` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) NOT NULL DEFAULT '0',
  `current_location` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `labref` (`labref`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1