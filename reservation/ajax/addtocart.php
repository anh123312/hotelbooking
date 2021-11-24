<?php

define('INCLUDE_CHECK',1);
require "../connect.php";

if(!$_POST['img']) die("There is no such product!");

$result = explode('/',$_POST['img']);

$img=mysqli_real_escape_string($link,end($result));
$row=mysqli_fetch_assoc(mysqli_query($link,"SELECT * FROM internet_shop WHERE img='".$img."'"));

echo '{status:1,id:'.$row['id'].',price:'.$row['price'].',txt:\'\
\
<table width="260" id="table_'.$row['id'].'">\
  <tr>\
	<td width="60%" style="display:none;"><input type="text" name="id[]" value="'.$row['id'].'" style="width: 28px; border-width: 0px;"></td>\
    <td width="60%"><input type="text" name="roomname[]" value="'.$row['name'].'" style="width: 95px; border-width: 0px;"></td>\
    <td width="10%"><input type="text" name="price[]" value="'.$row['price'].'" style="width: 40px; border-width: 0px;"></td>\
    <td width="15%"><select name="qty[]" id="'.$row['id'].'_cnt" onchange="change('.$row['id'].');" style="width: 28px;">\
	<option value="1">1</option>\
	</select>\
	\
	</td>\
	<td width="15%"><a href="#" onclick="remove('.$row['id'].');return false;" class="remove">Xóa</a></td>\
  </tr>\
</table>\'}';
?>

