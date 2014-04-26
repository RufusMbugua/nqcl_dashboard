CREATE TABLE `reagents_usage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reagent_id` int(11) NOT NULL,
  `request_id` varchar(30) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1