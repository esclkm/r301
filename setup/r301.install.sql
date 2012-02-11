-- Pages table
CREATE TABLE IF NOT EXISTS `cot_r301` (
  `r301_id` int(11) unsigned NOT NULL auto_increment,
  `r301_from` varchar(255) collate utf8_unicode_ci NOT NULL,
  `r301_to` varchar(255) collate utf8_unicode_ci NOT NULL,
  `r301_date` int(11) NOT NULL default '0',
  `r301_type` varchar(16) collate utf8_unicode_ci default NULL,
  `r301_regex` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`r301_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;