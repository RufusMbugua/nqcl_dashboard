CREATE TABLE `tests_charges` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `test_id` int(11) NOT NULL,
  `charge` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tests_cfk` (`test_id`),
  CONSTRAINT `tests_cfk` FOREIGN KEY (`test_id`) REFERENCES `tests` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1