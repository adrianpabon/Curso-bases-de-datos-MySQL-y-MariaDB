-- Crear las tablas 

USE metro_cdmx;

CREATE TABLE `lines` (
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,

    `name` VARCHAR(10) NOT NULL,
    `color` VARCHAR(15) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
);

DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci; -- ALMACENAR CARACTERES ESPECIALES 

CREATE TABLE `trains` (
    `serial_number` VARCHAR(10) NOT NULL,
	`lines_id` BIGINT(10) UNSIGNED NOT NULL,
    `type` TINYINT(4) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (serial_number),
    CONSTRAINT `trains_line_id_foreign`
    FOREIGN KEY(`lines_id`) REFERENCES `lines`(`id`)
    
);


ALTER TABLE 

USE database_name;

ALTER TABLE `table_name`
ADD COLUMN column_name datatype;

