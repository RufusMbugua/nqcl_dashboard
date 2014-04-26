CREATE TABLE `q_request_test_methods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_number` varchar(30) NOT NULL,
  `method_id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1