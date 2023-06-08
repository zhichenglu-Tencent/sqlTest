CREATE TABLE `yanshi3` (
                          `id` INT NOT NULL AUTO_INCREMENT COMMENT 'string',
                          `username` VARCHAR(32) NOT NULL,
                          `password` VARCHAR(255) NOT NULL,
                          `email` VARCHAR(255) NOT NULL,
                          `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
                          PRIMARY KEY (`id`)
);