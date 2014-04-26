CREATE TABLE `request_components` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `component` varchar(50) NOT NULL,
  `request_id` varchar(30) NOT NULL,
  `test_id` int(11) NOT NULL,
  `method_id` int(11) NOT NULL,
  `method_charge` int(11) NOT NULL,
  `test_charge` int(11) NOT NULL,
  `additional_charge` int(11) NOT NULL,
  `charge_system` int(11) NOT NULL,
  `stages_no` int(11) NOT NULL,
  `quotation_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1