CREATE TABLE `columns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `column_type` varchar(60) NOT NULL,
  `serial_no` varchar(30) NOT NULL,
  `column_dimensions` varchar(30) DEFAULT NULL,
  `manufacturer` varchar(30) DEFAULT NULL,
  `date_received` date DEFAULT NULL,
  `column_status` varchar(30) DEFAULT NULL,
  `column_no` int(11) NOT NULL,
  `reserved_for` varchar(100) NOT NULL,
  `issued_to` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT 'No comment',
  `status` int(11) NOT NULL DEFAULT '1',
  `edit_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1