CREATE TABLE `sample_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `submission_date` varchar(15) NOT NULL,
  `lab_ref_no` varchar(25) DEFAULT NULL,
  `chemical_name` varchar(35) NOT NULL,
  `description` varchar(255) NOT NULL,
  `presentation` varchar(255) NOT NULL,
  `label_claim` varchar(255) NOT NULL,
  `product_lic_no` varchar(35) NOT NULL,
  `country_of_origin` varchar(35) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `manufacturer` varchar(35) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL,
  `edit_notes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1