-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jun 15, 2024 at 04:31 AM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javawebmedia_websekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tentang` text,
  `deskripsi` text,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_cadangan` varchar(255) DEFAULT NULL,
  `alamat` text,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `google_map` text,
  `site_key` varchar(255) DEFAULT NULL,
  `secret_key` varchar(255) DEFAULT NULL,
  `judul_1` varchar(200) DEFAULT NULL,
  `pesan_1` varchar(200) DEFAULT NULL,
  `judul_2` varchar(200) DEFAULT NULL,
  `pesan_2` varchar(200) DEFAULT NULL,
  `judul_3` varchar(200) DEFAULT NULL,
  `pesan_3` varchar(200) DEFAULT NULL,
  `judul_4` varchar(200) DEFAULT NULL,
  `pesan_4` varchar(200) DEFAULT NULL,
  `judul_5` varchar(200) DEFAULT NULL,
  `pesan_5` varchar(200) NOT NULL,
  `judul_6` varchar(200) DEFAULT NULL,
  `pesan_6` varchar(200) NOT NULL,
  `isi_1` varchar(500) DEFAULT NULL,
  `isi_2` varchar(500) DEFAULT NULL,
  `isi_3` varchar(500) DEFAULT NULL,
  `isi_4` varchar(500) DEFAULT NULL,
  `isi_5` varchar(500) DEFAULT NULL,
  `isi_6` varchar(500) DEFAULT NULL,
  `link_1` varchar(255) DEFAULT NULL,
  `link_2` varchar(255) DEFAULT NULL,
  `link_3` varchar(255) DEFAULT NULL,
  `link_4` varchar(255) DEFAULT NULL,
  `link_5` varchar(255) DEFAULT NULL,
  `link_6` varchar(255) DEFAULT NULL,
  `javawebmedia` text,
  `gambar` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `rekening` text,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `konfigurasi`
--

INSERT INTO `konfigurasi` (`id_konfigurasi`, `namaweb`, `tagline`, `tentang`, `deskripsi`, `website`, `email`, `email_cadangan`, `alamat`, `telepon`, `hp`, `fax`, `logo`, `icon`, `keywords`, `metatext`, `facebook`, `twitter`, `instagram`, `google_map`, `site_key`, `secret_key`, `judul_1`, `pesan_1`, `judul_2`, `pesan_2`, `judul_3`, `pesan_3`, `judul_4`, `pesan_4`, `judul_5`, `pesan_5`, `judul_6`, `pesan_6`, `isi_1`, `isi_2`, `isi_3`, `isi_4`, `isi_5`, `isi_6`, `link_1`, `link_2`, `link_3`, `link_4`, `link_5`, `link_6`, `javawebmedia`, `gambar`, `video`, `rekening`, `id_user`, `tanggal`) VALUES
(1, 'SDS HANG TUAH 3', 'Keberadaan Kami Mencerdaskan Anda', '<p style=\"text-align: center;\"><img src=\"../../assets/upload/image/photo1683597230.jpeg\" width=\"150\" height=\"150\" /></p>\r\n<p style=\"text-align: center;\">Assalamualaikum Warahmatullah Wabarakatuh.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">Segala puji bagi Allah Swt yang telah memberikan nikmat Iman dan Islam kepada kita semua serta Shalawat dan salam kepada junjungan Nabi Muhammad Saw.Kehadiran Website resmi Sekolah Dasar Swasta Hang Tuah 3 patut disambut dengan gembira karena website ini merupakan sumber informasi bagi seluruh sivitas akademika SD Hang Tuah 3 . Akhirnya saya sebagai pribadi maupun Kepala Sekolah &nbsp;mengucapkan selamat atas peluncuran website SDS Hang Tuah 3 dan semoga dapat dipergunakan semaksimal mungkin.</p>\r\n<p style=\"text-align: center;\">Wassalamualaikum Warahmatullah Wabarakatuh</p>\r\n<p style=\"text-align: center;\">- Kepala&nbsp;SD HANG TUAH 3 -</p>', 'SDS Hang Tuah 3 Jakarta adalah sekolah dasar swasta yang berada di Komplek TNI AL - Pasar Minggu, Jakarta Selatan. Berdiri sejak tahun 1971 di bawah binaan Yayasan Hang Tuah Pengurus Cabang Jakarta.', 'http://sdshangtuah3jkt.sch.id', 'sdshangtuah3@yahoo.co.id', 'sdshangtuahtiga@gmail.com', 'Jl. Teluk Mandar No. 70 \r\nKomplek TNI AL - Rawa Bambu\r\nPasar Minggu - Jakarta Selatan', '0217817787', '', '0217817787', 'logo-sd-hang-tua-3-jakarta.png', 'icon-sd-hang-tuah-tiga.png', 'SDS Hang Tuah 3 Jakarta adalah sekolah dasar yang ada di Pasar Minggu, SD Hang Tuah 3 Jakarta, SD Hang Tuah, SD terbaik di Jakarta Selatan, SD murah, SD terjangkau', '<meta name=\"google-site-verification\" content=\"vYgqXXuw9y5qmmtuH9ZlZ0WrYPFJ4O7i5WKL7A\" />\r\n<script>\r\n  (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,\'script\',\'https://www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\n  ga(\'create\', \'UA-177855412-1\', \'auto\');\r\n  ga(\'send\', \'pageview\');\r\n\r\n</script>', 'https://www.facebook.com/sdshangtuah3jkt/', '', 'https://www.instagram.com/sdhangtuah3jkt', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15862.911647326719!2d106.8368507!3d-6.2994396!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x536fa710c4e12803!2sSekolah+Dasar+Hang+Tuah+3!5e0!3m2!1sid!2sid!4v1483910861363\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, NULL, 'Biaya terjangkau', 'fa-money', 'Ekstrakurikuler', 'fa-tree', 'Guru berdedikasi', 'fa-adn', 'Selalu berprestasi', 'fa-check-square-o', 'Belajar nyaman', 'fa-home', 'Online service', 'fa-laptop', 'Biaya sekolah terjangkau dan tidak memberatkan', 'SD Hang Tuah 3 menyediakan berbagai ekskul untuk kegiatan siswa', 'Guru mendedikasikan hidupnya untuk kebaikan siswa dan keluarga', 'Berprestasi adalah jiwa, tujuan dan kebanggan kami', 'Sekolah menyediakan tempat belajar yang nyaman dan aman', 'SD Hang Tuah 3 menyediakan informasi dan pendaftaran melalui website', '', '', '', '', '', '', '<p style=\"box-sizing: border-box; margin: 0px 0px 22px; font-size: 12px; color: #444444; font-family: \'Open Sans\', sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;\">Lembaga pendidikan khusus <a style=\"box-sizing: border-box; color: #ffca28; text-decoration: none; outline: none; transition: 0.3s;\" href=\"http://www.bimbinganalumniui.com/\"><strong style=\"box-sizing: border-box; font-weight: bold;\">Bimbingan Alumni UI</strong></a> berawal dari kepedulian seorang Mahasiswa Universitas Indonesia (UI) terhadap Pendidikan di Indonesia. Terutama dalam hal kualitas tenaga pendidik maupun metode ajar. Seiring dengan berjalannya waktu bergabung pula beberapa Alumni UI dan Dosen UI lainnya dari berbagai fakultas yang memiliki komitmen terhadap pendidikan di Indonesia.&nbsp;<a style=\"box-sizing: border-box; color: #ffca28; text-decoration: none; outline: none; transition: 0.3s;\" href=\"http://www.bimbinganalumniui.com/\"><strong style=\"box-sizing: border-box; font-weight: bold;\">Bimbingan Alumni UI</strong></a> dirintis di Kota Depok pada tahun 2007 dengan sasaran tenaga pengajar berasal dari 100% Mahasiswa UI baik <strong style=\"box-sizing: border-box; font-weight: bold;\">S1, S2</strong>, maupun <strong style=\"box-sizing: border-box; font-weight: bold;\">S3</strong>, Selain itu tenaga pengajar juga berasal dari <strong style=\"box-sizing: border-box; font-weight: bold;\">Alumni UI</strong>, <strong style=\"box-sizing: border-box; font-weight: bold;\">Asisten Dosen UI</strong><strong style=\"box-sizing: border-box; font-weight: bold;\">, </strong><strong style=\"box-sizing: border-box; font-weight: bold;\">dan</strong><strong style=\"box-sizing: border-box; font-weight: bold;\"> Dosen UI</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; font-size: 12px; color: #444444; font-family: \'Open Sans\', sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;\"><a style=\"box-sizing: border-box; color: #ffca28; text-decoration: none; outline: none; transition: 0.3s;\" href=\"http://www.bimbinganalumniui.com/\"><strong style=\"box-sizing: border-box; font-weight: bold;\">Bimbingan Alumni UI</strong></a> telah diterima oleh masyarakat luas sebagai lembaga pendidikan yang memiliki pelayanan sangat baik terhadap siswa dan siswi hal ini terbukti dari tingginya tingkat kelulusan siswa-siswi di Universitas Indonesia dan PTN Favorit lainnya. Setiap pengajar memiliki komitmen untuk dapat meningkatkan prestasi siswa/i yang di bimbingnya. bukan hanya dari segi prestasi tetapi juga dalam norma dan etika sehingga kelak siswa/i yang dibimbingnya menjadi insan yang unggul dan berprestasi serta dapat diterima oleh masyarakat luas sebagai bagian dari masyarakat yang baik.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; font-size: 12px; color: #444444; font-family: \'Open Sans\', sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;\"><strong style=\"box-sizing: border-box; font-weight: bold;\">Visi</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; font-size: 12px; color: #444444; font-family: \'Open Sans\', sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;\">Menjadi lembaga yang berkualitas dan mampu mengantarkan siswa-siswi diterima di Universitas Indonesia dan PTN Favorit lainnya serta dapat memberikan kontribusi dalam meningkatkan mutu Pendidikan Nasional.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; font-size: 12px; color: #444444; font-family: \'Open Sans\', sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;\"><strong style=\"box-sizing: border-box; font-weight: bold;\">Misi</strong></p>\r\n<ul style=\"box-sizing: border-box; padding: 0px; margin: 10px; color: #444444; font-family: \'Open Sans\', sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;\">\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Menciptakan generasi muda masa depan yang beriman, Berahlak baik, kreatif, dan inovatif</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Mengembangkan Lembaga Pendidikan yang dapat menghasilkan lulusan yang terbaik</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Menghasilkan Siswa-siswi yang berprestasi Tingkat Nasional</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Mewujudkan lembaga yang memiliki pelayanan yang penuh terhadap kebutuhan siswa</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Memfasilitasi semua kebutuhan siswa</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">mengembangkan dan memberdayakan potensi yang dimiliki siswa</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Menciptakan lembaga yang berkualitas baik dari segi pelayanan, soal, maupun kualitas Pengajar.</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Membantu siswa-siswa agar dapat masuk SMP, SMA, dan PTN Favorit.</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; font-size: 12px; color: #444444; font-family: \'Open Sans\', sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;\"><strong style=\"box-sizing: border-box; font-weight: bold;\">Tujuan dibentuknya Lembaga Bimbingan Alumni ini untuk :</strong></p>\r\n<ul style=\"box-sizing: border-box; padding: 0px; margin: 10px; color: #444444; font-family: \'Open Sans\', sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;\">\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Memberikan pelayanan terbaik kepada siswa-siswi SD, SMP, SMA, dan Alumni SMA</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Menjadi Lembaga yang berkualitas baik dari segi pelayanan, kualitas soal, maupun kualitas Pengajar</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Membantu Siswa-siswi yang mempunyai kendala dalam belajar dan secara tidak langsung dapat ikut serta&nbsp; dalam pelayanan mutu pendidikan nasional</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Memfasilitasi mahasiswa baik itu S1, S2, maupun S3 yang memiliki kemampuan lebih dibidang pendidikan untuk berkontribusi secara langsung dengan siswa-siswi.</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Sebagai media untuk dapat memberikan pelayanan kebutuhan siswa agar dapat menjadi siswa-siswi yang berprestasi baik secara akademis maupun secara budi pekerti.</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\">Membantu siswa-siswi untuk masuk SMP, SMA, dan PTN Favorit.</li>\r\n<li style=\"box-sizing: border-box; line-height: 15px; list-style: disc; padding: 6px 12px; font-weight: 600;\"><em style=\"box-sizing: border-box; font-style: italic;\">Membantu siswa-siswi yang ingin melanjutkan kuliah di Universitas Indonesia.</em></li>\r\n</ul>', 'logo_bima_ui.png', 'fsH_KhUWfho', '<table id=\"dataTables-example\" class=\"table table-bordered\" width=\"100%\">\r\n<thead>\r\n<tr>\r\n<th tabindex=\"0\" colspan=\"1\" rowspan=\"1\" width=\"19%\">Nama Bank</th>\r\n<th tabindex=\"0\" colspan=\"1\" rowspan=\"1\" width=\"21%\">Nomor Rekening</th>\r\n<th tabindex=\"0\" colspan=\"1\" rowspan=\"1\" width=\"7%\">Atas nama</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>BCA KCP Margo City</td>\r\n<td>4212548204</td>\r\n<td>Andoyo</td>\r\n</tr>\r\n<tr>\r\n<td>Bank Mandiri KCP Universitas Indonesia</td>\r\n<td>1570001807768</td>\r\n<td>Eflita Meiyetriani</td>\r\n</tr>\r\n<tr>\r\n<td>Bank BNI Syariah Kantor Cabang Jakarta Selatan</td>\r\n<td>0105301001</td>\r\n<td>Eflita Meiyetriani</td>\r\n</tr>\r\n</tbody>\r\n</table>', 8, '2023-05-15 06:38:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`id_konfigurasi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
