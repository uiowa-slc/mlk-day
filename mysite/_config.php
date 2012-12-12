<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => "MySQLDatabase",
	"server" => "localhost", 
	"username" => "mlk", 
	"password" => 'neQEG6m4',
	"database" => "mlk",
);
/*$databaseConfig = array(
	"type" => "MySQLDatabase",
	"server" => "ebro.imu.uiowa.edu", 
	"username" => "mlk", 
	"password" => "wUnaT9ew", 
	"database" => "mlk",
);*/

// Sites running on the following servers will be
// run in development mode. See
// http://doc.silverstripe.com/doku.php?id=devmode
// for a description of what dev mode does.
Director::set_dev_servers(array(
	'localhost',
	'127.0.0.1',
));
Director::set_environment_type("live");
// This line set's the current theme. More themes can be
// downloaded from http://www.silverstripe.com/themes/
SSViewer::set_theme('mlk');

?>