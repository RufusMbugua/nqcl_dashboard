CREATE TABLE `refsub` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `s_type` varchar(30) NOT NULL,
  `code` varchar(30) NOT NULL,
  `alias` varchar(50) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `edit_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1