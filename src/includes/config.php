<?php

// database Connection variables
define('HOST', 'mysql_db'); // Database host name ex. localhost
define('USER', 'root'); // Database user. ex. root ( if your on local server)
define('PASSWORD', 'root'); // user password  (if password is not set for user then keep it empty )
define('DATABASE', 'accounts'); // Database Database name

try {
  $connDB = new PDO('mysql:host=' . HOST . ';dbname=' . DATABASE . '', USER, PASSWORD);
  $connDB->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
  echo 'Errore: ' . $e->getMessage();
  die();
}
?>