CREATE TABLE /*$wgDBprefix*/matomo (
  `matomo_id` INT unsigned NOT NULL PRIMARY KEY,
  `matomo_wiki` VARCHR(64) NOT NULL,
) /*$wgDBTableOptions*/;
