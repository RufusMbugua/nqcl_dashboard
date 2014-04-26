CREATE TABLE `refsubs_usage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `refsubs_id` int(11) NOT NULL,
  `request_id` varchar(30) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1