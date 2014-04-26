CREATE TABLE `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alias` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `client_type` varchar(5) NOT NULL,
  `contact_person` varchar(25) NOT NULL,
  `contact_phone` varchar(10) NOT NULL,
  `version_id` int(11) DEFAULT NULL,
  `comment` varchar(255) NOT NULL DEFAULT 'No comment',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `clientid` int(11) DEFAULT NULL,
  `client_status` int(11) NOT NULL DEFAULT '1',
  `credit` int(11) NOT NULL,
  `edit_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1