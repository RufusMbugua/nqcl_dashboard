CREATE TABLE `quotations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_number` varchar(35) NOT NULL,
  `client_email` varchar(30) NOT NULL,
  `client_name` varchar(35) NOT NULL,
  `sample_name` varchar(35) NOT NULL,
  `sample_no` int(11) NOT NULL,
  `quotation_date` date NOT NULL,
  `active_ingredients` varchar(255) NOT NULL,
  `dosage_form` int(11) NOT NULL,
  `quotation_no` varchar(35) NOT NULL,
  `amount` int(11) NOT NULL,
  `quotation_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1