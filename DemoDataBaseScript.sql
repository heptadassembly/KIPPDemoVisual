CREATE DATABASE `samsjacksonville` /*!40100 DEFAULT CHARACTER SET utf8 */;

CREATE TABLE `profile` (
  `ProfileId` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(45) NOT NULL,
  `MiddleName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) NOT NULL,
  `Password` char(9) NOT NULL,
  PRIMARY KEY (`ProfileId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

