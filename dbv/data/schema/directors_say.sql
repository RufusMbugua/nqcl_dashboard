CREATE TABLE `directors_say` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `labref` varchar(20) NOT NULL,
  `name_of_director` varchar(50) NOT NULL,
  `directors_say` varchar(10) NOT NULL,
  `director_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1