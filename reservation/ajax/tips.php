<?php

define('INCLUDE_CHECK',1);
require "../connect.php";

if(!$_POST['img']) die("There is no such product!");
$result = explode('/',$_POST['img']);
$img=mysqli_real_escape_string($link,end($result));

$row=mysqli_fetch_assoc(mysqli_query($link,"SELECT * FROM internet_shop WHERE img='".$img."'"));

if(!$row) die("There is no such product!");

echo '<strong>'.$row['name'].'</strong>

<p class="descr">'.$row['description'].'</p>
<p class="descr">Số Phòng: '.$row['room_number'].'</p>
<strong>Giá Phòng: '.$row['price'].'đ</strong>

<small>Kéo vào xe hàng để đặt phòng</small>';
?>
