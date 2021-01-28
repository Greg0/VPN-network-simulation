CREATE TABLE `Categories`
(
    `id`         int(11)      NOT NULL AUTO_INCREMENT,
    `name`       varchar(100) NOT NULL,
    `parent_id`  int(11)      DEFAULT NULL,
    `visible`    tinyint(4)   NOT NULL,
    PRIMARY KEY (`id`),
    KEY `Categories_FK` (`parent_id`),
    CONSTRAINT `Categories_FK` FOREIGN KEY (`parent_id`) REFERENCES `Categories` (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 1
  DEFAULT CHARSET = utf8;
