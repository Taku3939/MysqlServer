---- drop ----
DROP TABLE IF EXISTS `test_table`;

---- create ----
create table IF not exists `test_table`
(
 `id`               INT(20) AUTO_INCREMENT,
 `mail`             VARCHAR(256) NOT NULL,
 `password`         VARCHAR(50) NOT NULL,
 `name`             VARCHAR(20) NOT NULL,
 `created_at`       Datetime DEFAULT NULL,
 `updated_at`       Datetime DEFAULT NULL,
--    created_at datetime  default current_timestamp,
--   updated_at timestamp default current_timestamp on update current_timestamp
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
