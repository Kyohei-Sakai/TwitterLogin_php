<?php

ini_set('display_errors', 1);

require_once(__DIR__ . '/vendor/autoload.php');

require_once(__DIR__ . '/secret_config.php');

define('DSN', 'mysql:host=localhost;dbname=dotinstall_tw_connect_php');
define('DB_USERNAME', 'dbuser');
define('DB_PASSWARD', 'htmr821');

session_start();

require_once(__DIR__ . '/function.php');
require_once(__DIR__ . '/autoload.php');
