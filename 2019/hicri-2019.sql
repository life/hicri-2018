-- Abdullah Çetinkaya
-- mail@abdullahcetinkaya.com.tr
-- https://github.com/life



-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 26 Tem 2018, 09:59:57
-- Sunucu sürümü: 5.7.22-0ubuntu0.16.04.1
-- PHP Sürümü: 5.6.36-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `namaz-vakitleri`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hicri`
--

CREATE TABLE `hicri` (
  `hicri_id` int(11) NOT NULL,
  `hicri_date` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `hicri_title` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `hicri_dateshort` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `hicri_miladiuzun` varchar(100) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hicri`
--

INSERT INTO `hicri` (`hicri_id`, `hicri_date`, `hicri_title`, `hicri_dateshort`, `hicri_miladiuzun`) VALUES
(1, '31.08.2019', '1 Muharrem 1441', '01.01.1441', '31 Ağustos 2019 Cumartesi'),
(2, '01.09.2019', '2 Muharrem 1441', '02.01.1441', '01 Eylül 2019 Pazar'),
(3, '02.09.2019', '3 Muharrem 1441', '03.01.1441', '02 Eylül 2019 Pazartesi'),
(4, '03.09.2019', '4 Muharrem 1441', '04.01.1441', '03 Eylül 2019 Salı'),
(5, '04.09.2019', '5 Muharrem 1441', '05.01.1441', '04 Eylül 2019 Çarşamba'),
(6, '05.09.2019', '6 Muharrem 1441', '06.01.1441', '05 Eylül 2019 Perşembe'),
(7, '06.09.2019', '7 Muharrem 1441', '07.01.1441', '06 Eylül 2019 Cuma'),
(8, '07.09.2019', '8 Muharrem 1441', '08.01.1441', '07 Eylül 2019 Cumartesi'),
(9, '08.09.2019', '9 Muharrem 1441', '09.01.1441', '08 Eylül 2019 Pazar'),
(10, '09.09.2019', '10 Muharrem 1441', '10.01.1441', '09 Eylül 2019 Pazartesi'),
(11, '10.09.2019', '11 Muharrem 1441', '11.01.1441', '10 Eylül 2019 Salı'),
(12, '11.09.2019', '12 Muharrem 1441', '12.01.1441', '11 Eylül 2019 Çarşamba'),
(13, '12.09.2019', '13 Muharrem 1441', '13.01.1441', '12 Eylül 2019 Perşembe'),
(14, '13.09.2019', '14 Muharrem 1441', '14.01.1441', '13 Eylül 2019 Cuma'),
(15, '14.09.2019', '15 Muharrem 1441', '15.01.1441', '14 Eylül 2019 Cumartesi'),
(16, '15.09.2019', '16 Muharrem 1441', '16.01.1441', '15 Eylül 2019 Pazar'),
(17, '16.09.2019', '17 Muharrem 1441', '17.01.1441', '16 Eylül 2019 Pazartesi'),
(18, '17.09.2019', '18 Muharrem 1441', '18.01.1441', '17 Eylül 2019 Salı'),
(19, '18.09.2019', '19 Muharrem 1441', '19.01.1441', '18 Eylül 2019 Çarşamba'),
(20, '19.09.2019', '20 Muharrem 1441', '20.01.1441', '19 Eylül 2019 Perşembe'),
(21, '20.09.2019', '21 Muharrem 1441', '21.01.1441', '20 Eylül 2019 Cuma'),
(22, '21.09.2019', '22 Muharrem 1441', '22.01.1441', '21 Eylül 2019 Cumartesi'),
(23, '22.09.2019', '23 Muharrem 1441', '23.01.1441', '22 Eylül 2019 Pazar'),
(24, '23.09.2019', '24 Muharrem 1441', '24.01.1441', '23 Eylül 2019 Pazartesi'),
(25, '24.09.2019', '25 Muharrem 1441', '25.01.1441', '24 Eylül 2019 Salı'),
(26, '25.09.2019', '26 Muharrem 1441', '26.01.1441', '25 Eylül 2019 Çarşamba'),
(27, '26.09.2019', '27 Muharrem 1441', '27.01.1441', '26 Eylül 2019 Perşembe'),
(28, '27.09.2019', '28 Muharrem 1441', '28.01.1441', '27 Eylül 2019 Cuma'),
(29, '28.09.2019', '29 Muharrem 1441', '29.01.1441', '28 Eylül 2019 Cumartesi'),
(30, '29.09.2019', '30 Muharrem 1441', '30.01.1441', '29 Eylül 2019 Pazar'),
(31, '30.09.2019', '1 Safer 1441', '01.02.1441', '30 Eylül 2019 Pazartesi'),
(32, '01.10.2019', '2 Safer 1441', '02.02.1441', '01 Ekim 2019 Salı'),
(33, '02.10.2019', '3 Safer 1441', '03.02.1441', '02 Ekim 2019 Çarşamba'),
(34, '03.10.2019', '4 Safer 1441', '04.02.1441', '03 Ekim 2019 Perşembe'),
(35, '04.10.2019', '5 Safer 1441', '05.02.1441', '04 Ekim 2019 Cuma'),
(36, '05.10.2019', '6 Safer 1441', '06.02.1441', '05 Ekim 2019 Cumartesi'),
(37, '06.10.2019', '7 Safer 1441', '07.02.1441', '06 Ekim 2019 Pazar'),
(38, '07.10.2019', '8 Safer 1441', '08.02.1441', '07 Ekim 2019 Pazartesi'),
(39, '08.10.2019', '9 Safer 1441', '09.02.1441', '08 Ekim 2019 Salı'),
(40, '09.10.2019', '10 Safer 1441', '10.02.1441', '09 Ekim 2019 Çarşamba'),
(41, '10.10.2019', '11 Safer 1441', '11.02.1441', '10 Ekim 2019 Perşembe'),
(42, '11.10.2019', '12 Safer 1441', '12.02.1441', '11 Ekim 2019 Cuma'),
(43, '12.10.2019', '13 Safer 1441', '13.02.1441', '12 Ekim 2019 Cumartesi'),
(44, '13.10.2019', '14 Safer 1441', '14.02.1441', '13 Ekim 2019 Pazar'),
(45, '14.10.2019', '15 Safer 1441', '15.02.1441', '14 Ekim 2019 Pazartesi'),
(46, '15.10.2019', '16 Safer 1441', '16.02.1441', '15 Ekim 2019 Salı'),
(47, '16.10.2019', '17 Safer 1441', '17.02.1441', '16 Ekim 2019 Çarşamba'),
(48, '17.10.2019', '18 Safer 1441', '18.02.1441', '17 Ekim 2019 Perşembe'),
(49, '18.10.2019', '19 Safer 1441', '19.02.1441', '18 Ekim 2019 Cuma'),
(50, '19.10.2019', '20 Safer 1441', '20.02.1441', '19 Ekim 2019 Cumartesi'),
(51, '20.10.2019', '21 Safer 1441', '21.02.1441', '20 Ekim 2019 Pazar'),
(52, '21.10.2019', '22 Safer 1441', '22.02.1441', '21 Ekim 2019 Pazartesi'),
(53, '22.10.2019', '23 Safer 1441', '23.02.1441', '22 Ekim 2019 Salı'),
(54, '23.10.2019', '24 Safer 1441', '24.02.1441', '23 Ekim 2019 Çarşamba'),
(55, '24.10.2019', '25 Safer 1441', '25.02.1441', '24 Ekim 2019 Perşembe'),
(56, '25.10.2019', '26 Safer 1441', '26.02.1441', '25 Ekim 2019 Cuma'),
(57, '26.10.2019', '27 Safer 1441', '27.02.1441', '26 Ekim 2019 Cumartesi'),
(58, '27.10.2019', '28 Safer 1441', '28.02.1441', '27 Ekim 2019 Pazar'),
(59, '28.10.2019', '29 Safer 1441', '29.02.1441', '28 Ekim 2019 Pazartesi'),
(60, '29.10.2019', '1 Rebîulevvel 1441', '01.03.1441', '29 Ekim 2019 Salı'),
(61, '30.10.2019', '2 Rebîulevvel 1441', '02.03.1441', '30 Ekim 2019 Çarşamba'),
(62, '31.10.2019', '3 Rebîulevvel 1441', '03.03.1441', '31 Ekim 2019 Perşembe'),
(63, '01.11.2019', '4 Rebîulevvel 1441', '04.03.1441', '01 Kasım 2019 Cuma'),
(64, '02.11.2019', '5 Rebîulevvel 1441', '05.03.1441', '02 Kasım 2019 Cumartesi'),
(65, '03.11.2019', '6 Rebîulevvel 1441', '06.03.1441', '03 Kasım 2019 Pazar'),
(66, '04.11.2019', '7 Rebîulevvel 1441', '07.03.1441', '04 Kasım 2019 Pazartesi'),
(67, '05.11.2019', '8 Rebîulevvel 1441', '08.03.1441', '05 Kasım 2019 Salı'),
(68, '06.11.2019', '9 Rebîulevvel 1441', '09.03.1441', '06 Kasım 2019 Çarşamba'),
(69, '07.11.2019', '10 Rebîulevvel 1441', '10.03.1441', '07 Kasım 2019 Perşembe'),
(70, '08.11.2019', '11 Rebîulevvel 1441', '11.03.1441', '08 Kasım 2019 Cuma'),
(71, '09.11.2019', '12 Rebîulevvel 1441', '12.03.1441', '09 Kasım 2019 Cumartesi'),
(72, '10.11.2019', '13 Rebîulevvel 1441', '13.03.1441', '10 Kasım 2019 Pazar'),
(73, '11.11.2019', '14 Rebîulevvel 1441', '14.03.1441', '11 Kasım 2019 Pazartesi'),
(74, '12.11.2019', '15 Rebîulevvel 1441', '15.03.1441', '12 Kasım 2019 Salı'),
(75, '13.11.2019', '16 Rebîulevvel 1441', '16.03.1441', '13 Kasım 2019 Çarşamba'),
(76, '14.11.2019', '17 Rebîulevvel 1441', '17.03.1441', '14 Kasım 2019 Perşembe'),
(77, '15.11.2019', '18 Rebîulevvel 1441', '18.03.1441', '15 Kasım 2019 Cuma'),
(78, '16.11.2019', '19 Rebîulevvel 1441', '19.03.1441', '16 Kasım 2019 Cumartesi'),
(79, '17.11.2019', '20 Rebîulevvel 1441', '20.03.1441', '17 Kasım 2019 Pazar'),
(80, '18.11.2019', '21 Rebîulevvel 1441', '21.03.1441', '18 Kasım 2019 Pazartesi'),
(81, '19.11.2019', '22 Rebîulevvel 1441', '22.03.1441', '19 Kasım 2019 Salı'),
(82, '20.11.2019', '23 Rebîulevvel 1441', '23.03.1441', '20 Kasım 2019 Çarşamba'),
(83, '21.11.2019', '24 Rebîulevvel 1441', '24.03.1441', '21 Kasım 2019 Perşembe'),
(84, '22.11.2019', '25 Rebîulevvel 1441', '25.03.1441', '22 Kasım 2019 Cuma'),
(85, '23.11.2019', '26 Rebîulevvel 1441', '26.03.1441', '23 Kasım 2019 Cumartesi'),
(86, '24.11.2019', '27 Rebîulevvel 1441', '27.03.1441', '24 Kasım 2019 Pazar'),
(87, '25.11.2019', '28 Rebîulevvel 1441', '28.03.1441', '25 Kasım 2019 Pazartesi'),
(88, '26.11.2019', '29 Rebîulevvel 1441', '29.03.1441', '26 Kasım 2019 Salı'),
(89, '27.11.2019', '30 Rebîulevvel 1441', '30.03.1441', '27 Kasım 2019 Çarşamba'),
(90, '28.11.2019', '1 Rebîulâhir 1441', '01.04.1441', '28 Kasım 2019 Perşembe'),
(91, '29.11.2019', '2 Rebîulâhir 1441', '02.04.1441', '29 Kasım 2019 Cuma'),
(92, '30.11.2019', '3 Rebîulâhir 1441', '03.04.1441', '30 Kasım 2019 Cumartesi'),
(93, '01.12.2019', '4 Rebîulâhir 1441', '04.04.1441', '01 Aralık 2019 Pazar'),
(94, '02.12.2019', '5 Rebîulâhir 1441', '05.04.1441', '02 Aralık 2019 Pazartesi'),
(95, '03.12.2019', '6 Rebîulâhir 1441', '06.04.1441', '03 Aralık 2019 Salı'),
(96, '04.12.2019', '7 Rebîulâhir 1441', '07.04.1441', '04 Aralık 2019 Çarşamba'),
(97, '05.12.2019', '8 Rebîulâhir 1441', '08.04.1441', '05 Aralık 2019 Perşembe'),
(98, '06.12.2019', '9 Rebîulâhir 1441', '09.04.1441', '06 Aralık 2019 Cuma'),
(99, '07.12.2019', '10 Rebîulâhir 1441', '10.04.1441', '07 Aralık 2019 Cumartesi'),
(100, '08.12.2019', '11 Rebîulâhir 1441', '11.04.1441', '08 Aralık 2019 Pazar'),
(101, '09.12.2019', '12 Rebîulâhir 1441', '12.04.1441', '09 Aralık 2019 Pazartesi'),
(102, '10.12.2019', '13 Rebîulâhir 1441', '13.04.1441', '10 Aralık 2019 Salı'),
(103, '11.12.2019', '14 Rebîulâhir 1441', '14.04.1441', '11 Aralık 2019 Çarşamba'),
(104, '12.12.2019', '15 Rebîulâhir 1441', '15.04.1441', '12 Aralık 2019 Perşembe'),
(105, '13.12.2019', '16 Rebîulâhir 1441', '16.04.1441', '13 Aralık 2019 Cuma'),
(106, '14.12.2019', '17 Rebîulâhir 1441', '17.04.1441', '14 Aralık 2019 Cumartesi'),
(107, '15.12.2019', '18 Rebîulâhir 1441', '18.04.1441', '15 Aralık 2019 Pazar'),
(108, '16.12.2019', '19 Rebîulâhir 1441', '19.04.1441', '16 Aralık 2019 Pazartesi'),
(109, '17.12.2019', '20 Rebîulâhir 1441', '20.04.1441', '17 Aralık 2019 Salı'),
(110, '18.12.2019', '21 Rebîulâhir 1441', '21.04.1441', '18 Aralık 2019 Çarşamba'),
(111, '19.12.2019', '22 Rebîulâhir 1441', '22.04.1441', '19 Aralık 2019 Perşembe'),
(112, '20.12.2019', '23 Rebîulâhir 1441', '23.04.1441', '20 Aralık 2019 Cuma'),
(113, '21.12.2019', '24 Rebîulâhir 1441', '24.04.1441', '21 Aralık 2019 Cumartesi'),
(114, '22.12.2019', '25 Rebîulâhir 1441', '25.04.1441', '22 Aralık 2019 Pazar'),
(115, '23.12.2019', '26 Rebîulâhir 1441', '26.04.1441', '23 Aralık 2019 Pazartesi'),
(116, '24.12.2019', '27 Rebîulâhir 1441', '27.04.1441', '24 Aralık 2019 Salı'),
(117, '25.12.2019', '28 Rebîulâhir 1441', '28.04.1441', '25 Aralık 2019 Çarşamba'),
(118, '26.12.2019', '29 Rebîulâhir 1441', '29.04.1441', '26 Aralık 2019 Perşembe'),
(119, '07.01.2019', '1 Cemâziyelevvel 1440', '01.05.1440', '07 Ocak 2019 Pazartesi'),
(120, '08.01.2019', '2 Cemâziyelevvel 1440', '02.05.1440', '08 Ocak 2019 Salı'),
(121, '09.01.2019', '3 Cemâziyelevvel 1440', '03.05.1440', '09 Ocak 2019 Çarşamba'),
(122, '10.01.2019', '4 Cemâziyelevvel 1440', '04.05.1440', '10 Ocak 2019 Perşembe'),
(123, '11.01.2019', '5 Cemâziyelevvel 1440', '05.05.1440', '11 Ocak 2019 Cuma'),
(124, '12.01.2019', '6 Cemâziyelevvel 1440', '06.05.1440', '12 Ocak 2019 Cumartesi'),
(125, '13.01.2019', '7 Cemâziyelevvel 1440', '07.05.1440', '13 Ocak 2019 Pazar'),
(126, '14.01.2019', '8 Cemâziyelevvel 1440', '08.05.1440', '14 Ocak 2019 Pazartesi'),
(127, '15.01.2019', '9 Cemâziyelevvel 1440', '09.05.1440', '15 Ocak 2019 Salı'),
(128, '16.01.2019', '10 Cemâziyelevvel 1440', '10.05.1440', '16 Ocak 2019 Çarşamba'),
(129, '17.01.2019', '11 Cemâziyelevvel 1440', '11.05.1440', '17 Ocak 2019 Perşembe'),
(130, '18.01.2019', '12 Cemâziyelevvel 1440', '12.05.1440', '18 Ocak 2019 Cuma'),
(131, '19.01.2019', '13 Cemâziyelevvel 1440', '13.05.1440', '19 Ocak 2019 Cumartesi'),
(132, '20.01.2019', '14 Cemâziyelevvel 1440', '14.05.1440', '20 Ocak 2019 Pazar'),
(133, '21.01.2019', '15 Cemâziyelevvel 1440', '15.05.1440', '21 Ocak 2019 Pazartesi'),
(134, '22.01.2019', '16 Cemâziyelevvel 1440', '16.05.1440', '22 Ocak 2019 Salı'),
(135, '23.01.2019', '17 Cemâziyelevvel 1440', '17.05.1440', '23 Ocak 2019 Çarşamba'),
(136, '24.01.2019', '18 Cemâziyelevvel 1440', '18.05.1440', '24 Ocak 2019 Perşembe'),
(137, '25.01.2019', '19 Cemâziyelevvel 1440', '19.05.1440', '25 Ocak 2019 Cuma'),
(138, '26.01.2019', '20 Cemâziyelevvel 1440', '20.05.1440', '26 Ocak 2019 Cumartesi'),
(139, '27.01.2019', '21 Cemâziyelevvel 1440', '21.05.1440', '27 Ocak 2019 Pazar'),
(140, '28.01.2019', '22 Cemâziyelevvel 1440', '22.05.1440', '28 Ocak 2019 Pazartesi'),
(141, '29.01.2019', '23 Cemâziyelevvel 1440', '23.05.1440', '29 Ocak 2019 Salı'),
(142, '30.01.2019', '24 Cemâziyelevvel 1440', '24.05.1440', '30 Ocak 2019 Çarşamba'),
(143, '31.01.2019', '25 Cemâziyelevvel 1440', '25.05.1440', '31 Ocak 2019 Perşembe'),
(144, '01.02.2019', '26 Cemâziyelevvel 1440', '26.05.1440', '01 Şubat 2019 Cuma'),
(145, '02.02.2019', '27 Cemâziyelevvel 1440', '27.05.1440', '02 Şubat 2019 Cumartesi'),
(146, '03.02.2019', '28 Cemâziyelevvel 1440', '28.05.1440', '03 Şubat 2019 Pazar'),
(147, '04.02.2019', '29 Cemâziyelevvel 1440', '29.05.1440', '04 Şubat 2019 Pazartesi'),
(148, '05.02.2019', '30 Cemâziyelevvel 1440', '30.05.1440', '05 Şubat 2019 Salı'),
(149, '06.02.2019', '1 Cemâziyelâhir 1440', '01.06.1440', '06 Şubat 2019 Çarşamba'),
(150, '07.02.2019', '2 Cemâziyelâhir 1440', '02.06.1440', '07 Şubat 2019 Perşembe'),
(151, '08.02.2019', '3 Cemâziyelâhir 1440', '03.06.1440', '08 Şubat 2019 Cuma'),
(152, '09.02.2019', '4 Cemâziyelâhir 1440', '04.06.1440', '09 Şubat 2019 Cumartesi'),
(153, '10.02.2019', '5 Cemâziyelâhir 1440', '05.06.1440', '10 Şubat 2019 Pazar'),
(154, '11.02.2019', '6 Cemâziyelâhir 1440', '06.06.1440', '11 Şubat 2019 Pazartesi'),
(155, '12.02.2019', '7 Cemâziyelâhir 1440', '07.06.1440', '12 Şubat 2019 Salı'),
(156, '13.02.2019', '8 Cemâziyelâhir 1440', '08.06.1440', '13 Şubat 2019 Çarşamba'),
(157, '14.02.2019', '9 Cemâziyelâhir 1440', '09.06.1440', '14 Şubat 2019 Perşembe'),
(158, '15.02.2019', '10 Cemâziyelâhir 1440', '10.06.1440', '15 Şubat 2019 Cuma'),
(159, '16.02.2019', '11 Cemâziyelâhir 1440', '11.06.1440', '16 Şubat 2019 Cumartesi'),
(160, '17.02.2019', '12 Cemâziyelâhir 1440', '12.06.1440', '17 Şubat 2019 Pazar'),
(161, '18.02.2019', '13 Cemâziyelâhir 1440', '13.06.1440', '18 Şubat 2019 Pazartesi'),
(162, '19.02.2019', '14 Cemâziyelâhir 1440', '14.06.1440', '19 Şubat 2019 Salı'),
(163, '20.02.2019', '15 Cemâziyelâhir 1440', '15.06.1440', '20 Şubat 2019 Çarşamba'),
(164, '21.02.2019', '16 Cemâziyelâhir 1440', '16.06.1440', '21 Şubat 2019 Perşembe'),
(165, '22.02.2019', '17 Cemâziyelâhir 1440', '17.06.1440', '22 Şubat 2019 Cuma'),
(166, '23.02.2019', '18 Cemâziyelâhir 1440', '18.06.1440', '23 Şubat 2019 Cumartesi'),
(167, '24.02.2019', '19 Cemâziyelâhir 1440', '19.06.1440', '24 Şubat 2019 Pazar'),
(168, '25.02.2019', '20 Cemâziyelâhir 1440', '20.06.1440', '25 Şubat 2019 Pazartesi'),
(169, '26.02.2019', '21 Cemâziyelâhir 1440', '21.06.1440', '26 Şubat 2019 Salı'),
(170, '27.02.2019', '22 Cemâziyelâhir 1440', '22.06.1440', '27 Şubat 2019 Çarşamba'),
(171, '28.02.2019', '23 Cemâziyelâhir 1440', '23.06.1440', '28 Şubat 2019 Perşembe'),
(172, '01.03.2019', '24 Cemâziyelâhir 1440', '24.06.1440', '01 Mart 2019 Cuma'),
(173, '02.03.2019', '25 Cemâziyelâhir 1440', '25.06.1440', '02 Mart 2019 Cumartesi'),
(174, '03.03.2019', '26 Cemâziyelâhir 1440', '26.06.1440', '03 Mart 2019 Pazar'),
(175, '04.03.2019', '27 Cemâziyelâhir 1440', '27.06.1440', '04 Mart 2019 Pazartesi'),
(176, '05.03.2019', '28 Cemâziyelâhir 1440', '28.06.1440', '05 Mart 2019 Salı'),
(177, '06.03.2019', '29 Cemâziyelâhir 1440', '29.06.1440', '06 Mart 2019 Çarşamba'),
(178, '07.03.2019', '30 Cemâziyelâhir 1440', '30.06.1440', '07 Mart 2019 Perşembe'),
(179, '08.03.2019', '1 Recep 1440', '01.07.1440', '08 Mart 2019 Cuma'),
(180, '09.03.2019', '2 Recep 1440', '02.07.1440', '09 Mart 2019 Cumartesi'),
(181, '10.03.2019', '3 Recep 1440', '03.07.1440', '10 Mart 2019 Pazar'),
(182, '11.03.2019', '4 Recep 1440', '04.07.1440', '11 Mart 2019 Pazartesi'),
(183, '12.03.2019', '5 Recep 1440', '05.07.1440', '12 Mart 2019 Salı'),
(184, '13.03.2019', '6 Recep 1440', '06.07.1440', '13 Mart 2019 Çarşamba'),
(185, '14.03.2019', '7 Recep 1440', '07.07.1440', '14 Mart 2019 Perşembe'),
(186, '15.03.2019', '8 Recep 1440', '08.07.1440', '15 Mart 2019 Cuma'),
(187, '16.03.2019', '9 Recep 1440', '09.07.1440', '16 Mart 2019 Cumartesi'),
(188, '17.03.2019', '10 Recep 1440', '10.07.1440', '17 Mart 2019 Pazar'),
(189, '18.03.2019', '11 Recep 1440', '11.07.1440', '18 Mart 2019 Pazartesi'),
(190, '19.03.2019', '12 Recep 1440', '12.07.1440', '19 Mart 2019 Salı'),
(191, '20.03.2019', '13 Recep 1440', '13.07.1440', '20 Mart 2019 Çarşamba'),
(192, '21.03.2019', '14 Recep 1440', '14.07.1440', '21 Mart 2019 Perşembe'),
(193, '22.03.2019', '15 Recep 1440', '15.07.1440', '22 Mart 2019 Cuma'),
(194, '23.03.2019', '16 Recep 1440', '16.07.1440', '23 Mart 2019 Cumartesi'),
(195, '24.03.2019', '17 Recep 1440', '17.07.1440', '24 Mart 2019 Pazar'),
(196, '25.03.2019', '18 Recep 1440', '18.07.1440', '25 Mart 2019 Pazartesi'),
(197, '26.03.2019', '19 Recep 1440', '19.07.1440', '26 Mart 2019 Salı'),
(198, '27.03.2019', '20 Recep 1440', '20.07.1440', '27 Mart 2019 Çarşamba'),
(199, '28.03.2019', '21 Recep 1440', '21.07.1440', '28 Mart 2019 Perşembe'),
(200, '29.03.2019', '22 Recep 1440', '22.07.1440', '29 Mart 2019 Cuma'),
(201, '30.03.2019', '23 Recep 1440', '23.07.1440', '30 Mart 2019 Cumartesi'),
(202, '31.03.2019', '24 Recep 1440', '24.07.1440', '31 Mart 2019 Pazar'),
(203, '01.04.2019', '25 Recep 1440', '25.07.1440', '01 Nisan 2019 Pazartesi'),
(204, '02.04.2019', '26 Recep 1440', '26.07.1440', '02 Nisan 2019 Salı'),
(205, '03.04.2019', '27 Recep 1440', '27.07.1440', '03 Nisan 2019 Çarşamba'),
(206, '04.04.2019', '28 Recep 1440', '28.07.1440', '04 Nisan 2019 Perşembe'),
(207, '05.04.2019', '29 Recep 1440', '29.07.1440', '05 Nisan 2019 Cuma'),
(208, '06.04.2019', '1 Şaban 1440', '01.08.1440', '06 Nisan 2019 Cumartesi'),
(209, '07.04.2019', '2 Şaban 1440', '02.08.1440', '07 Nisan 2019 Pazar'),
(210, '08.04.2019', '3 Şaban 1440', '03.08.1440', '08 Nisan 2019 Pazartesi'),
(211, '09.04.2019', '4 Şaban 1440', '04.08.1440', '09 Nisan 2019 Salı'),
(212, '10.04.2019', '5 Şaban 1440', '05.08.1440', '10 Nisan 2019 Çarşamba'),
(213, '11.04.2019', '6 Şaban 1440', '06.08.1440', '11 Nisan 2019 Perşembe'),
(214, '12.04.2019', '7 Şaban 1440', '07.08.1440', '12 Nisan 2019 Cuma'),
(215, '13.04.2019', '8 Şaban 1440', '08.08.1440', '13 Nisan 2019 Cumartesi'),
(216, '14.04.2019', '9 Şaban 1440', '09.08.1440', '14 Nisan 2019 Pazar'),
(217, '15.04.2019', '10 Şaban 1440', '10.08.1440', '15 Nisan 2019 Pazartesi'),
(218, '16.04.2019', '11 Şaban 1440', '11.08.1440', '16 Nisan 2019 Salı'),
(219, '17.04.2019', '12 Şaban 1440', '12.08.1440', '17 Nisan 2019 Çarşamba'),
(220, '18.04.2019', '13 Şaban 1440', '13.08.1440', '18 Nisan 2019 Perşembe'),
(221, '19.04.2019', '14 Şaban 1440', '14.08.1440', '19 Nisan 2019 Cuma'),
(222, '20.04.2019', '15 Şaban 1440', '15.08.1440', '20 Nisan 2019 Cumartesi'),
(223, '21.04.2019', '16 Şaban 1440', '16.08.1440', '21 Nisan 2019 Pazar'),
(224, '22.04.2019', '17 Şaban 1440', '17.08.1440', '22 Nisan 2019 Pazartesi'),
(225, '23.04.2019', '18 Şaban 1440', '18.08.1440', '23 Nisan 2019 Salı'),
(226, '24.04.2019', '19 Şaban 1440', '19.08.1440', '24 Nisan 2019 Çarşamba'),
(227, '25.04.2019', '20 Şaban 1440', '20.08.1440', '25 Nisan 2019 Perşembe'),
(228, '26.04.2019', '21 Şaban 1440', '21.08.1440', '26 Nisan 2019 Cuma'),
(229, '27.04.2019', '22 Şaban 1440', '22.08.1440', '27 Nisan 2019 Cumartesi'),
(230, '28.04.2019', '23 Şaban 1440', '23.08.1440', '28 Nisan 2019 Pazar'),
(231, '29.04.2019', '24 Şaban 1440', '24.08.1440', '29 Nisan 2019 Pazartesi'),
(232, '30.04.2019', '25 Şaban 1440', '25.08.1440', '30 Nisan 2019 Salı'),
(233, '01.05.2019', '26 Şaban 1440', '26.08.1440', '01 Mayıs 2019 Çarşamba'),
(234, '02.05.2019', '27 Şaban 1440', '27.08.1440', '02 Mayıs 2019 Perşembe'),
(235, '03.05.2019', '28 Şaban 1440', '28.08.1440', '03 Mayıs 2019 Cuma'),
(236, '04.05.2019', '29 Şaban 1440', '29.08.1440', '04 Mayıs 2019 Cumartesi'),
(237, '05.05.2019', '30 Şaban 1440', '30.08.1440', '05 Mayıs 2019 Pazar'),
(238, '06.05.2019', '1 Ramazan 1440', '01.09.1440', '06 Mayıs 2019 Pazartesi'),
(239, '07.05.2019', '2 Ramazan 1440', '02.09.1440', '07 Mayıs 2019 Salı'),
(240, '08.05.2019', '3 Ramazan 1440', '03.09.1440', '08 Mayıs 2019 Çarşamba'),
(241, '09.05.2019', '4 Ramazan 1440', '04.09.1440', '09 Mayıs 2019 Perşembe'),
(242, '10.05.2019', '5 Ramazan 1440', '05.09.1440', '10 Mayıs 2019 Cuma'),
(243, '11.05.2019', '6 Ramazan 1440', '06.09.1440', '11 Mayıs 2019 Cumartesi'),
(244, '12.05.2019', '7 Ramazan 1440', '07.09.1440', '12 Mayıs 2019 Pazar'),
(245, '13.05.2019', '8 Ramazan 1440', '08.09.1440', '13 Mayıs 2019 Pazartesi'),
(246, '14.05.2019', '9 Ramazan 1440', '09.09.1440', '14 Mayıs 2019 Salı'),
(247, '15.05.2019', '10 Ramazan 1440', '10.09.1440', '15 Mayıs 2019 Çarşamba'),
(248, '16.05.2019', '11 Ramazan 1440', '11.09.1440', '16 Mayıs 2019 Perşembe'),
(249, '17.05.2019', '12 Ramazan 1440', '12.09.1440', '17 Mayıs 2019 Cuma'),
(250, '18.05.2019', '13 Ramazan 1440', '13.09.1440', '18 Mayıs 2019 Cumartesi'),
(251, '19.05.2019', '14 Ramazan 1440', '14.09.1440', '19 Mayıs 2019 Pazar'),
(252, '20.05.2019', '15 Ramazan 1440', '15.09.1440', '20 Mayıs 2019 Pazartesi'),
(253, '21.05.2019', '16 Ramazan 1440', '16.09.1440', '21 Mayıs 2019 Salı'),
(254, '22.05.2019', '17 Ramazan 1440', '17.09.1440', '22 Mayıs 2019 Çarşamba'),
(255, '23.05.2019', '18 Ramazan 1440', '18.09.1440', '23 Mayıs 2019 Perşembe'),
(256, '24.05.2019', '19 Ramazan 1440', '19.09.1440', '24 Mayıs 2019 Cuma'),
(257, '25.05.2019', '20 Ramazan 1440', '20.09.1440', '25 Mayıs 2019 Cumartesi'),
(258, '26.05.2019', '21 Ramazan 1440', '21.09.1440', '26 Mayıs 2019 Pazar'),
(259, '27.05.2019', '22 Ramazan 1440', '22.09.1440', '27 Mayıs 2019 Pazartesi'),
(260, '28.05.2019', '23 Ramazan 1440', '23.09.1440', '28 Mayıs 2019 Salı'),
(261, '29.05.2019', '24 Ramazan 1440', '24.09.1440', '29 Mayıs 2019 Çarşamba'),
(262, '30.05.2019', '25 Ramazan 1440', '25.09.1440', '30 Mayıs 2019 Perşembe'),
(263, '31.05.2019', '26 Ramazan 1440', '26.09.1440', '31 Mayıs 2019 Cuma'),
(264, '01.06.2019', '27 Ramazan 1440', '27.09.1440', '01 Haziran 2019 Cumartesi'),
(265, '02.06.2019', '28 Ramazan 1440', '28.09.1440', '02 Haziran 2019 Pazar'),
(266, '03.06.2019', '29 Ramazan 1440', '29.09.1440', '03 Haziran 2019 Pazartesi'),
(267, '04.06.2019', '1 Şevval 1440', '01.10.1440', '04 Haziran 2019 Salı'),
(268, '05.06.2019', '2 Şevval 1440', '02.10.1440', '05 Haziran 2019 Çarşamba'),
(269, '06.06.2019', '3 Şevval 1440', '03.10.1440', '06 Haziran 2019 Perşembe'),
(270, '07.06.2019', '4 Şevval 1440', '04.10.1440', '07 Haziran 2019 Cuma'),
(271, '08.06.2019', '5 Şevval 1440', '05.10.1440', '08 Haziran 2019 Cumartesi'),
(272, '09.06.2019', '6 Şevval 1440', '06.10.1440', '09 Haziran 2019 Pazar'),
(273, '10.06.2019', '7 Şevval 1440', '07.10.1440', '10 Haziran 2019 Pazartesi'),
(274, '11.06.2019', '8 Şevval 1440', '08.10.1440', '11 Haziran 2019 Salı'),
(275, '12.06.2019', '9 Şevval 1440', '09.10.1440', '12 Haziran 2019 Çarşamba'),
(276, '13.06.2019', '10 Şevval 1440', '10.10.1440', '13 Haziran 2019 Perşembe'),
(277, '14.06.2019', '11 Şevval 1440', '11.10.1440', '14 Haziran 2019 Cuma'),
(278, '15.06.2019', '12 Şevval 1440', '12.10.1440', '15 Haziran 2019 Cumartesi'),
(279, '16.06.2019', '13 Şevval 1440', '13.10.1440', '16 Haziran 2019 Pazar'),
(280, '17.06.2019', '14 Şevval 1440', '14.10.1440', '17 Haziran 2019 Pazartesi'),
(281, '18.06.2019', '15 Şevval 1440', '15.10.1440', '18 Haziran 2019 Salı'),
(282, '19.06.2019', '16 Şevval 1440', '16.10.1440', '19 Haziran 2019 Çarşamba'),
(283, '20.06.2019', '17 Şevval 1440', '17.10.1440', '20 Haziran 2019 Perşembe'),
(284, '21.06.2019', '18 Şevval 1440', '18.10.1440', '21 Haziran 2019 Cuma'),
(285, '22.06.2019', '19 Şevval 1440', '19.10.1440', '22 Haziran 2019 Cumartesi'),
(286, '23.06.2019', '20 Şevval 1440', '20.10.1440', '23 Haziran 2019 Pazar'),
(287, '24.06.2019', '21 Şevval 1440', '21.10.1440', '24 Haziran 2019 Pazartesi'),
(288, '25.06.2019', '22 Şevval 1440', '22.10.1440', '25 Haziran 2019 Salı'),
(289, '26.06.2019', '23 Şevval 1440', '23.10.1440', '26 Haziran 2019 Çarşamba'),
(290, '27.06.2019', '24 Şevval 1440', '24.10.1440', '27 Haziran 2019 Perşembe'),
(291, '28.06.2019', '25 Şevval 1440', '25.10.1440', '28 Haziran 2019 Cuma'),
(292, '29.06.2019', '26 Şevval 1440', '26.10.1440', '29 Haziran 2019 Cumartesi'),
(293, '30.06.2019', '27 Şevval 1440', '27.10.1440', '30 Haziran 2019 Pazar'),
(294, '01.07.2019', '28 Şevval 1440', '28.10.1440', '01 Temmuz 2019 Pazartesi'),
(295, '02.07.2019', '29 Şevval 1440', '29.10.1440', '02 Temmuz 2019 Salı'),
(296, '03.07.2019', '30 Şevval 1440', '30.10.1440', '03 Temmuz 2019 Çarşamba'),
(297, '04.07.2019', '1 Zilkâde 1440', '01.11.1440', '04 Temmuz 2019 Perşembe'),
(298, '05.07.2019', '2 Zilkâde 1440', '02.11.1440', '05 Temmuz 2019 Cuma'),
(299, '06.07.2019', '3 Zilkâde 1440', '03.11.1440', '06 Temmuz 2019 Cumartesi'),
(300, '07.07.2019', '4 Zilkâde 1440', '04.11.1440', '07 Temmuz 2019 Pazar'),
(301, '08.07.2019', '5 Zilkâde 1440', '05.11.1440', '08 Temmuz 2019 Pazartesi'),
(302, '09.07.2019', '6 Zilkâde 1440', '06.11.1440', '09 Temmuz 2019 Salı'),
(303, '10.07.2019', '7 Zilkâde 1440', '07.11.1440', '10 Temmuz 2019 Çarşamba'),
(304, '11.07.2019', '8 Zilkâde 1440', '08.11.1440', '11 Temmuz 2019 Perşembe'),
(305, '12.07.2019', '9 Zilkâde 1440', '09.11.1440', '12 Temmuz 2019 Cuma'),
(306, '13.07.2019', '10 Zilkâde 1440', '10.11.1440', '13 Temmuz 2019 Cumartesi'),
(307, '14.07.2019', '11 Zilkâde 1440', '11.11.1440', '14 Temmuz 2019 Pazar'),
(308, '15.07.2019', '12 Zilkâde 1440', '12.11.1440', '15 Temmuz 2019 Pazartesi'),
(309, '16.07.2019', '13 Zilkâde 1440', '13.11.1440', '16 Temmuz 2019 Salı'),
(310, '17.07.2019', '14 Zilkâde 1440', '14.11.1440', '17 Temmuz 2019 Çarşamba'),
(311, '18.07.2019', '15 Zilkâde 1440', '15.11.1440', '18 Temmuz 2019 Perşembe'),
(312, '19.07.2019', '16 Zilkâde 1440', '16.11.1440', '19 Temmuz 2019 Cuma'),
(313, '20.07.2019', '17 Zilkâde 1440', '17.11.1440', '20 Temmuz 2019 Cumartesi'),
(314, '21.07.2019', '18 Zilkâde 1440', '18.11.1440', '21 Temmuz 2019 Pazar'),
(315, '22.07.2019', '19 Zilkâde 1440', '19.11.1440', '22 Temmuz 2019 Pazartesi'),
(316, '23.07.2019', '20 Zilkâde 1440', '20.11.1440', '23 Temmuz 2019 Salı'),
(317, '24.07.2019', '21 Zilkâde 1440', '21.11.1440', '24 Temmuz 2019 Çarşamba'),
(318, '25.07.2019', '22 Zilkâde 1440', '22.11.1440', '25 Temmuz 2019 Perşembe'),
(319, '26.07.2019', '23 Zilkâde 1440', '23.11.1440', '26 Temmuz 2019 Cuma'),
(320, '27.07.2019', '24 Zilkâde 1440', '24.11.1440', '27 Temmuz 2019 Cumartesi'),
(321, '28.07.2019', '25 Zilkâde 1440', '25.11.1440', '28 Temmuz 2019 Pazar'),
(322, '29.07.2019', '26 Zilkâde 1440', '26.11.1440', '29 Temmuz 2019 Pazartesi'),
(323, '30.07.2019', '27 Zilkâde 1440', '27.11.1440', '30 Temmuz 2019 Salı'),
(324, '31.07.2019', '28 Zilkâde 1440', '28.11.1440', '31 Temmuz 2019 Çarşamba'),
(325, '01.08.2019', '29 Zilkâde 1440', '29.11.1440', '01 Ağustos 2019 Perşembe'),
(326, '02.08.2019', '1 Zilhicce 1440', '01.12.1440', '02 Ağustos 2019 Cuma'),
(327, '03.08.2019', '2 Zilhicce 1440', '02.12.1440', '03 Ağustos 2019 Cumartesi'),
(328, '04.08.2019', '3 Zilhicce 1440', '03.12.1440', '04 Ağustos 2019 Pazar'),
(329, '05.08.2019', '4 Zilhicce 1440', '04.12.1440', '05 Ağustos 2019 Pazartesi'),
(330, '06.08.2019', '5 Zilhicce 1440', '05.12.1440', '06 Ağustos 2019 Salı'),
(331, '07.08.2019', '6 Zilhicce 1440', '06.12.1440', '07 Ağustos 2019 Çarşamba'),
(332, '08.08.2019', '7 Zilhicce 1440', '07.12.1440', '08 Ağustos 2019 Perşembe'),
(333, '09.08.2019', '8 Zilhicce 1440', '08.12.1440', '09 Ağustos 2019 Cuma'),
(334, '10.08.2019', '9 Zilhicce 1440', '09.12.1440', '10 Ağustos 2019 Cumartesi'),
(335, '11.08.2019', '10 Zilhicce 1440', '10.12.1440', '11 Ağustos 2019 Pazar'),
(336, '12.08.2019', '11 Zilhicce 1440', '11.12.1440', '12 Ağustos 2019 Pazartesi'),
(337, '13.08.2019', '12 Zilhicce 1440', '12.12.1440', '13 Ağustos 2019 Salı'),
(338, '14.08.2019', '13 Zilhicce 1440', '13.12.1440', '14 Ağustos 2019 Çarşamba'),
(339, '15.08.2019', '14 Zilhicce 1440', '14.12.1440', '15 Ağustos 2019 Perşembe'),
(340, '16.08.2019', '15 Zilhicce 1440', '15.12.1440', '16 Ağustos 2019 Cuma'),
(341, '17.08.2019', '16 Zilhicce 1440', '16.12.1440', '17 Ağustos 2019 Cumartesi'),
(342, '18.08.2019', '17 Zilhicce 1440', '17.12.1440', '18 Ağustos 2019 Pazar'),
(343, '19.08.2019', '18 Zilhicce 1440', '18.12.1440', '19 Ağustos 2019 Pazartesi'),
(344, '20.08.2019', '19 Zilhicce 1440', '19.12.1440', '20 Ağustos 2019 Salı'),
(345, '21.08.2019', '20 Zilhicce 1440', '20.12.1440', '21 Ağustos 2019 Çarşamba'),
(346, '22.08.2019', '21 Zilhicce 1440', '21.12.1440', '22 Ağustos 2019 Perşembe'),
(347, '23.08.2019', '22 Zilhicce 1440', '22.12.1440', '23 Ağustos 2019 Cuma'),
(348, '24.08.2019', '23 Zilhicce 1440', '23.12.1440', '24 Ağustos 2019 Cumartesi'),
(349, '25.08.2019', '24 Zilhicce 1440', '24.12.1440', '25 Ağustos 2019 Pazar'),
(350, '26.08.2019', '25 Zilhicce 1440', '25.12.1440', '26 Ağustos 2019 Pazartesi'),
(351, '27.08.2019', '26 Zilhicce 1440', '26.12.1440', '27 Ağustos 2019 Salı'),
(352, '28.08.2019', '27 Zilhicce 1440', '27.12.1440', '28 Ağustos 2019 Çarşamba'),
(353, '29.08.2019', '28 Zilhicce 1440', '28.12.1440', '29 Ağustos 2019 Perşembe'),
(354, '30.08.2019', '29 Zilhicce 1440', '29.12.1440', '30 Ağustos 2019 Cuma'),
(355, '01.01.2019', '25 Rebîulâhir 1440', '25.04.1440', '01 Ocak 2019 Pazartesi'),
(356, '02.01.2019', '26 Rebîulâhir 1440', '26.04.1440', '02 Ocak 2019 Çarşamba'),
(357, '03.01.2019', '27 Rebîulâhir 1440', '27.04.1440', '03 Ocak 2019 Perşembe'),
(358, '04.01.2019', '28 Rebîulâhir 1440', '28.04.1440', '04 Ocak 2019 Cuma'),
(359, '05.01.2019', '29 Rebîulâhir 1440', '29.04.1440', '05 Ocak 2019 Cumartesi'),
(360, '06.01.2019', '30 Rebîulâhir 1440', '30.04.1440', '06 Ocak 2019 Pazar'),
(361, '27.12.2019', '1 Cemâziyelevvel 1441', '01.05.1441', '27 Aralık 2019 Cuma'),
(362, '28.12.2019', '2 Cemâziyelevvel 1441', '02.05.1441', '28 Aralık 2019 Cumartesi'),
(363, '29.12.2019', '3 Cemâziyelevvel 1441', '03.05.1441', '29 Aralık 2019 Pazar'),
(364, '30.12.2019', '4 Cemâziyelevvel 1441', '04.05.1441', '30 Aralık 2019 Pazartesi'),
(365, '31.12.2019', '5 Cemâziyelevvel 1441', '05.05.1441', '31 Aralık 2019 Salı');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `hicri`
--
ALTER TABLE `hicri`
  ADD UNIQUE KEY `hicri_id` (`hicri_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `hicri`
--
ALTER TABLE `hicri`
  MODIFY `hicri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
