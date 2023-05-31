CREATE TABLE `yanshi` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'string',
  `username` VARCHAR(50) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARACTER SET=UTF8 COMMENT='测试';

CREATE UNIQUE INDEX `username` ON `yanshi` (`username`);

CREATE UNIQUE INDEX `email` ON `yanshi` (`email`);


