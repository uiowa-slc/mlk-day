<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => 'MySQLDatabase',
	"server" => 'localhost',
	"username" => 'root',
	"password" => 'omega',
	"database" => 'mlk',
	"path" => '',
);

// Set the site locale
i18n::set_locale('en_US');
Director::set_environment_type("live");
