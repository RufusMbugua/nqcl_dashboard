CREATE TABLE `chemicals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_description` varchar(200) NOT NULL,
  `unit_of_issue` varchar(20) NOT NULL,
  `physical` int(11) NOT NULL,
  `value` int(11) NOT NULL,
  `ledger` int(11) NOT NULL,
  `variation` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1