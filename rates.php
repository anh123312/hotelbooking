<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Booking hotel</title>
<link rel="stylesheet" type="text/css" href="xres/css/style.css" />
<link rel="icon" type="image/png" href="xres/images/favicon.png" />
<link type="text/css" href="css/styles.css" rel="stylesheet" media="all" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script src="js/jquery.quicksand.js" type="text/javascript"></script>
<script src="js/jquery.easing.js" type="text/javascript"></script>
<script src="js/script.js" type="text/javascript"></script>
<script src="js/jquery.prettyPhoto.js" type="text/javascript"></script> 
<link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="wrapper">
	<div id="header">
    <h1><a href="index.php"><img src="xres/images/logo.png" class="logo" alt="James Buchanan Pub and Restaurant" /></a></h1>
        <ul id="mainnav">
			<li><a href="index.php">TRANG CHỦ</a></li>
			<li><a href="gallery.php">BỘ SƯU TẬP</a></li>
			<li><a href="history.php">THÔNG TIN VỀ HOTEL</a></li>
			<li class="current"><a href="rates.php">PHÒNG</a></li>
            <li><a href="location.php">ĐỊA CHỈ</a></li>
			<li><a href="contact.php">LIÊN HỆ</a></li>
    	</ul>
	</div>
    <div id="content">
    	<div id="gallerycontainer">
			<ul class="portfolio-area" style=" padding:140px 0 20px 0;">
				
				<?php
				include('db.php');
				$result = mysqli_query($bd,"SELECT * FROM internet_shop");
				while($row=mysqli_fetch_assoc($result))
				{
					echo '<li class="portfolio-item2" data-id="id-0" data-type="cat-item-4">';
					echo '<div>
                    <span class="image-block">
					<a class="image-zoom" href="reservation/img/products/'.$row['img'].'" rel="prettyPhoto[gallery]" title="'.$row['name'].'"><img width="225" height="140" src="reservation/img/products/'.$row['img'].'" alt="'.$row['name'].'" title="'.$row['name'].'" />                    
                    </a>
                    </span>
                    <div class="home-portfolio-text">
					<h2 class="post-title-portfolio"><a href="#" rel="bookmark" title="'.$row['name'].'">'.$row['name'].'</a></h2>
                    <p class="post-subtitle-portfolio">Price: '.$row['price'].'đ</p>
					</div>
					</div>';
					echo '</li>';
				}
				?>
               	<div class="column-clear"></div>
            </ul>
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
