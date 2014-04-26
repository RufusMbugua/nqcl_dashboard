CREATE TABLE `column_issue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `analyst_id` int(11) NOT NULL,
  `column_id` int(11) NOT NULL,
  `issue_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1