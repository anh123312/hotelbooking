<?php
	include('connect.php');
	$address = $_POST['address'];
	mysqli_query($link,"UPDATE about SET about='$address'");
	header("location: aboutus.php");
?>