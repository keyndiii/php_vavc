-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2025 at 08:49 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbetech`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblhe11b`
--

CREATE TABLE `tblhe11b` (
  `no` int(11) NOT NULL,
  `studcode` text NOT NULL,
  `id` text NOT NULL,
  `pass` text NOT NULL,
  `name` text NOT NULL,
  `sex` text NOT NULL,
  `gradeLevel` text NOT NULL,
  `strand` text NOT NULL,
  `section` text NOT NULL,
  `ww1q1` text NOT NULL,
  `ww2q1` text NOT NULL,
  `ww3q1` text NOT NULL,
  `ww4q1` text NOT NULL,
  `ww5q1` text NOT NULL,
  `ww6q1` text NOT NULL,
  `pt1q1` text NOT NULL,
  `pt2q1` text NOT NULL,
  `pt3q1` text NOT NULL,
  `pt4q1` text NOT NULL,
  `ww1q2` text NOT NULL,
  `ww2q2` text NOT NULL,
  `ww3q2` text NOT NULL,
  `ww4q2` text NOT NULL,
  `ww5q2` text NOT NULL,
  `ww6q2` text NOT NULL,
  `pt1q2` text NOT NULL,
  `pt2q2` text NOT NULL,
  `pt3q2` text NOT NULL,
  `pt4q2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbllogin`
--

CREATE TABLE `tbllogin` (
  `id` int(11) NOT NULL,
  `uname` text NOT NULL,
  `pword` text NOT NULL,
  `gts` text NOT NULL,
  `name` text NOT NULL,
  `form` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbllogin`
--

INSERT INTO `tbllogin` (`id`, `uname`, `pword`, `gts`, `name`, `form`) VALUES
(1, 'Bry', 'Bry', 'login', 'Bry', 'loginAdmin.php'),
(2, 'css12a', 'Bry140891', 'css12a', 'Vinluan, Justine Bryan B.', 'css12a.php'),
(3, 'css12b', 'Bry140891', 'css12b', 'Vinluan, Justine Bryan B.', 'css12b.php'),
(4, 'css12c', 'Bry140891', 'css12c', 'Vinluan,Justine Bryan B.', 'css12c.php'),
(5, 'css12d', 'Bry140891', 'css12d', 'Vinluan, Justine Bryan B..', 'css12d.php'),
(6, 'css12e', 'Bry140891', 'css12e', 'Vinluan, Justine Bryan B..', 'css12e.php'),
(7, 'cb', 'Bry140891', 'css12b', 'Vinluan, Justine Bryan B..', 'he11b.php'),
(8, 'whlp', 'Bry140891', 'whlp', 'Vinluan, Justine Bryan B.', 'whlp.php');

-- --------------------------------------------------------

--
-- Table structure for table `tblcss12a`
--

CREATE TABLE `tblcss12a` (
  `no` int(11) NOT NULL,
  `studcode` text NOT NULL,
  `id` text NOT NULL,
  `pass` text NOT NULL,
  `name` text NOT NULL,
  `sex` text NOT NULL,
  `gradeLevel` text NOT NULL,
  `strand` text NOT NULL,
  `section` text NOT NULL,
  `ww1q1` text NOT NULL,
  `ww2q1` text NOT NULL,
  `ww3q1` text NOT NULL,
  `ww4q1` text NOT NULL,
  `ww5q1` text NOT NULL,
  `ww6q1` text NOT NULL,
  `pt1q1` text NOT NULL,
  `pt2q1` text NOT NULL,
  `pt3q1` text NOT NULL,
  `pt4q1` text NOT NULL,
  `ww1q2` text NOT NULL,
  `ww2q2` text NOT NULL,
  `ww3q2` text NOT NULL,
  `ww4q2` text NOT NULL,
  `ww5q2` text NOT NULL,
  `ww6q2` text NOT NULL,
  `pt1q2` text NOT NULL,
  `pt2q2` text NOT NULL,
  `pt3q2` text NOT NULL,
  `pt4q2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcss12a`
--

INSERT INTO `tblcss12a` (`no`, `studcode`, `id`, `pass`, `name`, `sex`, `gradeLevel`, `strand`, `section`, `ww1q1`, `ww2q1`, `ww3q1`, `ww4q1`, `ww5q1`, `ww6q1`, `pt1q1`, `pt2q1`, `pt3q1`, `pt4q1`, `ww1q2`, `ww2q2`, `ww3q2`, `ww4q2`, `ww5q2`, `ww6q2`, `pt1q2`, `pt2q2`, `pt3q2`, `pt4q2`) VALUES
(1, 'CSS12A-X', '1', '1', 'Vinluan, Justine Bryan B.', 'Male', '12', 'CSS', 'A', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20'),
(2, 'CSS12A-M1', '109638100039', '100039', 'Carandang Franco C.', 'Male', '12', 'CSS', 'A', '', '', ' ', ' ', '', '', '3', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(3, 'CSS12A-M2', '109632100183', '100183', 'Cruz, Shawn Ashley R.', 'Male', '12', 'CSS', 'A', '20', '20', '24', '11', '', '', '8', ' ', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(4, 'CSS12A-M3', '', '', 'De Castro, Flash A.', 'Male', '12', 'CSS', 'A', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(5, 'CSS12A-M4', '109632100293', '100293', 'Fernandez, Neil Ryley Noceda', 'Male', '12', 'CSS', 'A', '20', '19', ' ', ' ', '', '', '4', '12', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(6, 'CSS12A-M5', '109632100350', '100350', 'Herrera, Tyrell Jeaneau', 'Male', '12', 'CSS', 'A', '8', ' ', ' ', ' ', '', '', '3', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(7, 'CSS12A-M6', '108084100039', '100039', 'Ibong, Rafael III, R.', 'Male', '12', 'CSS', 'A', '15', '19', ' ', ' ', '', '', '3', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(8, 'CSS12A-M7', '109637090176', '090176', 'Libay, Art Joshua Malumay', 'Male', '12', 'CSS', 'A', '14', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(9, 'CSS12A-M8', '109629100251', '100251', 'Logronio, Lhance Harold', 'Male', '12', 'CSS', 'A', '20', '18', ' ', ' ', '', '', '3', '6', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(10, 'CSS12A-M9', '112152090092', '090092', 'Montiveros, Mark Lyndel', 'Male', '12', 'CSS', 'A', '18', '20', ' ', '12', '', '', '6', '12', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(11, 'CSS12A-M10', '108083100048', '100048', 'Moya, Ricky Dennis F.', 'Male', '12', 'CSS', 'A', '20', '17', ' ', ' ', '', '', '4', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(12, 'CSS12A-M11', '109635100129', '100129', 'Olaes, Aimman Norein B.', 'Male', '12', 'CSS', 'A', '18', '20', ' ', ' ', '', '', '4', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(13, 'CSS12A-M12', '107990090055', '090055', 'Pajares Terrence Kerby J.', 'Male', '12', 'CSS', 'A', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(14, 'CSS12A-M13', '109632100478', '100478', 'Perjes, Viccel Aidlie M.', 'Male', '12', 'CSS', 'A', '16', '17', ' ', ' ', '', '', '7', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(15, 'CSS12A-M14', '109637100242', '100242', 'Ponce, Christian John R.', 'Male', '12', 'CSS', 'A', '20', '19', ' ', ' ', '', '', '6', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(16, 'CSS12A-M15', '403190150033', '150033', 'Reyes, Christian Almin', 'Male', '12', 'CSS', 'A', '16', '19', ' ', ' ', '', '', '3', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(17, 'CSS12A-M16', '109632120069', '120069', 'Romero Joshuapaul S.', 'Male', '12', 'CSS', 'A', '18', '17', ' ', ' ', '', '', '3', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(18, 'CSS12A-M17', '109635100162', '100162', 'Salgado, Rhydel Jedd R.', 'Male', '12', 'CSS', 'A', '20', '20', ' ', ' ', '', '', '6', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(19, 'CSS12A-M18', '108080100125', '100125', 'Sarne, Jan Victor Toledo', 'Male', '12', 'CSS', 'A', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(20, 'CSS12A-M19', '109638100149', '100149', 'Sarvida, Jewel Rosales', 'Male', '12', 'CSS', 'A', '16', '19', ' ', ' ', '', '', '6', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(21, 'CSS12A-M20', '109628090077', '090077', 'Sta. Ana, John Robert R.', 'Male', '12', 'CSS', 'A', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(22, 'CSS12A-M21', '109629100419', '100419', 'Tolentino, Eldin Win P.', 'Male', '12', 'CSS', 'A', '18', ' ', ' ', ' ', '', '', '4', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(23, 'CSS12A-M22', '109637100299', '100299', 'Valdez, Ramiel Kent E.', 'Male', '12', 'CSS', 'A', '20', ' ', ' ', ' ', '', '', '4', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(24, 'CSS12A-F1', '109629100009', '100009', 'Agarra,Cassandra,S.', 'Female', '12', 'CSS', 'A', '20', '20', ' ', ' ', '', '', '7', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(25, 'CSS12A-F2', '109632080074', '080074', 'Batiller,Eowyn Cristi', 'Female', '12', 'CSS', 'A', '20', '19', ' ', ' ', '', '', '3', '8', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(26, 'CSS12A-F3', '108016100045', '100045', 'Burgos, Daniela Mae', 'Female', '12', 'CSS', 'A', '20', '19', ' ', ' ', '', '', '6', '12', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(27, 'CSS12A-F4', '109639100057', '100057', 'Crisostomo, Alquishy Mae', 'Female', '12', 'CSS', 'A', '20', '18', ' ', ' ', '', '', '3', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(28, 'CSS12A-F5', '107981100026', '100026', 'Dimailig, Joevy Anne', 'Female', '12', 'CSS', 'A', '18', '16', ' ', ' ', '', '', '3', '7', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(29, 'CSS12A-F6', '109637100138', '100138', 'Enriquez, Katrina Mae P.', 'Female', '12', 'CSS', 'A', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(30, 'CSS12A-F7', '109823100156', '100156', 'Evasco Jhanna Garcia', 'Female', '12', 'CSS', 'A', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(31, 'CSS12A-F8', '109632100359', '100359', 'Lawas,Jeon Ji,Eval', 'Female', '12', 'CSS', 'A', '20', '19', ' ', ' ', '', '', '3', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(32, 'CSS12A-F9', '109639120210', '120210', 'Macayan, Reyzelle Robie T.', 'Female', '12', CSS', 'A', '20', '18', ' ', ' ', '', '', '6', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(33, 'CSS12A-F10', '109632100457', '100457', 'Paca?a, Juliana, Ponsones', 'Female', '12', 'CSS', 'A', '20', '19', ' ', ' ', '', '', '4', '9', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(34, 'CSS12A-F11', '426501150143', '150143', 'Panganiban, Krissiah Louis P.', 'Female', '12', 'CSS', 'A', '20', '18', ' ', ' ', '', '', '4', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(35, 'CSS12A-F12', '123878100024', '100024', 'Peco, Lougene Crishia R.', 'Female', '12', 'CSS', 'A', '17', '19', ' ', ' ', '', '', '5', '12', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(36, 'CSS12A-F13', '', '', 'Quijado, Sherida Jean C.', 'Female', '12', 'CSS', 'A', '17', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(37, 'CSS12A-F14', '', '', 'Quijano, Sherida Jean, C.', 'Female', '12', 'CSS', 'A', '17', ' ', ' ', ' ', '', '', '6', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(38, 'CSS12A-F15', '109636100032', '100032', 'Saliva, Sophia Francheska A.', 'Female', '12', 'CSS', 'A', '18', ' ', ' ', ' ', '', '', ' ', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(39, 'CSS12A-F16', '109637100267', '100267', 'Salvador, Denesse Ann', 'Female', '12', 'CSS', 'A', '20', '18', ' ', ' ', '', '', '6', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(40, 'CSS12A-F17', '109635100045', '100045', 'Sa?ez, Arvie Claire C', 'Female', '12', 'CSS', 'A', '20', '18', ' ', ' ', '', '', '4', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(41, 'CSS12A-F18', '114624100801', '100801', 'Sevilla,Jhanna Pauline Balasta', 'Female', '12', 'CSS', 'A', '20', '17', ' ', ' ', '', '', '5', '9', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(42, 'CSS12A-F19', '107028100203', '100203', 'Torren, Merren Joie C.', 'Female', '12', 'CSS', 'A', '19', '20', ' ', ' ', '', '', '4', '9', ' ', ' ', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblcss12b`
--

CREATE TABLE `tblcss12b` (
  `no` int(12) NOT NULL,
  `studcode` text NOT NULL,
  `id` text NOT NULL,
  `pass` text NOT NULL,
  `name` text NOT NULL,

  `sex` text NOT NULL,
  `gradeLevel` text NOT NULL,
  `strand` text NOT NULL,
  `section` text NOT NULL,
  `ww1q1` text NOT NULL,
  `ww2q1` text NOT NULL,
  `ww3q1` text NOT NULL,
  `ww4q1` text NOT NULL,
  `ww5q1` text NOT NULL,
  `ww6q1` text NOT NULL,
  `pt1q1` text NOT NULL,
  `pt2q1` text NOT NULL,
  `pt3q1` text NOT NULL,
  `pt4q1` text NOT NULL,
  `ww1q2` text NOT NULL,
  `ww2q2` text NOT NULL,
  `ww3q2` text NOT NULL,
  `ww4q2` text NOT NULL,
  `ww5q2` text NOT NULL,
  `ww6q2` text NOT NULL,
  `pt1q2` text NOT NULL,
  `pt2q2` text NOT NULL,
  `pt3q2` text NOT NULL,
  `pt4q2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcss12b`
--

INSERT INTO `tblcss12b` (`no`, `studcode`, `id`, `pass`, `name`, `sex`, `gradeLevel`, `strand`, `section`, `ww1q1`, `ww2q1`, `ww3q1`, `ww4q1`, `ww5q1`, `ww6q1`, `pt1q1`, `pt2q1`, `pt3q1`, `pt4q1`, `ww1q2`, `ww2q2`, `ww3q2`, `ww4q2`, `ww5q2`, `ww6q2`, `pt1q2`, `pt2q2`, `pt3q2`, `pt4q2`) VALUES
(1,  'CSS12B-X', '1', '1', 'Vinluan, Justine Bryan B.', 'Male', '12', 'CSS', 'B', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20', '20'),
(2, 'CSS12B-M1', '109635100016', '100016', 'Baguio Jhiann Matthew Y.', 'Male', '12', 'CSS', 'B', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(3, 'CSS12B-M2', '109632100113', '100113', 'Buen, Mark Angel F.', 'Male', '12', 'CSS', 'B', '7', '16', '15', ' ', '', '', '4', '7', '5', ' ', '', '', '', '', '', '', '', '', '', ''),
(4, 'CSS12B-M3', '109639100072', '100072', 'Dosol, Justine Miles', 'Male', '12', 'CSS', 'B', '20', '20', '21', ' ', '', '', '6', '8', '9', ' ', '', '', '', '', '', '', '', '', '', ''),
(5, 'CSS12B-M4', '109636070016', '070016', 'Entienza, Bryan D.', 'Male', '12', 'CSS', 'B', '20', '19', ' ', ' ', '', '', '6', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(6, 'CSS12B-M5', '109630100043', '100043', 'Maurillo, Alvin F.', 'Male', '12', 'CSS', 'B', '16', '18', '17', '18', '', '', '4', 'make your own infographics', '11', '6', '', '', '', '', '', '', '', '', '', ''),
(7, 'CSS12B-M6', '109628100066', '100066', 'Nilo, Alexies S.', 'Male', '12', 'STEM', 'B', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(8, 'CSS12B-M7', '158531100502', '100502', 'Pagal, Mark Anthony Y.', 'Male', '12', 'STEM', 'B', '17', '18', '21', '19', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(9, 'CSS12-M8', '109635090130', '090130', 'Parker, Chevron', 'Male', '12', 'CSS', 'B', '10', '18', '15', ' ', '', '', '7', ' ', '7', ' ', '', '', '', '', '', '', '', '', '', ''),
(10, 'CSS12B-M9', '', '', 'Penales, Andraine A.', 'Male', '12', 'CSS', 'B', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(11, 'CSS12B-M10', '109636100030', '100030', 'Reiner Gabriel Ivan M.', 'Male', '12', 'CSS', 'B', '20', '17', '21', ' ', '', '', '6', '10', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(12, 'CSS12B-M11', '109629100385', '100385', 'Santiago Rain Justine C.', 'Male', '12', 'CSS', 'B', '20', '18', '15', ' ', '', '', '5', ' ', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(13, 'CSS12B-M12', '109629100405', '100405', 'Sta. Ana, John Patrick', 'Male', '12', 'CSS', 'B', '20', '20', '21', ' ', '', '', '6', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(14, 'CSS12B-F1', '109632100056', '100056', 'Asuncion, Irish Aliyah, Francisco', 'Female', '12', 'CSS', 'B', '18', '17', '16', ' ', '', '', '6', '12', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(15, 'CSS12B-F2', '109639100015', '100015', 'Balan, Lharksfa Alexandra O', 'Female', '12', 'CSS', 'B', '20', '18', '16', ' ', '', '', '4', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(16, 'CSS12B-F3', '109629100062', '100062', 'Banzon, Daniella Neserie M.', 'Female', '12', 'CSS', 'B', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(17, 'CSS12B-F4', '109632100105', '100105', 'Bibat, Louie Jane', 'Female', '12', 'CSS', 'B', '15', '18', '18', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(18, 'CSS12B-F5', '109639100032', '100032', 'Caangay,Princes Fiona, Tesoro', 'Female', '12', 'CSS', 'B', '20', '18', '15', ' ', '', '', '5', '12', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(19, 'CSS12B-F6', '107880100116', '100116', 'Cabadongan, Marry Grace D.', 'Female', '12', 'CSS', 'B', '20', '19', ' ', ' ', '', '', '3', '9', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(20, 'CSS12B-F7', '109629100101', '100101', 'Caoile, Jean Mhica S.', 'Female', '12', 'CSS', 'B', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(21, 'CSS12B-F8', '109629100132', '100132', 'Daaco, Reina Cassandra E.', 'Female', '12', 'CSS', 'B', '', '19', ' ', ' ', '', '', '7', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(22, 'CSS12B-F9', '108023100038', '100038', 'Daluz, Kassandra Tyrese R.', 'Female', '12', 'CSS, 'B', '19', '8', ' ', ' ', '', '', '3', '10', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(23, 'CSS12B-F10', '109629100162', '100162', 'Dilla, Alyanna Jade L.', 'Female', '12', 'CSS', 'B', '20', '19', '23', ' ', '', '', '6', '12', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(24, 'CSS12B-F11', '109632100307', '100307', 'Garcia, Desiree Ashley M.', 'Female', '12', 'CSS', 'B', '20', '19', '19', ' ', '', '', '6', '12', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(25, 'CSS12B-F12', '109629100201', '100201', 'Gianan Daren Vhia D', 'Female', '12', 'CSS', 'B', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(26, 'CSS12B-F13', '109629100217', '100217', 'Hall, Danica M.', 'Female', '12', 'CSS', 'B', '16', '15', '19', ' ', '', '', ' ', ' ', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(27, 'CSS12B-F14', '109632120052', '120052', 'Jonas, Mariella C.', 'Female', '12', 'CSS', 'B', '20', '20', '21', ' ', '', '', '6', '8', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(28, 'CSS12B-F15', '109637090165', '090165', 'Koichi, Red Jewel, F.', 'Female', '12', 'CSS', 'B', '20', '20', '17', ' ', '', '', '4', '12', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(29, 'CSS12B-F16', '114095090043', '090043', 'Laceda, Reinalin B.', 'Female', '12', 'CSS', 'B', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(30, 'CSS12B-F17', '109637090172', '090172', 'Ledesma Shekinah T', 'Female', '12', 'CSS', 'B', '20', '13', '22', ' ', '', '', '8', '11', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(31, 'CSS12B-F18', '109632130234', '130234', 'Luis, Aaliyah R', 'Female', '12', 'CSS', 'B', '20', '20', '19', ' ', '', '', '6', '12', '8', ' ', '', '', '', '', '', '', '', '', '', ''),
(32, 'CSS12B-F19', '401738150072', '150072', 'Mateo, Julia Marie P.', 'Female', '12', 'CSS', 'B', '20', '19', '22', ' ', '', '', '7', '12', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(33, 'CSS12B-F20', '109632100426', '100426', 'Molina, Hazel Shanley B.', 'Female', '12', 'CSS', 'B', '15', '18', ' ', ' ', '', '', '5', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(34, 'CSS12B-F21', '109629100301', '100301', 'Noquillo, Asenath Lynn S.', 'Female', '12', 'CSS', 'B', '20', '19', '25', ' ', '', '', '7', '11', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(35, 'CSS12B-F22', '109637120032', '120032', 'Quijano, Decyrie P.', 'Female', '12', 'CSS', 'B', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(36, 'CSS12B-F23', '109638100137', '100137', 'Quizol, Dawn Roxette D.', 'Female', '12', 'CSS', 'B', '18', '15', '18', ' ', '', '', '5', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(37, 'CSS12B-F24', '109628100076', '100076', 'Ramos,Marian F.', 'Female', '12', 'CSS', 'B', '18', '19', '20', ' ', '', '', ' ', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(38, 'CSS12B-F25', '109632100596', '100596', 'Solis, Marianne Joyce C.', 'Female', '12', 'CSS', 'B', '20', '19', '18', ' ', '', '', '5', ' ', '2', ' ', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblcss12c`
--

CREATE TABLE `tblcss12c` (
  `no` int(12) NOT NULL,
  `studcode` text NOT NULL,
  `id` text NOT NULL,
  `pass` text NOT NULL,
  `name` text NOT NULL,
  `sex` text NOT NULL,
  `gradeLevel` text NOT NULL,
  `strand` text NOT NULL,
  `section` text NOT NULL,
  `ww1q1` text NOT NULL,
  `ww2q1` text NOT NULL,
  `ww3q1` text NOT NULL,
  `ww4q1` text NOT NULL,
  `ww5q1` text NOT NULL,
  `ww6q1` text NOT NULL,
  `pt1q1` text NOT NULL,
  `pt2q1` text NOT NULL,
  `pt3q1` text NOT NULL,
  `pt4q1` text NOT NULL,
  `ww1q2` text NOT NULL,
  `ww2q2` text NOT NULL,
  `ww3q2` text NOT NULL,
  `ww4q2` text NOT NULL,
  `ww5q2` text NOT NULL,
  `ww6q2` text NOT NULL,
  `pt1q2` text NOT NULL,
  `pt2q2` text NOT NULL,
  `pt3q2` text NOT NULL,
  `pt4q2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcss12c`
--

INSERT INTO `tblcss12c` (`no`, `studcode`, `id`, `pass`, `name`, `sex`, `gradeLevel`, `strand`, `section`, `ww1q1`, `ww2q1`, `ww3q1`, `ww4q1`, `ww5q1`, `ww6q1`, `pt1q1`, `pt2q1`, `pt3q1`, `pt4q1`, `ww1q2`, `ww2q2`, `ww3q2`, `ww4q2`, `ww5q2`, `ww6q2`, `pt1q2`, `pt2q2`, `pt3q2`, `pt4q2`) VALUES
(1, 'CSS12C-X', '1', '1', 'Cerdena, Rupert Lee Jon F.', 'Male', '11', 'STEM', 'C', 'W1', 'W2', 'W3', 'W4', 'W5', 'W6', 'PT1', 'PT2', 'PT3', 'PT4', 'W1', 'W2', 'W3', 'W4', 'W5', 'W6', 'PT1', 'PT2', 'PT3', 'PT4'),
(2, 'STEM11C-M1', '109633100001', '100001', 'Abangon, John Henry M.', 'Male', '11', 'STEM', 'C', '20', '19', '22', ' ', '', '', '7', '10', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(3, 'STEM11C-M2', '403193150088', '150088', 'Benitez, Clarence Michael A.', 'Male', '11', 'STEM', 'C', '20', '20', '20', ' ', '', '', '6', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(4, 'STEM11C-M3', '600174150101', '150101', 'Delasa, Kurt Andrei S.', 'Male', '11', 'STEM', 'C', '20', '19', '22', ' ', '', '', '7', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(5, 'STEM11C-M4', '164013100117', '100117', 'Encarnacion Clard Joseph E.', 'Male', '11', 'STEM', 'C', '19', '18', '18', ' ', '', '', '4', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(6, 'STEM11C-M5', '136548100432', '100432', 'Esperas, Mhark Joshua', 'Male', '11', 'STEM', 'C', '20', '18', '20', ' ', '', '', '6', '11', '9', ' ', '', '', '', '', '', '', '', '', '', ''),
(7, 'STEM11C-M6', '109632100299', '100299', 'Flores, John Loid V.', 'Male', '11', 'STEM', 'C', '20', '19', '22', ' ', '', '', '5', '12', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(8, 'STEM11C-M7', '109629100200', '100200', 'Gernale Jr, Jeffrey S.', 'Male', '11', 'STEM', 'C', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(9, 'STEM11C-M8', '109637100168', '100168', 'Haboc, Benjie R.', 'Male', '11', 'STEM', 'C', '19', ' ', '18', ' ', '', '', '5', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(10, 'STEM11C-M9', '114501120464', '120464', 'Hernandez, Den Kenneth S.', 'Male', '11', 'STEM', 'C', '20', '20', '23', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(11, 'STEM11C-M10', '109632100378', '100378', 'Loreto, Aizen Tracy M.', 'Male', '11', 'STEM', 'C', '20', '19', '19', ' ', '', '', '3', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(12, 'STEM11C-M11', '108090100224', '100224', 'Malicdem, Adrian B.', 'Male', '11', 'STEM', 'C', '20', '20', ' ', ' ', '', '', '3', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(13, 'STEM11C-M12', '109630100045', '100045', 'Mendoza, Keshigeo Kenshi S.', 'Male', '11', 'STEM', 'C', '20', '17', '18', ' ', '', '', '3', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(14, 'STEM11C-M13', '109632100468', '100468', 'Papa, John Matthew B', 'Male', '11', 'STEM', 'C', '13', '18', '21', ' ', '', '', '5', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(15, 'STEM11C-M14', '108084100061', '100061', 'Relos, William III A.', 'Male', '11', 'STEM', 'C', '18', '19', '18', ' ', '', '', '6', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(16, 'STEM11C-M15', '109361100071', '100071', 'Rocas, Riven Kien M.', 'Male', '11', 'STEM', 'C', '20', '20', ' ', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(17, 'STEM11C-M16', '109632100549', '100549', 'Salas, Elijah Gabriel T.', 'Male', '11', 'STEM', 'C', '20', '19', '22', ' ', '', '', '7', ' ', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(18, 'STEM11C-M17', '109632100550', '100550', 'Salcedo, John Ezekiel P.', 'Male', '11', 'STEM', 'C', '16', '19', '22', ' ', '', '', '6', '10', '9', ' ', '', '', '', '', '', '', '', '', '', ''),
(19, 'STEM11C-M18', '109629100381', '100381', 'Santiago, Anthony Gabriel', 'Male', '11', 'STEM', 'C', '18', '19', '16', ' ', '', '', '3', ' ', '9', ' ', '', '', '', '', '', '', '', '', '', ''),
(20, 'STEM11C-M19', '109639080127', '080127', 'Santos , Paul Stephen Andrei M.', 'Male', '11', 'STEM', 'C', '19', '17', '13', ' ', '', '', '4', '10', '9', ' ', '', '', '', '', '', '', '', '', '', ''),
(21, 'STEM11C-M20', '106086100209', '100209', 'Santos, Godwyn Sephielyn B.', 'Male', '11', 'STEM', 'C', '20', '19', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(22, 'STEM11C-M21', '109629100399', '100399', 'Solomon, Carl Jeffrey R.', 'Male', '11', 'STEM', 'C', '18', '20', '16', ' ', '', '', ' ', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(23, 'STEM11C-M22', '109631100621', '100621', 'Tolentino, Andrei B.', 'Male', '11', 'STEM', 'C', '11', '16', '16', ' ', '', '', '5', ' ', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(24, 'STEM11C-F1', '109637100051', '100051', 'Beruete, Andrea Jane A.', 'Female', '11', 'STEM', 'C', '20', '19', '20', ' ', '', '', '8', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(25, 'STEM11C-F2', '109632100106', '100106', 'Bilog, Aliana Jean G.', 'Female', '11', 'STEM', 'C', '20', '19', '23', ' ', '', '', '8', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(26, 'STEM11C-F3', '109632140689', '140689', 'Cabanela, Lenie Ann Mariell B.', 'Female', '11', 'STEM', 'C', '18', '20', '21', ' ', '', '', '5', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(27, 'STEM11C-F4', '109632100144', '100144', 'Carbonell, Princess Abigail B.', 'Female', '11', 'STEM', 'C', '20', '20', '23', ' ', '', '', '6', '12', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(28, 'STEM11C-F5', '108081100032', '100032', 'Cayabyab, Breanne Mai, M.', 'Female', '11', 'STEM', 'C', '20', '19', '20', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(29, 'STEM11C-F6', '109639100047', '100047', 'Chua, Michaella Rose G.', 'Female', '11', 'STEM', 'C', '20', '20', '19', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(30, 'STEM11C-F7', '108083100022', '100022', 'Crescini, Rheyn Julia A.', 'Female', '11', 'STEM', 'C', '20', '20', '15', ' ', '', '', '5', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(31, 'STEM11C-F8', '109632100194', '100194', 'Darusin, Adrienelle', 'Female', '11', 'STEM', 'C', '20', '20', '22', ' ', '', '', '7', '10', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(32, 'STEM11C-F9', '112871050161', '050161', 'De Guzman, Alyca Mae', 'Female', '11', 'STEM', 'C', '19', '17', '21', ' ', '', '', '6', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(33, 'STEM11C-F10', '109637100149', '100149', 'Figueroa, Camry Q.', 'Female', '11', 'STEM', 'C', '20', '20', '19', ' ', '', '', '6', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(34, 'STEM11C-F11', '109631100039', '100039', 'Fuentes, Althea S.', 'Female', '11', 'STEM', 'C', '20', '19', '23', ' ', '', '', '4', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(35, 'STEM11C-F12', '109632100353', '100353', 'Lago, Eryza R.', 'Female', '11', 'STEM', 'C', '13', '19', '20', ' ', '', '', '6', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(36, 'STEM11C-F13', '108084100044', '100044', 'Leones, Johannah May E.', 'Female', '11', 'STEM', 'C', '20', '20', '24', ' ', '', '', '7', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(37, 'STEM11C-F14', '107957100098', '100098', 'Lunday, Angeline D.', 'Female', '11', 'STEM', 'C', '15', '19', '19', ' ', '', '', '4', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(38, 'STEM11C-F15', '109629100262', '100262', 'Lupa Angel R.', 'Female', '11', 'STEM', 'C', '20', '20', '22', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(39, 'STEM11C-F16', '109639100123', '100123', 'Malibiran Grace S.', 'Female', '11', 'STEM', 'C', '20', '19', '22', ' ', '', '', '5', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(40, 'STEM11C-F17', '424043150234', '150234', 'Morga Angelina Tongie B.', 'Female', '11', 'STEM', 'C', '12', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(41, 'STEM11C-F18', '109629100334', '100334', 'Policar, Dariane Faye, A.', 'Female', '11', 'STEM', 'C', '18', '19', '22', ' ', '', '', '6', '11', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(42, 'STEM11C-F19', '109631100070', '100070', 'Rocas, Kate M.', 'Female', '11', 'STEM', 'C', '18', '20', '21', ' ', '', '', '5', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(43, 'STEM11C-F20', '109637100302', '100302', 'Valerio, Keona Cahlyl D.', 'Female', '11', 'STEM', 'C', '20', '20', '24', ' ', '', '', '8', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(44, 'STEM11C-F21', '109631100083', '100083', 'Varona, Monina Chelsea D.', 'Female', '11', 'STEM', 'C', '19', '20', '24', ' ', '', '', '8', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(45, 'STEM11C-F22', '109632100633', '100633', 'Vega, Rozelle Charmaigne C.', 'Female', '11', 'STEM', 'C', '20', '20', '24', ' ', '', '', '8', '12', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(46, 'STEM11C-F23', '109629100062', '100062', 'Banzon,Daniella Neserie M.', 'Female', '11', 'STEM', 'C', '9', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(47, 'STEM11C-F24', '401960150236', '150236', 'FILIPINAS,CHERYL MAE V.', 'Female', '11', 'STEM', 'C', '20', ' ', ' ', ' ', '', '', '6', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblcss12d`
--

CREATE TABLE `tblcss12d` (
  `no` int(11) NOT NULL,
  `studcode` text NOT NULL,
  `id` text NOT NULL,
  `pass` text NOT NULL,
  `name` text NOT NULL,
  `sex` text NOT NULL,
  `gradeLevel` text NOT NULL,
  `strand` text NOT NULL,
  `section` text NOT NULL,
  `ww1q1` text NOT NULL,
  `ww2q1` text NOT NULL,
  `ww3q1` text NOT NULL,
  `ww4q1` text NOT NULL,
  `ww5q1` text NOT NULL,
  `ww6q1` text NOT NULL,
  `pt1q1` text NOT NULL,
  `pt2q1` text NOT NULL,
  `pt3q1` text NOT NULL,
  `pt4q1` text NOT NULL,
  `ww1q2` text NOT NULL,
  `ww2q2` text NOT NULL,
  `ww3q2` text NOT NULL,
  `ww4q2` text NOT NULL,
  `ww5q2` text NOT NULL,
  `ww6q2` text NOT NULL,
  `pt1q2` text NOT NULL,
  `pt2q2` text NOT NULL,
  `pt3q2` text NOT NULL,
  `pt4q2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcss12d`
--

INSERT INTO `tblcss12d` (`no`, `studcode`, `id`, `pass`, `name`, `sex`, `gradeLevel`, `strand`, `section`, `ww1q1`, `ww2q1`, `ww3q1`, `ww4q1`, `ww5q1`, `ww6q1`, `pt1q1`, `pt2q1`, `pt3q1`, `pt4q1`, `ww1q2`, `ww2q2`, `ww3q2`, `ww4q2`, `ww5q2`, `ww6q2`, `pt1q2`, `pt2q2`, `pt3q2`, `pt4q2`) VALUES
(1, 'CSS12D-X', '1', '1', 'Vinluan, Justine Bryan B.', 'Male', '12', 'CSS', 'D', 'W1', 'W2', 'W3', 'W4', 'W5', 'W6', 'PT1', 'PT2', 'PT3', 'PT4', 'W1', 'W2', 'W3', 'W4', 'W5', 'W6', 'PT1', 'PT2', 'PT3', 'PT4'),
(2  'CSS12DM1', '109632100122', '100122', 'Cabuco, Jed O.', 'Male', '12', 'CSS', 'D', '20', '20', '25', ' ', '', '', '8', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(3, 'CSS12D-M2', '109632100182', '100182', 'Cruz,Josh Harry S.', 'Male', '12', 'CSS', 'D', '20', '20', '20', ' ', '', '', '8', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(4, 'CSS12D-M3', '109632100287', '100287', 'Faltado, Christian Girby M.', 'Male', '12', 'CSS', 'D', '20', '19', '21', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(5, 'CSS12D-M4', '109632100294', '100294', 'Fernandez Rimmuel James B.', 'Male', '12', 'CSS', 'D', '18', '19', '22', ' ', '', '', '5', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(6, 'CSS12D-M5', '109621900204', '900204', 'Gomez Jeffquinnson L.', 'Male', '12', 'CSS', 'D', '19', '17', '12', ' ', '', '', '4', '9', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(7, 'CSS12D-M6', '109632100341', '100341', 'Ignacio, Kelvin P.', 'Male', '12', 'CSS', 'D', '19', '20', '23', ' ', '', '', '8', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(8, 'CSS12D-M7', '109632100346', '100346', 'Jose, Julien Carl, J.', 'Male', '12', 'CSS', 'D', '20', '19', '22', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(9, 'CSS12D-M8', '109629100317', '100317', 'Palejaro, Aeveil, V', 'Male', '12', 'CSS', 'D', '20', '20', '23', ' ', '', '', '7', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(10, 'CSS12D-M9', '109632120057', '120057', 'Pallarco Lance Tyrone Recana', 'Male', '12', 'CSS', 'D', '7', ' ', '10', ' ', '', '', '5', '9', '9', ' ', '', '', '', '', '', '', '', '', '', ''),
(11, 'CSS12D-M11', '109632100509', '100509', 'Ramos Czyrus L', 'Male', '12', 'CSS', 'D', '19', '19', '19', ' ', '', '', '7', '11', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(13, 'CSS12D--M12', '109631100068', '100068', 'Reyes, Bren Carlo C.', 'Male', '12', 'CSS', 'D', '15', '20', '23', ' ', '', '', '4', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(14, 'CSS12D--M13', '109633100167', '100167', 'Salonga, Hovi', 'Male', '12', 'CSS', 'D', '18', '19', '17', ' ', '', '', '4', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(15, 'CSS12D-M14', '109632100182', '100182', 'Santos, Josh Harry C.', 'Male', '12', 'CSS', 'D', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(16, 'CSS12D-M15', '109634100031', '100031', 'Supilinas, T-Rex Champ', 'Male', '12', 'CSS', 'D', '19', '20', '23', ' ', '', '', '4', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(17, 'CSS12D-M16', '109632100655', '100655', 'Zaragoza, Conrado II', 'Male', '12', 'CSS', 'D', '17', '18', '22', ' ', '', '', '5', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(18, 'CSS12D-F1', '109639100021', '100021', 'Baylon, Gwyneth Ardrei B.', 'Female', '12', 'CSS', 'D', '20', '20', '21', ' ', '', '', '8', '11', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(19, 'CSS12D-F2', '109632100105', '100105', 'Bibat,Louie Jane Tayoto', 'Female', '12', 'CSS', 'D', '20', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(20, 'CSS12D-F3', '109629100132', '100132', 'Daaco,Reina Cassandra Espina', 'Female', '12', 'CSS', 'D', '20', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(21, 'CSS12D-F4', '109632100227', '100227', 'Dela Cruz, Kamea Grishae L.', 'Female', '12', 'CSS', 'D', '20', '20', '25', ' ', '', '', '7', '12', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(22, 'CSS12D-F5', '109632100253', '100253', 'Domondon, Mickyla V.', 'Female', '12', 'CSS', 'D', '20', '19', '24', ' ', '', '', '8', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(23, 'CSS12D-F6', '109635100089', '100089', 'Garcia, Jocelyn Gail V.', 'Female', '12', 'CSS', 'D', '20', '18', '23', ' ', '', '', '7', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(24, 'CSS12D-F7', '109629140484', '140484', 'Gustilo, Euliz V.', 'Female', '12', 'CSS', 'D', '20', '20', '19', ' ', '', '', '7', '12', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(25, 'CSS12D-F8', '109632100344', '100344', 'Jalandoni, Kailey Andrea S.', 'Female', '12', 'CSS', 'D', '20', '20', '21', ' ', '', '', '7', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(26, 'CSS12D-F9', '109632100368', '100368', 'Linugo Maximiel Christian T.', 'Female', '12', 'CSS', 'D', ' ', ' ', '24', ' ', '', '', ' ', ' ', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(27, 'CSS12D-F10', '109632100368', '100368', 'LINUGO,MAXIMIEL CHRISTIAN T', 'Female', '12', 'CSS', 'D', '17', '18', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(28, 'CSS12D-F11', '109628100057', '100057', 'Malaca,Nicolle P.', 'Female', '12', 'CSS', 'D', '20', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(29, 'CSS12D-F12', '109633100119', '100119', 'Martinez, Mica Alaine M.', 'Female', '12', 'CSS', 'D', '20', '20', '25', ' ', '', '', '6', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(30, 'CSS12D-F13', '109639100134', '100134', 'Maxino, Shan Honey C.', 'Female', '12', 'CSS', 'D', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(31, 'CSS12D-F14', '107887120458', '120458', 'Maya, Yazmine Shaden, S.', 'Female', '12', 'CSS', 'D', '20', '20', '19', ' ', '', '', '6', '11', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(32, 'CSS12D-F15', '402256150128', '150128', 'Milan, Elizabeth Katherine D.', 'Female', '12', 'CSS', 'D', '14', '18', '11', ' ', '', '', '4', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(33, 'CSS12D-F16', '109629100299', '100299', 'Nicodemus, Sean Andrea P.', 'Female', '12', 'CSS', 'D', '20', '18', '24', ' ', '', '', '4', '12', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(34, 'CSS12D-F17', '108082100115', '100115', 'Pangilinan, Alma Kristel B.', 'Female', '12', 'CSS', 'D', '20', '19', '25', ' ', '', '', '7', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(35, 'CSS12D-F18', '109629100321', '100321', 'Parot, Bianca Mae Z.', 'Female', '12', 'CSS', 'D', '20', '20', '25', ' ', '', '', '7', '10', '12', ' ', '', '', '', '', '', '', '', '', '', ''),
(36, 'CSS12D-F19', '109637100264', '100264', 'Sagum, Kristel Margarette', 'Female', '12', 'CSS', 'D', '20', '20', '23', ' ', '', '', '7', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(37, 'CSS12D-F20', '109629100429', '100429', 'Valenzuela Kuh Jane Averilla', 'Female', '12', 'CSS', 'D', '19', '19', '21', ' ', '', '', '4', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(38, 'CSS12D-F21', '109635100182', '100182', 'Villanueva, Isabela Rae L.', 'Female', '12', 'CSS', 'D', '12', '19', '17', ' ', '', '', '5', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(39, 'CSS12D-F22', '424145150281', '150281', 'Zaragoza, Marie Criz P.', 'Female', '12', 'CSS', 'D', '20', '20', '24', ' ', '', '', '7', '10', '12', ' ', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblcss12e`
--

CREATE TABLE `tblcss12e` (
  `no` int(11) NOT NULL,
  `studcode` text NOT NULL,
  `id` text NOT NULL,
  `pass` text NOT NULL,
  `name` text NOT NULL,
  `sex` text NOT NULL,
  `gradeLevel` text NOT NULL,
  `strand` text NOT NULL,
  `section` text NOT NULL,
  `ww1q1` text NOT NULL,
  `ww2q1` text NOT NULL,
  `ww3q1` text NOT NULL,
  `ww4q1` text NOT NULL,
  `ww5q1` text NOT NULL,
  `ww6q1` text NOT NULL,
  `pt1q1` text NOT NULL,
  `pt2q1` text NOT NULL,
  `pt3q1` text NOT NULL,
  `pt4q1` text NOT NULL,
  `ww1q2` text NOT NULL,
  `ww2q2` text NOT NULL,
  `ww3q2` text NOT NULL,
  `ww4q2` text NOT NULL,
  `ww5q2` text NOT NULL,
  `ww6q2` text NOT NULL,
  `pt1q2` text NOT NULL,
  `pt2q2` text NOT NULL,
  `pt3q2` text NOT NULL,
  `pt4q2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcss12e`
--

INSERT INTO `tblcss12e` (`no`, `studcode`, `id`, `pass`, `name`, `sex`, `gradeLevel`, `strand`, `section`, `ww1q1`, `ww2q1`, `ww3q1`, `ww4q1`, `ww5q1`, `ww6q1`, `pt1q1`, `pt2q1`, `pt3q1`, `pt4q1`, `ww1q2`, `ww2q2`, `ww3q2`, `ww4q2`, `ww5q2`, `ww6q2`, `pt1q2`, `pt2q2`, `pt3q2`, `pt4q2`) VALUES
(1, 'STEM11E-X', '1', '1', 'Cerdena, Rupert Lee Jon F.', 'Male', '11', 'STEM', 'E', 'W1', 'W2', 'W3', 'W4', 'W5', 'W6', 'PT1', 'PT2', 'PT3', 'PT4', 'W1', 'W2', 'W3', 'W4', 'W5', 'W6', 'PT1', 'PT2', 'PT3', 'PT4'),
(2, 'STEM11E-M1', '109632100002', '100002', 'Abad, Reign Exequiel', 'Male', '11', 'STEM', 'E', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(3, 'STEM11E-M2', '109638100002', '100002', 'Aclan, Adrian John K.', 'Male', '11', 'STEM', 'E', '18', '19', '21', ' ', '', '', '6', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(4, 'STEM11E-M3', '108084100009', '100009', 'Badana, Michael Allen B.', 'Male', '11', 'STEM', 'E', '18', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(5, 'STEM11E-M4', '136419100046', '100046', 'Baltazar, Mark Angelo P.', 'Male', '11', 'STEM', 'E', '20', '17', '21', ' ', '', '', '3', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(6, 'STEM11E-M5', '109634100005', '100005', 'Barajan, Jiorome Earl B', 'Male', '11', 'STEM', 'E', '19', '19', '18', ' ', '', '', '3', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(7, 'STEM11E-M6', '109633100033', '100033', 'Bocalbos, Renzo Jhim B.', 'Male', '11', 'STEM', 'E', '20', '19', '22', ' ', '', '', ' ', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(8, 'STEM11E-M7', '109629100080', '100080', 'Bravante Kenneth T', 'Male', '11', 'STEM', 'E', '18', '19', '20', ' ', '', '', '6', '9', '7', ' ', '', '', '', '', '', '', '', '', '', ''),
(9, 'STEM11E-M8', '109633100049', '100049', 'Chavez, Lance Ashley R.', 'Male', '11', 'STEM', 'E', '20', ' ', '17', ' ', '', '', ' ', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(10, 'STEM11E-M9', '109632100170', '100170', 'Conde, Aivan Joseph M.', 'Male', '11', 'STEM', 'E', '19', '18', '18', ' ', '', '', ' ', '10', '7', ' ', '', '', '', '', '', '', '', '', '', ''),
(11, 'STEM11E-M10', '109629100124', '100124', 'Crisostomo James Patrick E.', 'Male', '11', 'STEM', 'E', '13', '18', '21', ' ', '', '', '3', '9', '7', ' ', '', '', '', '', '', '', '', '', '', ''),
(12, 'STEM11E-M11', '109629100166', '100166', 'Dizon, Deanjosh T.', 'Male', '11', 'STEM', 'E', '20', '20', '24', ' ', '', '', '7', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(13, 'STEM11E-M12', '109632100300', '100300', 'Francisco, Keyon Clyde D.', 'Male', '11', 'STEM', 'E', '20', '20', '25', ' ', '', '', '6', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(14, 'STEM11E-M13', '109637120432', '120432', 'Gatdula, Arthur Kent A.', 'Male', '11', 'STEM', 'E', ' ', '20', '19', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(15, 'STEM11E-M14', '109632100311', '100311', 'German, Rasheed Adam S.', 'Male', '11', 'STEM', 'E', '16', '16', '21', ' ', '', '', '3', '11', '0', ' ', '', '', '', '', '', '', '', '', '', ''),
(16, 'STEM11E-M15', '401738150159', '150159', 'Iba?ez, Joseph Marcel P.', 'Male', '11', 'STEM', 'E', '19', '17', '18', ' ', '', '', '6', '11', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(17, 'STEM11E-M16', '109629100229', '100229', 'Ignacio,Ramil Samuel F.', 'Male', '11', 'STEM', 'E', '11', '18', '8', ' ', '', '', '6', '0', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(18, 'STEM11E-M17', '108086100096', '100096', 'Karangalan, Dustin Amber P.', 'Male', '11', 'STEM', 'E', '20', '19', '23', ' ', '', '', ' ', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(19, 'STEM11E-M18', '109632100371', '100371', 'Loanzon, Ethan Kelvin H.', 'Male', '11', 'STEM', 'E', '20', '19', '21', ' ', '', '', '6', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(20, 'STEM11E-M19', '0', '', 'Mendoza, Dickabriel Amiel', 'Male', '11', 'STEM', 'E', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(21, 'STEM11E-M20', '109632100570', '100570', 'Santiago, Gabriel Angelo M.', 'Male', '11', 'STEM', 'E', '20', '19', '21', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(22, 'STEM11E-M21', '109631100079', '100079', 'Simbajon, Kim Julian C.', 'Male', '11', 'STEM', 'E', ' ', '14', '21', ' ', '', '', '6', '12', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(23, 'STEM11E-M22', '109632100595', '100595', 'Solis Jayu P.', 'Male', '11', 'STEM', 'E', '13', '16', '15', ' ', '', '', '4', ' ', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(24, 'STEM11E-M23', '109637100286', '100286', 'Sun , Luis Carl Reuven C.', 'Male', '11', 'STEM', 'E', '5', '17', '13', ' ', '', '', '3', '10', '8', ' ', '', '', '', '', '', '', '', '', '', ''),
(25, 'STEM11E-M24', '109632130357', '130357', 'Tejero, John Yerale Y', 'Male', '11', 'STEM', 'E', '20', '19', '25', ' ', '', '', '8', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(26, 'STEM11E-M25', '109629100095', '100095', 'Vanta, Jeirmaine Christian E.', 'Male', '11', 'STEM', 'E', ' ', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(27, 'STEM11E-F1', '10963212005', '212005', 'Aquino, Mandy E.', 'Female', '11', 'STEM', 'E', '18', '20', '22', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(28, 'STEM11E-F2', '10963210043', '210043', 'Arahan, Daniella Grace D.', 'Female', '11', 'STEM', 'E', '20', '19', '22', ' ', '', '', '5', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(29, 'STEM11E-F3', '401734150263', '150263', 'Bautista, Ma Ellaine P.', 'Female', '11', 'STEM', 'E', '17', '19', '17', ' ', '', '', ' ', '11', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(30, 'STEM11E-F4', '109632100101', '100101', 'Bernal, Christian Shayne S.', 'Female', '11', 'STEM', 'E', '19', '19', '20', ' ', '', '', '4', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(31, 'STEM11E-F5', '109633100054', '100054', 'Custodio, Darlene Angel L.', 'Female', '11', 'STEM', 'E', '20', '20', '25', ' ', '', '', '8', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(32, 'STEM11E-F6', '403193150045', '150045', 'Dalaodao Renzel A', 'Female', '11', 'STEM', 'E', '19', '20', '23', ' ', '', '', '6', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(33, 'STEM11E-F7', '109632100307', '100307', 'Garcia,Desiree Ashley M.', 'Female', '11', 'STEM', 'E', '19', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(34, 'STEM11E-F8', '109629100224', '100224', 'Hingco, Erich Joy F', 'Female', '11', 'STEM', 'E', '20', '20', '25', ' ', '', '', '8', '11', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(35, 'STEM11E-F9', '109629100263', '100263', 'Lupa, Angelica Kim O.', 'Female', '11', 'STEM', 'E', '17', '20', '21', ' ', '', '', '3', '12', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(36, 'STEM11E-F10', '109629100291', '100291', 'Misenas, Sofhieya F.', 'Female', '11', 'STEM', 'E', '19', ' ', ' ', ' ', '', '', ' ', ' ', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(37, 'STEM11E-F11', '136639100749', '100749', 'Nebrida , Maurene', 'Female', '11', 'STEM', 'E', '19', '20', '18', ' ', '', '', '7', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(38, 'STEM11E-F12', '136886120415', '120415', 'Nonato, Jamie Sue, D', 'Female', '11', 'STEM', 'E', '20', '19', '24', ' ', '', '', '8', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(39, 'STEM11E-F13', '109632100467', '100467', 'Pangilinan,Jeunnesse Stacy', 'Female', '11', 'STEM', 'E', '18', '19', '21', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(40, 'STEM11E-F14', '108090100283', '100283', 'Prudente, Angeline Joy T.', 'Female', '11', 'STEM', 'E', '16', '20', '20', ' ', '', '', '5', '10', ' ', ' ', '', '', '', '', '', '', '', '', '', ''),
(41, 'STEM11E-F15', '108086100136', '100136', 'Ranas, Eunese T.', 'Female', '11', 'STEM', 'E', '20', '19', '21', ' ', '', '', '8', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(42, 'STEM11E-F16', 'NO LRN', 'NO LRN', 'Roga, Kristine, P', 'Female', '11', 'STEM', 'E', '17', '19', '23', ' ', '', '', ' ', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(43, 'STEM11E-F17', '109635100159', '100159', 'Rubirico, Jazmin B.', 'Female', '11', 'STEM', 'E', '11', '19', '22', ' ', '', '', '3', '10', '11', ' ', '', '', '', '', '', '', '', '', '', ''),
(44, 'STEM11E-F18', '108086100151', '100151', 'Simbajon, Shiquinah Mae E.', 'Female', '11', 'STEM', 'E', '19', '20', '21', ' ', '', '', '5', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(45, 'STEM11E-F19', '109629100418', '100418', 'Tolentino, Chrischelle O.', 'Female', '11', 'STEM', 'E', '19', '20', '17', ' ', '', '', '5', '11', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(46, 'STEM11E-F20', '402260150124', '150124', 'Vejerano, Claire Margarette H.', 'Female', '11', 'STEM', 'E', '19', '19', '22', ' ', '', '', '6', '10', '10', ' ', '', '', '', '', '', '', '', '', '', ''),
(47, 'STEM11E-F21', '109629100445', '100445', 'Villena, Arabella Joyce M.', 'Female', '11', 'STEM', 'E', '20', '20', '22', ' ', '', '', '7', '10', '11', ' ', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblwhlp`
--

CREATE TABLE `tblwhlp` (
  `no` int(11) NOT NULL,
  `wn` text NOT NULL,
  `act` longtext NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblwhlp`
--

INSERT INTO `tblwhlp` (`no`, `wn`, `act`, `link`) VALUES
(4, '1', 'Discussion (ODL)\r\nRead and Study Lesson (MDL) \r\n\r\nWritten Works\r\nNote: Follow answer sheet template in answering activities\r\nActivity 1: Identification\r\nDirection: Identify the terms being described in each statement choose your answer in the given word bank. Write only the letter of the correct answer. \r\n\r\nActivity 2: Perfect Match\r\nDirection: Match the items on the left to the items on the right. Write the letter and word for each number. \r\n\r\nActivity 3: Answer the following comprehensively. Write your answer in a paper.\r\n\r\n1.What is the essence of studying ICT? Exemplify your answer.\r\n\r\n2.Give one website that you have use. Identify its platform and its description.\r\n\r\nActivity 4: Answer the following questions:\r\nQ1: What do you think would be the effect of learning ICT in your everyday lives/in your strand or course? \r\nPerformance Task\r\nActivity 5: Information Sharing (Performance Tsk)\r\n\r\nMake an essay discussing the nature of ICT in the context of their lives, society, and professional tracks (Arts, Tech-Voc, Sports, Academic) \r\n\r\nThe content must consist of introduction, body and conclusion\r\n\r\nIV. REFLECTION \r\nCommunicate your personal assessment as indicated in the Learner’s Assessment Card.\r\n', 'Module 1 - Week 1\r\n\r\nETECH Module 1  Part 1\r\nhttps://forms.gle/35vjygbhzgvbDxmH7\r\n\r\nETECH Module 1  Part 2\r\nhttps://forms.gle/T5bCHfywKLwKNNKK9\r\n'),
(6, '2', '\r\nDiscussion (ODL)\r\nRead and Study Lesson (MDL) \r\n\r\n•Lesson 2: Online Safety, Security and Netiquette\r\nWritten Works\r\n►Note: Follow answer sheet template in answering activities\r\nActivity 1: How Safe Are You?\r\nDirection: Write SHARED in the second column if you shared the following information in the first column otherwise write NOT SHARED. (Ungraded)\r\nActivity 2: Tumpak or Ligwak \r\nTrue or False. Write “Tumpak” in the blank if the given tips to stay safe online is true. and write “Ligwak” if the given tips to stay safe online is false.\r\nActivity 3: Pictionary\r\nDirection: Describe the given pictures below. Note: The following picture is related to online safety. Choose your answer on the given options below:\r\n\r\nActivity 4: Identify Me: \r\nDirection: Identify the terms being described for each number.\r\n\r\nActivity 5: Answer the following questions:\r\nQ1: Give one thing you should do in order for you to be safe online?\r\nQ2: What can you say about the phrase “THINK before you click”\r\n\r\nPerformance Task\r\nActivity 6. Infographics (Performance Task)\r\nGoal: \r\nYou are to create an Infographics consisting of at least 6 information about Malwares and Online Safety.\r\n\r\nProduct/Performance and Purpose: \r\n•Infographics\r\n\r\nIV. REFLECTION \r\nCommunicate your personal assessment as indicated in the Learner’s Assessment Card.\r\n\r\n', 'Module 2 - Week 2\r\n\r\nETECH Module 2  Part 1\r\nhttps://forms.gle/CGcMjjC9dc9ZfBc5A\r\n\r\nETECH Module 2  Part 2\r\nhttps://forms.gle/Sk1yHTDARZHaxWD4A\r\n'),
(7, '3', 'ETECH\r\n\r\n\r\n►Written Works No. 3\r\nRead and Study Lesson (MDL) \r\n\r\n•Lesson 3: Contextualized Online Search and Research Skills\r\nSchedule of Synchronous Class\r\n\r\nNote: Follow answer sheet template in answering activities\r\nActivity 1: Multiple Choice \r\nChoose the letter of the best answer. Write the chosen letter on a separate sheet of\r\npaper.\r\n\r\nActivity 2: Perfect Match\r\nDirection: Match column A from column B. Write the letter of the correct answer on the space provided before the number.\r\n\r\n\r\nActivity 3: Reflective Writing\r\nKISS (Keep it short and simple)\r\nMake your answer brief and concise:\r\n\r\n1.The internet offers a great source of information; however, how are you going to make sure that these pieces of information are reliable?\r\n\r\nActivity 4: Answer the following questions:\r\nQ1: How can you effectively do a research using the internet?\r\n\r\n► Performance Task No. 3\r\n\r\nActivity 5: Slogan Making (Performance Task)\r\n\r\nGoal: \r\nBeing an individual, you must use these engines responsibly to achieve your objective. In bond paper, create a slogan or campaign regarding proper and responsible use of internet. \r\nProduct/Performance and Purpose: \r\n•Slogan\r\nIV. REFLECTION \r\nCommunicate your personal assessment as indicated in the Learner’s Assessment Card.\r\n\r\n\r\n\r\n', 'Module 3 - Week 3\r\n\r\nETECH Module 3  Part 1\r\nhttps://forms.gle/HHGs4LxUgukKjYr66\r\n\r\nETECH Module 3  Part 2\r\nhttps://forms.gle/JHU5mgTJ2vRDTkgm7\r\n'),
(8, '4', 'ETECH\r\n\r\n►Session 1\r\n• Lesson 1.1: The current state of ICT technologies (i.e., Web 2.0, 3.0, convergent technologies, social, mobile, and assistive media)\r\n• Lesson 1.2: Online systems, functions, and platforms\r\n\r\nActivity 5: Information Sharing (Performance Tsk)\r\n\r\nMake an essay discussing the nature of ICT in the context of their lives, society, and professional tracks (Arts, Tech-Voc, Sports, Academic) \r\n\r\nThe content must consist of introduction, body and conclusion\r\n\r\nCompletion of Performance Task  (For those students who did not answer the performance task  please accomplish it)\r\n\r\n►Session 2\r\n\r\n•Lesson 2: Online Safety, Security and Netiquette\r\n\r\nActivity 6. Infographics (Performance Task)\r\nGoal: \r\nYou are to create an Infographics consisting of at least 6 information about Malwares and Online Safety.\r\n\r\nProduct/Performance and Purpose: \r\n•Infographics\r\n\r\nCompletion of Performance Task  (For those students who did not answer the performance task please accomplish it)\r\n\r\n►Session 3\r\n•Lesson 3: Contextualized Online Search and Research Skills\r\n\r\nActivity 5: Slogan Making (Performance Task)\r\n\r\nGoal: \r\nBeing an individual, you must use these engines responsibly to achieve your objective. In bond paper, create a slogan or campaign regarding proper and responsible use of internet. \r\nProduct/Performance and Purpose: \r\n•Slogan\r\n\r\nCompletion of Performance Task  (For those students who did not answer the performance task please accomplish it)\r\n\r\n►Session 4\r\n•Finalizing the performance task\r\n•Submission of the performance task in google classroom (For ODL)\r\n\r\n', 'N/A'),
(9, '5', 'ETECH\r\n\r\n►Written Works No. 4\r\nRead and Study Lesson (MDL) \r\n•Lesson 4.1: Productivity Tools (Microsoft Office Word)\r\n\r\nNote: Follow answer sheet template in answering activities\r\nActivity 1: Describe me\r\nDirection: Based on the given picture answer the following question:\r\n1. Compare the previous way of typing documents using typewriter and today using MS Word. \r\n\r\nActivity 2: Multiple Choice \r\nDirection: Read each item carefully and choose the letter of the correct answer. Write your answers on a separate sheet of paper \r\n\r\nActivity 3: Pictionary\r\nDirection: Describe the given pictures below. \r\n\r\nActivity 4: Anatomy of MS Office Word\r\nDirection: Identify the parts of Microsoft Office Word. Choose your answer on the given word bank. Write only the letter of the correct answer.\r\n\r\nActivity 5: Answer the following questions:\r\n\r\nQ1: How does mail merge help you in sending letters?\r\nQ2: What are other things that you can do using office productivity tool (MS Office word) ?\r\n', 'Module 4 - Week 5 - 6\r\n\r\nETECH Module 4 Part 1\r\nhttps://forms.gle/mraKTgCaKUEKzPnh7\r\n'),
(10, '6', '►Performance Task No. 4\r\n\r\nActivity 6: Mail Merge/MS Word 2016 Interface\r\n\r\nA. For Modular Distance Learning:\r\nGoal:\r\nThe students will be able to draw the interface of MS Office 2016 and label its parts.\r\nProduct/Performance and Purpose: \r\n•Drawing of the GUI (Graphical User Interface) of MS Office word in bond paper with label.\r\n\r\nB. For Online Distance Learning:\r\n\r\nGoal: \r\nYou must be able to use mail merge using MS Office word application.\r\nProduct/Performance and Purpose: \r\n•Word File and Excel file\r\n\r\nIV. REFLECTION \r\nCommunicate your personal assessment as indicated in the Learner’s Assessment Card.\r\n\r\n', 'ETECH Module 4 Part 2\r\nhttps://forms.gle/JYPyBbC3bXS91zXe9\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblhe11b`
--
ALTER TABLE `tblhe11b`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tbllogin`
--
ALTER TABLE `tbllogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcss12a`
--
ALTER TABLE `tblcss12a`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tblcss12b`
--
ALTER TABLE `tblcss12b`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tblcss12c`
--
ALTER TABLE `tblcss12c`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tblcss12d`
--
ALTER TABLE `tblcss12d`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tblcss12e`
--
ALTER TABLE `tblcss12e`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tblwhlp`
--
ALTER TABLE `tblwhlp`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblhe11b`
--
ALTER TABLE `tblhe11b`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcss12a`
--
ALTER TABLE `tblcss12a`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tblcss12b`
--
ALTER TABLE `tblcss12b`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tblcss12c`
--
ALTER TABLE `tblcss12c`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tblcss12d`
--
ALTER TABLE `tblcss12d`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `tblcss12e`
--
ALTER TABLE `tblcss12e`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tblwhlp`
--
ALTER TABLE `tblwhlp`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
