create SCHEMA IF NOT EXISTS `masterDatabase`;
use `masterDatabase`;
CREATE TABLE IF NOT EXISTS `userData` (
  `_id` varchar(30) NOT NULL ,
  `password` varchar(32) NOT NULL ,
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;