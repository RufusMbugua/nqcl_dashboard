CREATE TABLE `client_billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `request_id` varchar(30) NOT NULL,
  `client_id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `method_id` int(11) NOT NULL,
  `test_charge` int(11) NOT NULL,
  `method_charge` int(11) NOT NULL,
  `component_status` int(11) NOT NULL,
  `stage_status` int(11) NOT NULL,
  `stages` int(11) NOT NULL,
  `charge_system` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1