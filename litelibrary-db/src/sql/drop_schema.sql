USE `litelibrary`;

ALTER TABLE `litelibrary`.`book` DROP FOREIGN KEY genre;


ALTER TABLE `litelibrary`.`user` DROP FOREIGN KEY id_genre;

ALTER TABLE `litelibrary`.`user_book` DROP FOREIGN KEY id_user;


ALTER TABLE `litelibrary`.`user_book` DROP FOREIGN KEY id_book;


DROP TABLE `litelibrary`.`genre`;

DROP TABLE `litelibrary`.`user_book`;

DROP TABLE `litelibrary`.`user`;

DROP TABLE `litelibrary`.`book`;

DROP DATABASE `litelibrary`;
