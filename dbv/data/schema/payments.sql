CREATE TABLE `payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `id_no` varchar(30) NOT NULL,
  `phone_no` varchar(30) NOT NULL,
  `amount_paid` int(11) NOT NULL,
  `receipt_no` varchar(30) NOT NULL,
  `auto_receipt_no` varchar(20) NOT NULL,
  `payment_date` date NOT NULL,
  `client_paid_for` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1