-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2026 at 04:11 PM
-- Server version: 10.11.16-MariaDB
-- PHP Version: 8.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csv_db 8`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `COL 1` varchar(2) DEFAULT NULL,
  `COL 2` varchar(24) DEFAULT NULL,
  `COL 3` varchar(12) DEFAULT NULL,
  `COL 4` varchar(5) DEFAULT NULL,
  `COL 5` varchar(5) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL,
  `COL 7` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`) VALUES
('id', 'name', 'category', 'price', 'stock', 'is_active', 'created_at'),
('1', 'سماعات بلوتوث لاسلكية', 'إلكترونيات', '189.9', '20', '1', '2026-11-14 14:47:10'),
('2', 'قميص قطني رجالي', 'ملابس', '45.5', '50', '1', '2026-11-14 14:47:10'),
('3', 'آلة صنع القهوة', 'أدوات منزلية', '350.0', '8', '1', '2026-11-14 14:47:10'),
('4', 'حقيبة ظهر للابتوب', 'إكسسوارات', '120.0', '25', '1', '2026-11-14 14:47:10'),
('5', 'قلم حبر جاف فاخر', 'قرطاسية', '15.0', '100', '0', '2026-11-14 14:47:10'),
('6', 'شاشة ألعاب 27 بوصة', 'إلكترونيات', '1299.', '10', '1', '2026-11-14 14:49:42'),
('7', 'لوحة مفاتيح ميكانيكية', 'إلكترونيات', '299.5', '30', '1', '2026-11-14 14:49:42'),
('8', 'ماوس لاسلكي مخصص للرسم', 'إلكترونيات', '150.0', '45', '1', '2026-11-14 14:49:42'),
('9', 'بنطلون جينز أزرق', 'ملابس', '90.0', '60', '1', '2026-11-14 14:49:42'),
('10', 'حذاء رياضي جري', 'ملابس', '220.0', '20', '1', '2026-11-14 14:49:42'),
('11', 'معطف شتوي ثقيل', 'ملابس', '450.0', '12', '1', '2026-11-14 14:49:42'),
('12', 'خلاط كهربائي موفر للطاقة', 'أدوات منزلية', '180.0', '15', '1', '2026-11-14 14:49:42'),
('13', 'مفرش تخت مزدوج فاخر', 'أدوات منزلية', '210.0', '18', '1', '2026-11-14 14:49:42'),
('14', 'ساعة دستر رجالية', 'إكسسوارات', '650.0', '7', '1', '2026-11-14 14:49:42'),
('15', 'محفظة جلد طبيعي', 'إكسسوارات', '85.0', '40', '1', '2026-11-14 14:49:42');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
