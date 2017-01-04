<?php
$GLOBALS['config'] = array(
	"mysql" => array(
		"host" => "localhost", // Web server database IP (Likely to be 127.0.0.1)
		"username" => "less", // Web server database username
		"password" => 'less', // Web server database password
		"db" => "less", // Web server database name
		"prefix" => "nl1_" // Web server table prefix
	),
	"remember" => array(
		"cookie_name" => "nlmc", // Name for website cookies
		"cookie_expiry" => 604800
	),
	"session" => array(
		"session_name" => "user",
		"admin_name" => "admin",
		"token_name" => "token"
	)
);