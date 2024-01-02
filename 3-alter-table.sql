USE metro_cdmx;

ALTER TABLE `trains`
MODIFY COLUMN `serial_number` VARCHAR(10) NOT NULL AFTER `lines_id`
ADD PRIMARY KEY (serial_number);
-- ADD CONSTRAINT `trains_line_id_foreign` FOREIGN KEY(`lines_id`) REFERENCES `lines`(`id`);

![Alt text](Images/alter.png)
