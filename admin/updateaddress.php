<?php
	include('connect.php');
	$address = $_POST['address'];
	mysqli_query($link,"UPDATE address SET address='$address'");
	header("location: message.php");
?>