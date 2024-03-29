CREATE TABLE `tr_wanted` (
  `uuid` varchar(256) NOT NULL,
  `whois` varchar(256) DEFAULT NULL,
  `revision` int(11) DEFAULT '1',
  `name` varchar(256) DEFAULT NULL,
  `prize_money` decimal(11,0) DEFAULT NULL,
  `warning` varchar(256) DEFAULT NULL,
  `image_base64` longtext,
  `done` varchar(256) DEFAULT NULL,
  `enabled` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
