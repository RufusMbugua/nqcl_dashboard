CREATE TABLE `split` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `request_id` varchar(30) NOT NULL,
  `dept` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1