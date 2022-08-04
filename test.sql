int(11) DEFAULT NULL ) ENGINE=InnoDB DEFAULT CHARSET=latin1; 
ALTER TABLE `ci_uas`.`dataku` ADD PRIMARY KEY (`item`); 
SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO';
 INSERT INTO `ci_uas`.`dataku`(`item`, `stock`, `harga`, `sold`) SELECT `item`, `stock`, `harga`, `sold` FROM `test`.`dataku`;
  CREATE TABLE `ci_uas`.`user_db` ( `name` text NOT NULL, `id` varchar(20) NOT NULL, `pass` varchar(100) NOT NULL ) ENGINE=InnoDB DEFAULT CHARSET=latin1; 
  ALTER TABLE `ci_uas`.`user_db` ADD PRIMARY KEY (`pass`); SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO'; 
  INSERT INTO `ci_uas`.`user_db`(`name`, `id`, `pass`) SELECT `name`, `id`, `pass` FROM `test`.`user_db`;