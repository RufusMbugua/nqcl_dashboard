CREATE TABLE `user_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `tier` int(11) NOT NULL DEFAULT '1',
  `dept_id` int(11) NOT NULL,
  `view` varchar(100) NOT NULL,
  `unit` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tier` (`tier`),
  CONSTRAINT `user_type_ibfk_1` FOREIGN KEY (`tier`) REFERENCES `user_tier` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1