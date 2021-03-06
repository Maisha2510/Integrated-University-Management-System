-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2021 at 09:22 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iumsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `databasefile`
--

CREATE TABLE `databasefile` (
  `Full Name` text DEFAULT NULL,
  `ID` text DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `Mobile number` text DEFAULT NULL,
  `Present Address` text DEFAULT NULL,
  `Password` int(11) DEFAULT NULL,
  `Gender` text DEFAULT NULL,
  `Blood Group` text DEFAULT NULL,
  `Religion` text DEFAULT NULL,
  `Father Name` text DEFAULT NULL,
  `Mother name` text DEFAULT NULL,
  `Phone Number` text DEFAULT NULL,
  `Permanent Address` text DEFAULT NULL,
  `Guardian Name` text DEFAULT NULL,
  `Guardian Mobile` text DEFAULT NULL,
  `Guardian Phone` text DEFAULT NULL,
  `Guardian Email` text DEFAULT NULL,
  `First Name` text DEFAULT NULL,
  `Last Name` text DEFAULT NULL,
  `Birth Date` text DEFAULT NULL,
  `Year/Semester` text DEFAULT NULL,
  `Semester` text DEFAULT NULL,
  `Dept/School` text DEFAULT NULL,
  `Program` text DEFAULT NULL,
  `CGPA` double DEFAULT NULL,
  `Theory Section` text DEFAULT NULL,
  `Sessional Section` text DEFAULT NULL,
  `Advisor` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `databasefile`
--

INSERT INTO `databasefile` (`Full Name`, `ID`, `Email`, `Mobile number`, `Present Address`, `Password`, `Gender`, `Blood Group`, `Religion`, `Father Name`, `Mother name`, `Phone Number`, `Permanent Address`, `Guardian Name`, `Guardian Mobile`, `Guardian Phone`, `Guardian Email`, `First Name`, `Last Name`, `Birth Date`, `Year/Semester`, `Semester`, `Dept/School`, `Program`, `CGPA`, `Theory Section`, `Sessional Section`, `Advisor`) VALUES
('Tamima wahab', '19.01.04.051', 'Tamimawahab99@yahoo.com ', '01777334422', 'Gulshan 1,nikheton,road 1,block A', 1234, 'Female', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.01, 'B', 'B1', 'Tahsin Aziz'),
('Tanzina taher ', '19.01.04.053', 'Tanzina0taher@gmail.com', '01622880066', '19/A ware street, wari,dhaka-1203', 1234, 'Female', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.02, 'B', 'B1', 'Tahsin Aziz'),
('Busra Kamal Rafa', '19.01.04.055', 'rafa54464@gmail.com', '01992756555', '41/10,block-c ,chanmia housing, Mohammadpur, Dhaka-1207', 1234, 'Male', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.03, 'B', 'B1', 'Tahsin Aziz'),
('Md.Tareq Zaman', '19.01.04.056', 'tareqzaman777@gmail.com ', '01866162622', 'Tha -24,block A,khilgaon, Dhaka', 1234, 'Female', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.04, 'B', 'B1', 'Tahsin Aziz'),
('MD. Zabed Miandad ', '19.01.04.057', 'zabedmiandad200@gmail.com ', '01309033705', '9/8, North Pirerbag, Mirpur-2, Dhaka ', 1234, 'Male', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.05, 'B', 'B1', 'Tahsin Aziz'),
('Maisha Musarrat Nabila', '19.01.04.058', 'maisha2510@gmail.com', '01317712802', 'House11,section:6,block:c,avenue:4,mirpur dhaka 1216', 1234, 'Female', 'O+', 'Islam', 'Mohiuddin Ahmed', 'Suraiya Begum', '9784555', 'House-63;Road-01;Section-07;Mirpur,Dhaka-1216', 'Mohiuddin Ahmed', '01924783923', '01796638360', '', 'Maisha Musarrat', 'Nabila', '25/10/2000', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.06, 'B', 'B1', 'Tahsin Aziz'),
('Muhammad Hossain', '19.01.04.060', 'hussain0613@gmail.com', '01679346819', 'Fakirapul, Motijheel, Dhaka.', 1234, 'Male', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.07, 'B', 'B1', 'Tahsin Aziz'),
('Mansura Islam Swarna ', '19.01.04.061', 'swarnaislam2000 @gmail.com', '01719974092', '58/36/3-A North Mugdha Para Dhaka -1214', 1234, 'Female', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.08, 'B', 'B1', 'Tahsin Aziz'),
('Md. Monim Hossain', '19.01.04.062', 'monimhossain717@gmail.com', '01611135311', 'B-Uma/1, Khilgaon Taltola, Dhaka-1219', 1234, 'Male', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.09, 'B', 'B1', 'Tahsin Aziz'),
('MD.SHAKIR MAHMUD', '19.01.04.063', 'shakirmahmud50@gmail.com', '01931762757', 'Framgate,Tejgaon,Dhaka.', 1234, 'Female', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.1, 'B', 'B1', 'Tahsin Aziz'),
('Debopriya Deb Roy', '19.01.04.065', 'ddroy13@gmail.com', '01990288897', 'Narinda,Dhaka', 1234, 'Female', 'O+', 'Hindu', 'Dipok Deb Roy', 'Chanda Deb Chowdhury', '9759874', 'Sandhani lodge, Sreemongol', 'Dipok Deb Roy', '01711220627', '01990288897', 'ltrdipokroy@gmail.com', 'Debopriya', 'Deb Roy', '13/03/2000', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.11, 'B', 'B1', 'Tahsin Aziz'),
('Rakib Hasan Bappy', '19.01.04.067', 'rakibhasan15144@gmail.com', '01572136789', 'Modhubag,Hatirjheel,Dhaka', 1234, 'Male', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.12, 'B', 'B1', 'Tahsin Aziz'),
('Sourav Roy Chowdhury', '19.01.04.069', 'Sourav102753@gmail.com', '01614222110', 'South Banasree ,L Block,Rampura , Dhaka', 1234, 'Female', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.13, 'B', 'B1', 'Tahsin Aziz'),
('Israt Moyeen Noumi', '19.01.04.070', 'israt.moyeen23@gmail.com ', '01845517840', 'Bari no 15/1,shahid minar road,kollanpur,Dhaka ', 1234, 'Male', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.14, 'B', 'B1', 'Tahsin Aziz'),
('MD.Mahfuzur Rahman (Mahim)', '19.01.04.071', 'mahim1066@gmail.com', '01914603813', ' Dhaka', 1234, 'Female', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.15, 'B', 'B1', 'Tahsin Aziz'),
('Fahmidur Rahman Orpon', '19.01.04.072', 'fahmidurrahman07@gmail.com', '01876096648', 'Shantibagh Water Pamp, Malibagh Mor ', 1234, 'Male', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.16, 'B', 'B1', 'Tahsin Aziz'),
('Jannatul Ferdous Maliha', '19.01.04.073', 'malihajannatulf@gmail.com', '01883385458', 'Uttara,Dhaka', 1234, 'Female', 'O+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.17, 'B', 'B1', 'Tahsin Aziz'),
('Sakibul Hasan Sakib', '19.01.04.074', 'sakibaust74@gmail.com', '01521236446', 'Lichu Bagan,Baridhara', 1234, 'Male', 'A+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.18, 'B', 'B1', 'Tahsin Aziz'),
('MD MORSHED ALAM SHANTO ', '19.01.04.075', 'mdmorshedalamlipson@gmail.com\n', '01790-723570', '121/5, F, JOURNALIST R/A, MIRPUR 11, DHAKA 1216\n', 1234, 'Female', 'B+', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.19, 'B', 'B1', 'Tahsin Aziz'),
('Susmoy Ahmed ', '18.01.04.', '', '', '', 1234, 'Male', '', 'Islam', '', '', '', '', '', '', '', '', '', '', '', '2/1', 'Spring,2019', 'Department of Computer Science and Technology', 'Bachelor of Science in Computer Science and Engineering', 3.2, 'B', 'B1', 'Tahsin Aziz'),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', ''),
('', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
