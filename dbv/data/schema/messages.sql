CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reciever` varchar(25) NOT NULL DEFAULT '',
  `sender` varchar(25) NOT NULL DEFAULT '',
  `subject` text NOT NULL,
  `message` longtext NOT NULL,
  `recieved` enum('1','0') DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1