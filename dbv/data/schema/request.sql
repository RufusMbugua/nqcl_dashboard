CREATE TABLE `request` (
  `request_id` varchar(20) NOT NULL,
  `client_id` int(11) NOT NULL,
  `sample_qty` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `active_ing` varchar(200) NOT NULL,
  `dosage_form` varchar(30) DEFAULT NULL,
  `manufacturer_name` varchar(100) NOT NULL,
  `manufacturer_add` varchar(100) NOT NULL,
  `batch_no` varchar(50) NOT NULL,
  `exp_date` varchar(30) NOT NULL,
  `manufacture_date` varchar(30) NOT NULL,
  `designator_name` varchar(50) NOT NULL,
  `designation` int(11) NOT NULL,
  `designation_date` date NOT NULL,
  `label_claim` varchar(255) DEFAULT NULL,
  `urgency` int(11) DEFAULT NULL,
  `version_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `edit_notes` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `presentation` text NOT NULL,
  `product_lic_no` varchar(35) NOT NULL,
  `country_of_origin` varchar(35) NOT NULL,
  `dateformat` varchar(10) NOT NULL,
  `clientsampleref` varchar(30) NOT NULL,
  `moa` varchar(30) NOT NULL,
  `crs` varchar(30) NOT NULL,
  `dsgntr` varchar(30) NOT NULL,
  `dsgntn` varchar(30) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `packaging` int(11) NOT NULL,
  `assign_status` int(11) NOT NULL DEFAULT '0',
  `payment_status` int(11) NOT NULL,
  `full_details_status` int(11) NOT NULL,
  `split_status` int(11) NOT NULL,
  `label_status` int(11) NOT NULL,
  `quotation_status` int(11) NOT NULL DEFAULT '0',
  `component_status` int(11) NOT NULL DEFAULT '0',
  `coa_status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `request_id` (`request_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1