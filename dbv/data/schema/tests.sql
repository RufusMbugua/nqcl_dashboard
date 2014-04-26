CREATE TABLE `tests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(35) NOT NULL,
  `department` varchar(20) NOT NULL,
  `test_type` int(11) NOT NULL,
  `charge` int(11) NOT NULL,
  `alias` varchar(25) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type_fk` (`test_type`),
  CONSTRAINT `type_fk` FOREIGN KEY (`test_type`) REFERENCES `test_types` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1