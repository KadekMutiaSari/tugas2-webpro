<?php
$HOST = "localhost";
$PORT = 3306;
$USER = "root";
$PASSWORD = "";
$DB = "penggajian";

$connectionStr = new mysqli($HOST, $USER, $PASSWORD, $DB);

if ($connectionStr->connect_error) {
    die("Connection failed: " . $connectionStr->connect_error);
}
?>