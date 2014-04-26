CREATE TABLE `test_methods_charges` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `method_id` int(11) NOT NULL,
  `charge` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tests_mcfk` (`method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1