CREATE TABLE `durex_15214_roomdata` (
  `roomId` varchar(32) NOT NULL,
  `status` int(11) DEFAULT '0',
  `t` timestamp NULL DEFAULT NULL,
  `p1` int(11) DEFAULT '0',
  `p2` int(11) DEFAULT '0',
  `p1t` timestamp NULL DEFAULT NULL,
  `p2t` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`roomId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
