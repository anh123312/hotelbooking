<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Booking hotel</title>
<link rel="stylesheet" type="text/css" href="xres/css/style.css" />
<link rel="icon" type="image/png" href="xres/images/favicon.png" />
<link type="text/css" href="css/styles.css" rel="stylesheet" media="all" />
</head>

<body>
<div id="wrapper">
	<div id="header">
    <h1><a href="index.php"><img src="xres/images/logo.png" class="logo" alt="James Buchanan Pub and Restaurant" /></a></h1>
        <ul id="mainnav">
			<li><a href="index.php">TRANG CHỦ</a></li>
			<li><a href="gallery.php">BỘ SƯU TẬP</a></li>
			<li class="current"><a href="history.php">THÔNG TIN VỀ HOTEL</a></li>
			<li><a href="rates.php">PHÒNG</a></li>
            <li><a href="location.php">ĐỊA CHỈ</a></li>
			<li><a href="contact.php">LIÊN HỆ</a></li>
    	</ul>
	</div>
    <div id="content">
    	<div id="gallerycontainer">
			<div class="portfolio-area" style=" padding:140px 0 20px 0;">	
				<?php
				include('db.php');
				$result = mysqli_query($bd,"SELECT * FROM about");
				while($row = mysqli_fetch_array($result))
					{
						echo $row['about'];
					}
				?>
               	<div class="column-clear"></div>
            </div>
			<div class="clearfix"></div>
        </div>
    </div>
    



<div id="footer">
	<h4>+84 262 3961 555 &bull; <a href="contact-us.php">Số 81 Nguyễn Tất Thành, phường Tân An, thành phố Buôn Ma Thuột, tỉnh Đắk Lắk, Việt Nam  </a></h4>
	<p>Giờ Hoạt Động 24/24&nbsp;&nbsp;&bull;&nbsp;&nbsp;Giờ Mở Cửa: 6h00&nbsp;&nbsp;&bull;&nbsp;&nbsp;Các Sự Kiện Đặc Biệt Được Tổ Chức Mỗi Tháng</p>
	<a href="index.php"><img src="xres/images/footer-logo.jpg" alt="James Buchanan Pub and Restaurant" /></a>
	<p>&copy;<br /></p>
</div>

</div>
</body>
</html>
