﻿ALTER TABLE `accounts` ADD COLUMN `tempban` INTEGER UNSIGNED NOT NULL DEFAULT 0 AFTER `banned`;
ALTER TABLE `accounts` ADD COLUMN `greason` INTEGER UNSIGNED NULL AFTER `tempban`;
ALTER TABLE `accounts` MODIFY COLUMN `banreason` TEXT NULL DEFAULT NULL;