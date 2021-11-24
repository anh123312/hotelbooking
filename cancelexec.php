<?php
include('db.php');
$confirmation=$_POST['confirmation'];
$stat='Cancel';
mysqli_query($bd,"UPDATE reservation SET status='$stat' WHERE confirmation='$confirmation'");
header("location: cancel.php");
?>