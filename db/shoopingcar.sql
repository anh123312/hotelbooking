-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 24, 2021 lúc 08:10 AM
-- Phiên bản máy phục vụ: 10.4.20-MariaDB
-- Phiên bản PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shoopingcar`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `about` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `about`
--

INSERT INTO `about` (`id`, `about`) VALUES
(1, 'Chào mừng Quý vị đến với Khách sạn Mường Thanh Luxury Buôn Ma Thuột! (ra đời vào 01/7/1997)<br><br>\r\n<strong>LỜI CHÀO ĐẦU</strong><br>\r\nCÂU CHUYỆN VỀ MƯỜNG THANH\r\n “Không gian thanh thản, tình cảm chân thành” \r\n\r\nTại Mường Thanh, chúng tôi mời bạn cùng khởi hành chuyến đi tìm về không gian thanh thản chứa đựng những nét văn hóa mang đậm tinh thần bản sắc Việt, nơi con người gắn kết và thân ái gửi trao nhau tình cảm chân thành. Trải dọc khắp mọi vùng miền của đất nước Việt Nam xinh đẹp cùng các nước trong khu vực Đông Nam Á, Mường Thanh đồng hành cùng bạn ở khắp nơi, cho mọi hành trình, ở mọi giai đoạn của cuộc sống.\r\n<br><br><strong>SỨ MỆNH & TẦM NHÌN</strong><br>\r\nSứ mệnh của Tập đoàn khách sạn Mường Thanh là cung cấp sản phẩm và dịch vụ khách sạn gắn liền với sự gìn giữ và phát triển các giá trị Việt.\r\n<br><br>\r\nGiá trị Việt được Mường Thanh gìn giữ xây dựng trên chính những đức tính tốt đẹp của con người Việt, với niềm tin rằng du khách đặt chân đến mọi miền Việt Nam đều xứng đáng được trải nghiệm trọn vẹn nhất sự quan tâm chân thành của người Việt.\r\n<br><br>\r\nMường Thanh không ngừng khát vọng và nỗ lực vươn tới mục tiêu trở thành Đại diện quốc gia ngành khách sạn Việt Nam.\r\nHiện nay, Tập đoàn khách sạn Mường Thanh là thương hiệu thuần Việt, sở hữu hệ thống chuỗi khách sạn nội địa lớn nhất Việt Nam.\r\n<br><strong>MỤC TIÊU</strong><br>\r\nĐồng hành cùng địa phương phát triển kinh tế - môi trường du lịch bền vững\r\nChúng tôi tin rằng Phát triển bền vững sẽ là định hướng đúng đắn cho mọi hoạt động kinh doanh. Bởi lẽ đó, Tập đoàn khách sạn Mường Thanh luôn kiên định với triết lý kinh doanh gắn liền với sứ mệnh gìn giữ và phát triển giá trị Việt, thực hiện và thúc đẩy các hoạt động bảo tồn và giới thiệu nét đẹp của con người Việt cùng văn hóa độc đáo của các dân tộc Việt Nam. Chúng tôi đồng thời nỗ lực góp phần vào sự phát triển của nền kinh tế địa phương thông qua việc mở rộng đầu tư với quy mô lớn tại nhiều vùng kinh tế đang phát triển, tạo hàng ngàn việc làm, đào tạo nguồn nhân lực lĩnh vực dịch vụ du lịch, cùng với rất nhiều các hoạt động vì cộng đồng và môi trường sống khác.\r\nTập đoàn khách sạn Mường Thanh kỳ vọng sẽ phát triển mạnh mẽ và bền vững trong tương lai, song hành với sự phát triển của xã hội và đất nước.\r\n<br><br><br>\r\nCác tiện ích của khách sạn<br>\r\n+ Business Center<br>\r\n+ Hồ bơi ngoài trời.<br>\r\n+ Phòng họp/Dịch vụ hội nghị<br>\r\n+ Thang máy<br>\r\n+ Phòng xông hơi<br>\r\n+ Cửa hàng đồ lưu niệm<br>\r\n+ Quán cà phê<br>\r\n+ Phòng tập thê dục<br>\r\n+ Phục vụ phòng - 24 giờ<br>\r\n+ Bãi đậu xe ô tô tại khách sạn<br>\r\n+ Nhà hàng, Khu ăn uống<br>\r\n+ Mini bar miễn phí<br>\r\n+ Mở cửa 24/7<br>...\r\nCùng với nhiều dịch vụ khác.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `address` varchar(1000) CHARACTER SET utf32 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `address`
--

INSERT INTO `address` (`id`, `address`) VALUES
(1, '						 						 						 Số điện thoại: <br>+84 262 3961 555<br>\r\nEmail:<br>info@buonmathuot.muongthanh.vn<br>\r\nĐịa chỉ: <br>Số 81 Nguyễn Tất Thành, phường Tân An, thành phố Buôn MaThuột, tỉnh Đắk Lắk, Việt Nam																																			');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `image` varchar(300) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `gallery`
--

INSERT INTO `gallery` (`id`, `image`) VALUES
(13, 'roo19.jpg'),
(14, 'room1.jpg'),
(15, 'room2.jpg'),
(16, 'room3.jpg'),
(17, 'room4.jpg'),
(18, 'room5.jpg'),
(19, 'room6.jpg'),
(20, 'room7.jpg'),
(21, 'room8.jpg'),
(22, 'room9.jpg'),
(23, 'room10.jpg'),
(24, 'room10.jpg'),
(25, 'room11.jpg'),
(26, 'room12.jpg'),
(27, 'room13.jpg'),
(28, 'room15.jpg'),
(29, 'room17.jpg'),
(30, 'room18.jpg'),
(31, 'room20.jpg'),
(32, 'room21.jpg'),
(33, 'room22.jpg'),
(34, 'room23.jpg'),
(35, 'room24.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `internet_shop`
--

CREATE TABLE `internet_shop` (
  `id` int(6) NOT NULL,
  `img` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL DEFAULT 0,
  `room_number` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `internet_shop`
--

INSERT INTO `internet_shop` (`id`, `img`, `name`, `description`, `price`, `room_number`) VALUES
(12, 't_standardDouble.jpg', 'Phòng Tiêu Chuẩn Kép', '1 giường đơn và 1 giường đơn kéo ra có CR riêng, vòi sen nước nóng lạnh, tivi màn hình phẳng và phòng điều hòa đầy đủ. ', 500000, '111'),
(13, 't_deluxe.jpg', 'Sang Trọng', '\r\n1 giường đôi, tivi màn hình phẳng, vòi sen nóng lạnh, điều hòa nhiệt độ đầy đủ và có sân hiên riêng.', 1500000, '111'),
(11, 't_standard.jpg', 'Phòng Tiêu Chuẩn', 'Hai giường đơn, điều hòa nhiệt độ đầy đủ, TV màn hình phẳng và CR chung.', 1000000, '111'),
(14, 't_juniorSuite.jpg', 'Phòng Tuần Trang Mật', '1 giường cỡ queen, TV màn hình phẳng, vòi sen nước nóng và lạnh, điều hòa nhiệt độ đầy đủ và có sân hiên riêng.', 2500000, '111'),
(15, 't_suite.jpg', 'Phòng Suite', '1 giường cỡ queen và 1 giường đơn, vòi sen nước nóng lạnh, TV màn hình phẳng, phòng được trang bị điều hòa đầy đủ, có tủ lạnh mini riêng và sân hiên riêng.', 3000000, '111'),
(16, 't_family.jpg', 'Phòng Gia Đình', '2 giường đôi, với TV màn hình phẳng, phòng được trang bị điều hòa đầy đủ và có vòi sen nước nóng và lạnh.', 600000, '111'),
(17, 't_superiorFamily.jpg', 'Phòng Cao Cấp Gia Đình', '2 giường cỡ Queen, với TV màn hình phẳng, phòng được trang bị điều hòa nhiệt độ đầy đủ và có vòi sen nước nóng và lạnh.', 2500000, '111'),
(18, 't_dormitory.jpg', 'Phòng Ký Túc Xá', 'Giường đôi có sức chứa tối đa 32/32 người và tối thiểu 15 người. Các phòng đều được trang bị điều hòa nhiệt độ và có CR chung.', 5000000, '111');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `message`
--

CREATE TABLE `message` (
  `message_id` int(11) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `subject` varchar(100) CHARACTER SET utf8 NOT NULL,
  `message` varchar(500) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `message`
--

INSERT INTO `message` (`message_id`, `name`, `email`, `subject`, `message`) VALUES
(4, 'Hoanganh', 'hoanganh@gmail.com', 'khach', 'good');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reservation`
--

CREATE TABLE `reservation` (
  `reservation_id` int(11) NOT NULL,
  `firstname` varchar(30) CHARACTER SET utf8 NOT NULL,
  `lastname` varchar(30) CHARACTER SET utf8 NOT NULL,
  `city` varchar(30) CHARACTER SET utf8 NOT NULL,
  `address` varchar(30) CHARACTER SET utf8 NOT NULL,
  `country` varchar(30) CHARACTER SET utf8 NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `contact` int(20) NOT NULL,
  `arrival` varchar(30) CHARACTER SET utf8 NOT NULL,
  `departure` varchar(30) CHARACTER SET utf8 NOT NULL,
  `result` int(11) NOT NULL,
  `payable` int(11) NOT NULL,
  `status` varchar(10) CHARACTER SET utf8 NOT NULL,
  `confirmation` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `reservation`
--

INSERT INTO `reservation` (`reservation_id`, `firstname`, `lastname`, `city`, `address`, `country`, `email`, `contact`, `arrival`, `departure`, `result`, `payable`, `status`, `confirmation`) VALUES
(10, '2', '2', '2', '2', '2', 'email', 2, '21/11/2021', '22/11/2021', 1, 5000000, 'active', '2ackvox8'),
(11, '4', '5', '5', '5', '5', 'email', 5, '25/11/2021', '26/11/2021', 1, 5000000, 'active', 'haxntr50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rooinventory`
--

CREATE TABLE `rooinventory` (
  `id` int(11) NOT NULL,
  `room` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `arrival` varchar(30) CHARACTER SET utf8 NOT NULL,
  `departure` varchar(30) CHARACTER SET utf8 NOT NULL,
  `status` varchar(30) CHARACTER SET utf8 NOT NULL,
  `confirmation` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `rooinventory`
--

INSERT INTO `rooinventory` (`id`, `room`, `qty`, `arrival`, `departure`, `status`, `confirmation`) VALUES
(10, 18, 1, '21/11/2021', '22/11/2021', 'active', '2ackvox8'),
(11, 18, 1, '25/11/2021', '26/11/2021', 'active', 'haxntr50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slideshow`
--

CREATE TABLE `slideshow` (
  `id` int(11) NOT NULL,
  `image` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `slideshow`
--

INSERT INTO `slideshow` (`id`, `image`) VALUES
(9, 'room11.jpg'),
(10, 'room3.jpg'),
(11, 'room18.jpg'),
(12, 'room23.jpg'),
(13, 'room22.jpg'),
(14, 'room21.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(30) CHARACTER SET utf8 NOT NULL,
  `password` varchar(30) CHARACTER SET utf8 NOT NULL,
  `position` varchar(45) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `position`) VALUES
(1, 'admin', 'admin', 'admin');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `internet_shop`
--
ALTER TABLE `internet_shop`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `img` (`img`);

--
-- Chỉ mục cho bảng `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_id`);

--
-- Chỉ mục cho bảng `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`);

--
-- Chỉ mục cho bảng `rooinventory`
--
ALTER TABLE `rooinventory`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slideshow`
--
ALTER TABLE `slideshow`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `internet_shop`
--
ALTER TABLE `internet_shop`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `rooinventory`
--
ALTER TABLE `rooinventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `slideshow`
--
ALTER TABLE `slideshow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
