<?php
	require_once('../auth.php');
?>
<html>
<head>
	<title>Booking hotel manager</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="febe/style.css" type="text/css" media="screen" charset="utf-8">
<script src="argiepolicarpio.js" type="text/javascript" charset="utf-8"></script>
<script src="js/application.js" type="text/javascript" charset="utf-8"></script>	
</head>
<body>
	<div id="container">
		<div id="adminbar-outer" class="radius-bottom">
			<div id="adminbar" class="radius-bottom">
				<a id="logo" href="dashboard.php"></a>
				<div id="details">
					<a class="avatar" href="javascript: void(0)">
					<img width="36" height="36" alt="avatar" src="img/avatar.jpg">
					</a>
					<div class="tcenter">
					Hi
					<strong>Admin</strong>
					!
					<br>
					<a class="alight" href="javascript: void(0)">Web booking</a>
					|
					<a class="alightred" href="../index.php">Thoát</a>
					</div>
				</div>
			</div>
		</div>
		<div id="panel-outer" class="radius" style="opacity: 1;">
			<div id="panel" class="radius">
				<ul class="radius-top clearfix" id="main-menu">
					<li>
						<a href="dashboard.php">
							<img alt="Dashboard" src="img/m-dashboard.png">
							<span>QL thông tin</span>
						</a>
					</li>
					<li>
						<a href="user.php">
							<img alt="Users" src="img/m-users.png">
							<span>QL người dùng</span>
							<span class="submenu-arrow"></span>
						</a>
					</li>
					<li>
						<a href="aboutus.php">
							<img alt="Articles" src="img/m-articles.png">
							<span>QL thông tin hotel</span>
							<span class="submenu-arrow"></span>
						</a>
					</li>
					<li>
						<a class="active" href="message.php">
							<img alt="Newsletter" src="img/m-newsletter.png">
							<span>QL bình luận</span>
						</a>
					</li>
					<li>
						<a href="rooms.php">
							<img alt="Statistics" src="img/m-statistics.png">
							<span>QL phòng</span>
						</a>
					</li>
					<li>
						<a href="roominventory.php">
							<img alt="Custom" src="img/m-custom.png">
							<span>QL sử dụng phòng</span>
						</a>
					</li>
					<div class="clearfix"></div>
				</ul>
				<div id="content" class="clearfix">
					Addres:<br>
					<form action="updateaddress.php" method="post">
					<?php
						include('connect.php');
						$result = mysqli_query($link,"SELECT * FROM address");
						while($row = mysqli_fetch_array($result))
							{
								$addrss=$row['address'];
							}
						?>
					<textarea name="address" style="width:80%;">
						 <?php echo $addrss ?>
					</textarea>
					<br><input type="submit" value="Cập nhật"></form>
					<label for="filter">Tìm kiếm</label> <input type="text" name="filter" value="" id="filter" />
					<table cellpadding="1" cellspacing="1" id="resultTable">
						<thead>
							<tr>
								<th  style="border-left: 1px solid #C1DAD7" width="15%"> Tên </th>
								<th width="15%"> Email </th>
								<th width="25%"> Đối tượng </th>
								<th width="45%"> Nội dung gửi </th>
							</tr>
						</thead>
						<tbody>
						<?php
						include('connect.php');
						$result = mysqli_query($link,"SELECT * FROM message");
						while($row = mysqli_fetch_array($result))
							{
								echo '<tr class="record">';
								echo '<td style="border-left: 1px solid #C1DAD7;">'.$row['name'].'</td>';
								echo '<td><div align="left">'.$row['email'].'</div></td>';
								echo '<td><div align="left">'.$row['subject'].'</div></td>';
								echo '<td><div align="left">'.$row['message'].'</div></td>';
								echo '</tr>';
							}
						?> 
						</tbody>
					</table>
				</div>
				<div id="footer" class="radius-bottom">
					1811062054
					<a class="afooter-link" href="">Manager Hotel</a>
					by
					<a class="afooter-link" href="">LeDucHoangAnh</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
	</div>
	
</body>
</html>