DROP TABLE IF EXISTS `odinms`.`questrequirements`;
CREATE TABLE  `odinms`.`questrequirements` (
  `questrequirementid` int(10) unsigned NOT NULL auto_increment,
  `questid` int(11) NOT NULL default '0',
  `status` int(11) NOT NULL default '0',
  `data` blob NOT NULL,
  PRIMARY KEY  (`questrequirementid`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;