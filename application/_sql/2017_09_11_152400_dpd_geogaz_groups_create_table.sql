
CREATE TABLE IF NOT EXISTS `dpd_geogaz_groups` (
 `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
 `lookup_code` VARCHAR(128) DEFAULT NULL,
 `list_of_available_services` VARCHAR(255) DEFAULT NULL,
 `business` VARCHAR(128) DEFAULT NULL,
 `service_11` TINYINT(1) NOT NULL,
 `service_12` TINYINT(1) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;