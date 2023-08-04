SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `employees` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'LEE', 'street A', '1448'),
(2, 'BOB', 'street ss', '3782'),
(3, 'KID', 'street 113', '2654'),
(4, 'MOMI', 'KFC', '4512'),
(5, 'DAKE', 'Room 674', '7811'),
(6, 'ASD', 'street 74', '1001'),
(7, 'LISA','Room 320', '4521'),
(8, 'BUDE', 'street 15', '2451'),
(9, 'KIDO', 'Apt 180', '2213'),
(10, 'ANEN', 'Apt 984', '1809'),
(11, 'JANE', 'Room 1253', '1381'),
(12, 'SITIP', 'Apt 688', '2214'),
(13, 'LEWIS', 'PO Box 93280', '2204'),
(14, 'MING', 'Room 1670', '1688'),
(15, 'IJDA', 'Room 413', '1373'),
(16, 'LUGA', 'Apt 1133', '2785'),
(17, 'JUGO', 'Room 1519', '4552'),
(18, 'CHITA', 'PO Box 20808', '3788'),
(19, 'STEVE', 'street 40', '2478'),
(20, 'TONY', 'street 9', '1711'),
(21, 'NATASHA', '15th Floor', '4545'),
(22, 'THOR', 'PO Box 12446', '2476'),
(23, 'BEG', 'street 11', '2146'),
(24, 'WATER', '2nd Floor', '7752'),
(25, 'JAB', 'Apt 1694', '4900'),
(26, 'SALIDOR', 'PO Box 82232', '2476'),
(27, 'BRUCE', 'PO Box 47113', '3741'),
(28, 'WAYNE', 'PO Box 68091', '1507'),
(29, 'CLARKE', 'Room 334', '1062'),
(30, 'PETRA', 'street 82', '2034'),
(31, 'LILA', '18th Floor', '1178'),
(32, 'TOM', 'PO Box 43174', '2258'),
(33, 'JERRY', 'street 61', '2101'),
(34, 'MULLER', 'Room 1272', '3542'),
(35, 'JACK', '4th Floor', '2897'),
(36, 'ROSE', 'Room 341', '1531'),
(37, 'KALI', 'PO Box 59699', '1639'),
(38, 'NATRI', 'Room 1320', '5223'),
(39, 'YUKO', 'Apt 1117', '2547'),
(40, 'TIMY', 'Apt 362', '3929'),
(41, 'BLACK', 'PO Box 77677', '1547'),
(42, 'WHITE', 'street 51', '3026'),
(43, 'KEVIN', '4th Floor', '2247'),
(44, 'PUOLO', 'PO Box 90750', '4939'),
(45, 'HOANG', 'street 83', '2236'),
(46, 'LONG', 'Apt 564', '3915'),
(47, 'KILOMOE', 'PO Box 39783', '4724'),
(48, 'KUDO', 'street 30', '1482'),
(49, 'AGATHA', 'Apt 813', '1279'),
(50, 'JEAN', 'street 73', '2236');


ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);
COMMIT;
