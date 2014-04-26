CREATE TABLE `q_request_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_number` varchar(35) NOT NULL,
  `client_email` varchar(30) NOT NULL,
  `quotation_no` varchar(30) NOT NULL,
  `test_id` int(11) NOT NULL,
  `method_id` int(11) NOT NULL,
  `test_charge` int(11) NOT NULL,
  `method_charge` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1