<?php
$mysql_hostname = "localhost";
$mysql_user = "root";
$mysql_password = "";
$mysql_database = "shoopingcar";
$prefix = "";
$bd = mysqli_connect($mysql_hostname, $mysql_user, $mysql_password,$mysql_database) or die("Could not connect database");
mysqli_query($bd,"SET NAMES 'utf8'") or die("Could not select database");
?>