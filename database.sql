CREATE TABLE IF NOT EXISTS `user` (
  `UID` int(11) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(30) NOT NULL,
  `PASSWD` varchar(80) NOT NULL,
  `EMAIL` varchar(80) NOT NULL,
  `NAME` varchar(80) NOT NULL,
  `DESCR` text NOT NULL,
  `PICTURE` varchar(80) NOT NULL,
  `CREATED` date NOT NULL,
  PRIMARY KEY (`UID`),
  UNIQUE KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `friends` (
  `UID` int(11) NOT NULL,
  `FRIEND` int(11) NOT NULL,
  PRIMARY KEY (`UID`,`FRIEND`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

