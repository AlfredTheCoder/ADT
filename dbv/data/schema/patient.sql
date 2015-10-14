CREATE TABLE `patient` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `medical_record_number` varchar(100) NOT NULL,
  `patient_number_ccc` varchar(100) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `other_name` varchar(50) NOT NULL,
  `dob` varchar(32) NOT NULL,
  `pob` varchar(100) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `pregnant` varchar(2) NOT NULL,
  `weight` varchar(20) NOT NULL,
  `height` varchar(20) NOT NULL,
  `sa` varchar(20) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `physical` text NOT NULL,
  `alternate` varchar(50) NOT NULL,
  `other_illnesses` text NOT NULL,
  `other_drugs` text NOT NULL,
  `adr` text NOT NULL,
  `tb` varchar(10) NOT NULL,
  `smoke` varchar(10) NOT NULL,
  `alcohol` varchar(10) NOT NULL,
  `date_enrolled` varchar(32) NOT NULL,
  `source` varchar(50) NOT NULL,
  `supported_by` varchar(10) NOT NULL,
  `timestamp` varchar(32) NOT NULL,
  `facility_code` varchar(10) NOT NULL,
  `service` varchar(50) NOT NULL,
  `start_regimen` varchar(50) NOT NULL,
  `start_regimen_date` varchar(15) NOT NULL,
  `current_status` varchar(50) NOT NULL,
  `migration_id` varchar(10) NOT NULL,
  `machine_code` varchar(10) NOT NULL DEFAULT '0',
  `sms_consent` varchar(2) NOT NULL,
  `partner_status` varchar(2) NOT NULL,
  `fplan` text NOT NULL,
  `tbphase` varchar(2) NOT NULL,
  `startphase` varchar(15) NOT NULL,
  `endphase` varchar(15) NOT NULL,
  `disclosure` varchar(2) NOT NULL,
  `non_commun` varchar(20) NOT NULL,
  `status_change_date` varchar(20) NOT NULL,
  `partner_type` varchar(20) NOT NULL,
  `support_group` varchar(255) NOT NULL,
  `current_regimen` varchar(255) NOT NULL,
  `Start_Regimen_Merged_From` varchar(20) NOT NULL,
  `Current_Regimen_Merged_From` varchar(20) NOT NULL,
  `nextappointment` varchar(20) NOT NULL,
  `start_height` varchar(20) NOT NULL,
  `start_weight` varchar(20) NOT NULL,
  `start_bsa` varchar(20) NOT NULL,
  `transfer_from` varchar(100) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `drug_allergies` text NOT NULL,
  `tb_test` int(11) NOT NULL,
  `pep_reason` int(11) NOT NULL,
  `who_stage` int(11) NOT NULL,
  `drug_prophylaxis` varchar(20) NOT NULL,
  `ccc_store_sp` int(11) NOT NULL DEFAULT '2',
  `isoniazid_start_date` varchar(20) DEFAULT NULL,
  `isoniazid_end_date` varchar(20) DEFAULT NULL,
  `tb_category` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `patient_number_ccc` (`patient_number_ccc`),
  KEY `patient_ccc_index` (`patient_number_ccc`),
  KEY `facility_index` (`facility_code`),
  KEY `ccc_store_sp` (`ccc_store_sp`),
  KEY `date_enrolled` (`date_enrolled`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`ccc_store_sp`) REFERENCES `ccc_store_service_point` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1