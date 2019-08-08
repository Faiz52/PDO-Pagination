-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2019 at 09:54 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdo-crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `batch` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `batch`, `email`, `image`) VALUES
(1, 'Cyril D\'Amore', '26', 'sarina.wilderman@example.org', '../images/305978.png'),
(2, 'Mr. George Lockman DDS', '', 'oo\'connell@example.org', '../images/305978.png'),
(3, 'Benedict Torphy Sr.', '323421', 'bdietrich@example.com', '../images/305978.png'),
(4, 'Brenna Rodriguez', '3', 'champlin.dixie@example.org', '../images/305978.png'),
(5, 'Prof. Eino Cartwright IV', '7983', 'hgreenholt@example.com', '../images/305978.png'),
(6, 'Eliezer Stiedemann', '778307', 'merritt.reichert@example.net', '../images/305978.png'),
(7, 'Calista Tillman V', '1', 'lleffler@example.com', '../images/305978.png'),
(8, 'Unique Blick', '134', 'anastasia.vonrueden@example.com', '../images/305978.png'),
(9, 'Elias Johnson', '3075', 'ayana.larson@example.net', '../images/305978.png'),
(10, 'Mariah Abernathy', '7939', 'dustin76@example.net', '../images/305978.png'),
(11, 'Ahmad Wiza', '', 'mae.prohaska@example.org', '../images/305978.png'),
(12, 'Carol Metz Sr.', '5', 'schiller.regan@example.net', '../images/305978.png'),
(13, 'Brandy Glover', '92718480', 'edgardo.funk@example.net', '../images/305978.png'),
(14, 'Grover Bailey', '119283', 'citlalli48@example.com', '../images/305978.png'),
(15, 'Linda Schamberger', '15', 'krajcik.alberto@example.com', '../images/305978.png'),
(16, 'Afton Roberts', '5774142', 'greenfelder.marjolaine@example.net', '../images/305978.png'),
(17, 'Tad Stanton', '22', 'will.trystan@example.com', '../images/305978.png'),
(18, 'Winston Jacobson', '35404', 'marilou40@example.net', '../images/305978.png'),
(19, 'Nicholas Klein', '3152', 'furman93@example.com', '../images/305978.png'),
(20, 'Justine Deckow', '176648', 'magnus65@example.net', '../images/305978.png'),
(21, 'Miss Laila Volkman I', '25766012', 'dach.dena@example.net', '../images/305978.png'),
(22, 'Dr. Conor Russel Sr.', '25', 'zetta86@example.com', '../images/305978.png'),
(23, 'Ilene Kuphal', '7', 'zmitchell@example.org', '../images/305978.png'),
(24, 'Prof. Alda Lehner DVM', '32432', 'maggio.hassie@example.net', '../images/305978.png'),
(25, 'Anastacio Bednar', '', 'zhegmann@example.com', '../images/305978.png'),
(26, 'Jaydon Stark', '86', 'mkonopelski@example.net', '../images/305978.png'),
(27, 'Geoffrey Jones', '63328', 'qrunte@example.org', '../images/305978.png'),
(28, 'Edwardo Robel', '1836', 'zschoen@example.net', '../images/305978.png'),
(29, 'Dr. Lorenz Muller', '', 'udoyle@example.org', '../images/305978.png'),
(30, 'Xzavier Greenfelder', '69254', 'wiza.della@example.net', '../images/305978.png'),
(31, 'Maybelle Greenholt', '39', 'katharina.hane@example.net', '../images/305978.png'),
(32, 'Tod Douglas', '332826413', 'vroob@example.com', '../images/305978.png'),
(33, 'Prof. Efren Doyle IV', '639', 'mozelle87@example.com', '../images/305978.png'),
(34, 'Prof. D\'angelo Witting', '788934', 'makenna29@example.net', '../images/305978.png'),
(35, 'Dr. Simeon Gottlieb MD', '9440', 'ally11@example.net', '../images/305978.png'),
(36, 'Ms. Geraldine Connelly II', '922291', 'gabriel.prosacco@example.com', '../images/305978.png'),
(37, 'Athena Langosh PhD', '564340', 'abarrows@example.net', '../images/305978.png'),
(38, 'Mose Hoppe', '73', 'elizabeth99@example.com', '../images/305978.png'),
(39, 'Cornell Hickle', '795', 'lavina20@example.org', '../images/305978.png'),
(40, 'Clemens Christiansen', '37503814', 'ramon91@example.org', '../images/305978.png'),
(41, 'Rosalee Wiza', '', 'kianna.crooks@example.org', '../images/305978.png'),
(42, 'Ana Wiza', '53866076', 'olen.abernathy@example.net', '../images/305978.png'),
(43, 'Adelbert Bernier III', '642719693', 'yyundt@example.com', '../images/305978.png'),
(44, 'Ezequiel Marquardt', '1', 'edna.morissette@example.net', '../images/305978.png'),
(45, 'Mr. Shayne Renner', '4267547', 'sharber@example.net', '../images/305978.png'),
(46, 'Buster Padberg', '181343', 'columbus43@example.org', '../images/305978.png'),
(47, 'Prof. Santa Rau MD', '8', 'sheidenreich@example.net', '../images/305978.png'),
(48, 'Mekhi Ziemann', '141194', 'gleichner.betsy@example.net', '../images/305978.png'),
(49, 'Toney Brekke', '959976', 'donavon13@example.org', '../images/305978.png'),
(50, 'Naomie Koss', '648213007', 'mcclure.nicolette@example.com', '../images/305978.png'),
(51, 'Prof. Brendon Altenwerth', '762977990', 'monserrat.kunde@example.net', '../images/305978.png'),
(52, 'Prof. Devante Breitenberg', '546494218', 'dwolff@example.com', '../images/305978.png'),
(53, 'Prof. Valentine Hansen Sr.', '28', 'kimberly95@example.net', '../images/305978.png'),
(54, 'Verna Schneider', '', 'yabbott@example.org', '../images/305978.png'),
(55, 'Adolfo Lueilwitz', '6866', 'mathias53@example.org', '../images/305978.png'),
(56, 'Prof. Vicky Reynolds', '54', 'trath@example.org', '../images/305978.png'),
(57, 'Braxton Lakin', '76', 'candace06@example.com', '../images/305978.png'),
(58, 'Willard Ledner', '54261', 'rdaugherty@example.org', '../images/305978.png'),
(59, 'Hayden Satterfield', '699915425', 'foster.bradtke@example.net', '../images/305978.png'),
(60, 'Rolando Buckridge', '969', 'sylvester21@example.net', '../images/305978.png'),
(61, 'Ashlynn Senger', '471', 'america12@example.com', '../images/305978.png'),
(62, 'Rickie Buckridge', '3176275', 'farmstrong@example.org', '../images/305978.png'),
(63, 'Elise Spencer', '646265621', 'krutherford@example.net', '../images/305978.png'),
(64, 'Mr. Larry Koch Sr.', '5034', 'plynch@example.com', '../images/305978.png'),
(65, 'Fernando Dicki', '977107173', 'rosendo.barton@example.net', '../images/305978.png'),
(66, 'Mr. Gaylord Gorczany DVM', '', 'anderson.jordane@example.org', '../images/305978.png'),
(67, 'Vallie Weimann', '38598263', 'plangosh@example.com', '../images/305978.png'),
(68, 'Edgar Roob', '5748', 'yundt.ivory@example.org', '../images/305978.png'),
(69, 'Salma Predovic', '272', 'florence.gutkowski@example.com', '../images/305978.png'),
(70, 'Keon Thiel DVM', '65678', 'mills.laila@example.org', '../images/305978.png'),
(71, 'Orion Heaney', '281', 'aleuschke@example.com', '../images/305978.png'),
(72, 'Tyson Upton', '9', 'llockman@example.org', '../images/305978.png'),
(73, 'Pinkie West', '6', 'kemmer.israel@example.net', '../images/305978.png'),
(74, 'Lavina Murphy', '2', 'otillman@example.org', '../images/305978.png'),
(75, 'Dr. Bradley Torp V', '93', 'tamara12@example.net', '../images/305978.png'),
(76, 'Miss Kyla Torphy', '2510070', 'wilber66@example.org', '../images/305978.png'),
(77, 'Corbin Legros', '1', 'roselyn37@example.com', '../images/305978.png'),
(78, 'Ms. Kali Ruecker', '22', 'edmond.lowe@example.com', '../images/305978.png'),
(79, 'Ms. Maritza Graham', '36935431', 'bauch.micheal@example.com', '../images/305978.png'),
(80, 'Dr. Pedro Ratke V', '5512562', 'schimmel.rosario@example.org', '../images/305978.png'),
(81, 'Eryn Swaniawski', '2', 'lind.alene@example.org', '../images/305978.png'),
(82, 'Ryder Gerhold', '678570', 'milo77@example.org', '../images/305978.png'),
(83, 'Beatrice Reilly', '', 'florian.lakin@example.com', '../images/305978.png'),
(84, 'Yesenia Bartoletti II', '6034368', 'sierra04@example.com', '../images/305978.png'),
(85, 'Brycen Kreiger', '', 'helmer.orn@example.org', '../images/305978.png'),
(86, 'Elmo Lynch', '9541766', 'amiya.gutmann@example.com', '../images/305978.png'),
(87, 'Leanna Reichert DDS', '', 'zieme.sandy@example.org', '../images/305978.png'),
(88, 'Dr. Vesta Wilkinson Sr.', '35006', 'dkozey@example.com', '../images/305978.png'),
(89, 'Mrs. Berneice Friesen III', '451307084', 'weissnat.marlene@example.com', '../images/305978.png'),
(90, 'Greyson Spinka', '5541', 'jarod.hodkiewicz@example.org', '../images/305978.png'),
(91, 'Herminia King', '321', 'pagac.susie@example.org', '../images/305978.png'),
(92, 'Mr. Braeden Kreiger', '2245', 'steve76@example.net', '../images/305978.png'),
(93, 'Prof. Titus O\'Kon MD', '3408', 'archibald.rosenbaum@example.com', '../images/305978.png'),
(94, 'Catherine Gulgowski', '4', 'sophia00@example.com', '../images/305978.png'),
(95, 'Laury Koss', '740', 'gina98@example.org', '../images/305978.png'),
(96, 'Deontae Marquardt', '6233162', 'raul.west@example.org', '../images/305978.png'),
(97, 'Mr. Ed Marvin', '814', 'dwisoky@example.org', '../images/305978.png'),
(98, 'Kadin Collins', '6590', 'gleichner.maximillia@example.com', '../images/305978.png'),
(99, 'Kailey Murphy', '5016', 'lori22@example.com', '../images/305978.png'),
(100, 'Earnestine Senger Sr.', '703676619', 'o\'hara.lila@example.net', '../images/305978.png');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `batch` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `name`, `batch`, `email`, `image`) VALUES
(1, 'Cyril D\'Amore', '26', 'sarina.wilderman@example.org', '../images/305978.png'),
(2, 'Mr. George Lockman DDS', '', 'oo\'connell@example.org', '../images/305978.png'),
(3, 'Benedict Torphy Sr.', '323421', 'bdietrich@example.com', '../images/305978.png'),
(4, 'Brenna Rodriguez', '3', 'champlin.dixie@example.org', '../images/305978.png'),
(5, 'Prof. Eino Cartwright IV', '7983', 'hgreenholt@example.com', '../images/305978.png'),
(6, 'Eliezer Stiedemann', '778307', 'merritt.reichert@example.net', '../images/305978.png'),
(7, 'Calista Tillman V', '1', 'lleffler@example.com', '../images/305978.png'),
(8, 'Unique Blick', '134', 'anastasia.vonrueden@example.com', '../images/305978.png'),
(9, 'Elias Johnson', '3075', 'ayana.larson@example.net', '../images/305978.png'),
(10, 'Mariah Abernathy', '7939', 'dustin76@example.net', '../images/305978.png'),
(11, 'Ahmad Wiza', '', 'mae.prohaska@example.org', '../images/305978.png'),
(12, 'Carol Metz Sr.', '5', 'schiller.regan@example.net', '../images/305978.png'),
(13, 'Brandy Glover', '92718480', 'edgardo.funk@example.net', '../images/305978.png'),
(14, 'Grover Bailey', '119283', 'citlalli48@example.com', '../images/305978.png'),
(15, 'Linda Schamberger', '15', 'krajcik.alberto@example.com', '../images/305978.png'),
(16, 'Afton Roberts', '5774142', 'greenfelder.marjolaine@example.net', '../images/305978.png'),
(17, 'Tad Stanton', '22', 'will.trystan@example.com', '../images/305978.png'),
(18, 'Winston Jacobson', '35404', 'marilou40@example.net', '../images/305978.png'),
(19, 'Nicholas Klein', '3152', 'furman93@example.com', '../images/305978.png'),
(20, 'Justine Deckow', '176648', 'magnus65@example.net', '../images/305978.png'),
(21, 'Miss Laila Volkman I', '25766012', 'dach.dena@example.net', '../images/305978.png'),
(22, 'Dr. Conor Russel Sr.', '25', 'zetta86@example.com', '../images/305978.png'),
(23, 'Ilene Kuphal', '7', 'zmitchell@example.org', '../images/305978.png'),
(24, 'Prof. Alda Lehner DVM', '32432', 'maggio.hassie@example.net', '../images/305978.png'),
(25, 'Anastacio Bednar', '', 'zhegmann@example.com', '../images/305978.png'),
(26, 'Jaydon Stark', '86', 'mkonopelski@example.net', '../images/305978.png'),
(27, 'Geoffrey Jones', '63328', 'qrunte@example.org', '../images/305978.png'),
(28, 'Edwardo Robel', '1836', 'zschoen@example.net', '../images/305978.png'),
(29, 'Dr. Lorenz Muller', '', 'udoyle@example.org', '../images/305978.png'),
(30, 'Xzavier Greenfelder', '69254', 'wiza.della@example.net', '../images/305978.png'),
(31, 'Maybelle Greenholt', '39', 'katharina.hane@example.net', '../images/305978.png'),
(32, 'Tod Douglas', '332826413', 'vroob@example.com', '../images/305978.png'),
(33, 'Prof. Efren Doyle IV', '639', 'mozelle87@example.com', '../images/305978.png'),
(34, 'Prof. D\'angelo Witting', '788934', 'makenna29@example.net', '../images/305978.png'),
(35, 'Dr. Simeon Gottlieb MD', '9440', 'ally11@example.net', '../images/305978.png'),
(36, 'Ms. Geraldine Connelly II', '922291', 'gabriel.prosacco@example.com', '../images/305978.png'),
(37, 'Athena Langosh PhD', '564340', 'abarrows@example.net', '../images/305978.png'),
(38, 'Mose Hoppe', '73', 'elizabeth99@example.com', '../images/305978.png'),
(39, 'Cornell Hickle', '795', 'lavina20@example.org', '../images/305978.png'),
(40, 'Clemens Christiansen', '37503814', 'ramon91@example.org', '../images/305978.png'),
(41, 'Rosalee Wiza', '', 'kianna.crooks@example.org', '../images/305978.png'),
(42, 'Ana Wiza', '53866076', 'olen.abernathy@example.net', '../images/305978.png'),
(43, 'Adelbert Bernier III', '642719693', 'yyundt@example.com', '../images/305978.png'),
(44, 'Ezequiel Marquardt', '1', 'edna.morissette@example.net', '../images/305978.png'),
(45, 'Mr. Shayne Renner', '4267547', 'sharber@example.net', '../images/305978.png'),
(46, 'Buster Padberg', '181343', 'columbus43@example.org', '../images/305978.png'),
(47, 'Prof. Santa Rau MD', '8', 'sheidenreich@example.net', '../images/305978.png'),
(48, 'Mekhi Ziemann', '141194', 'gleichner.betsy@example.net', '../images/305978.png'),
(49, 'Toney Brekke', '959976', 'donavon13@example.org', '../images/305978.png'),
(50, 'Naomie Koss', '648213007', 'mcclure.nicolette@example.com', '../images/305978.png'),
(51, 'Prof. Brendon Altenwerth', '762977990', 'monserrat.kunde@example.net', '../images/305978.png'),
(52, 'Prof. Devante Breitenberg', '546494218', 'dwolff@example.com', '../images/305978.png'),
(53, 'Prof. Valentine Hansen Sr.', '28', 'kimberly95@example.net', '../images/305978.png'),
(54, 'Verna Schneider', '', 'yabbott@example.org', '../images/305978.png'),
(55, 'Adolfo Lueilwitz', '6866', 'mathias53@example.org', '../images/305978.png'),
(56, 'Prof. Vicky Reynolds', '54', 'trath@example.org', '../images/305978.png'),
(57, 'Braxton Lakin', '76', 'candace06@example.com', '../images/305978.png'),
(58, 'Willard Ledner', '54261', 'rdaugherty@example.org', '../images/305978.png'),
(59, 'Hayden Satterfield', '699915425', 'foster.bradtke@example.net', '../images/305978.png'),
(60, 'Rolando Buckridge', '969', 'sylvester21@example.net', '../images/305978.png'),
(61, 'Ashlynn Senger', '471', 'america12@example.com', '../images/305978.png'),
(62, 'Rickie Buckridge', '3176275', 'farmstrong@example.org', '../images/305978.png'),
(63, 'Elise Spencer', '646265621', 'krutherford@example.net', '../images/305978.png'),
(64, 'Mr. Larry Koch Sr.', '5034', 'plynch@example.com', '../images/305978.png'),
(65, 'Fernando Dicki', '977107173', 'rosendo.barton@example.net', '../images/305978.png'),
(66, 'Mr. Gaylord Gorczany DVM', '', 'anderson.jordane@example.org', '../images/305978.png'),
(67, 'Vallie Weimann', '38598263', 'plangosh@example.com', '../images/305978.png'),
(68, 'Edgar Roob', '5748', 'yundt.ivory@example.org', '../images/305978.png'),
(69, 'Salma Predovic', '272', 'florence.gutkowski@example.com', '../images/305978.png'),
(70, 'Keon Thiel DVM', '65678', 'mills.laila@example.org', '../images/305978.png'),
(71, 'Orion Heaney', '281', 'aleuschke@example.com', '../images/305978.png'),
(72, 'Tyson Upton', '9', 'llockman@example.org', '../images/305978.png'),
(73, 'Pinkie West', '6', 'kemmer.israel@example.net', '../images/305978.png'),
(74, 'Lavina Murphy', '2', 'otillman@example.org', '../images/305978.png'),
(75, 'Dr. Bradley Torp V', '93', 'tamara12@example.net', '../images/305978.png'),
(76, 'Miss Kyla Torphy', '2510070', 'wilber66@example.org', '../images/305978.png'),
(77, 'Corbin Legros', '1', 'roselyn37@example.com', '../images/305978.png'),
(78, 'Ms. Kali Ruecker', '22', 'edmond.lowe@example.com', '../images/305978.png'),
(79, 'Ms. Maritza Graham', '36935431', 'bauch.micheal@example.com', '../images/305978.png'),
(80, 'Dr. Pedro Ratke V', '5512562', 'schimmel.rosario@example.org', '../images/305978.png'),
(81, 'Eryn Swaniawski', '2', 'lind.alene@example.org', '../images/305978.png'),
(82, 'Ryder Gerhold', '678570', 'milo77@example.org', '../images/305978.png'),
(83, 'Beatrice Reilly', '', 'florian.lakin@example.com', '../images/305978.png'),
(84, 'Yesenia Bartoletti II', '6034368', 'sierra04@example.com', '../images/305978.png'),
(85, 'Brycen Kreiger', '', 'helmer.orn@example.org', '../images/305978.png'),
(86, 'Elmo Lynch', '9541766', 'amiya.gutmann@example.com', '../images/305978.png'),
(87, 'Leanna Reichert DDS', '', 'zieme.sandy@example.org', '../images/305978.png'),
(88, 'Dr. Vesta Wilkinson Sr.', '35006', 'dkozey@example.com', '../images/305978.png'),
(89, 'Mrs. Berneice Friesen III', '451307084', 'weissnat.marlene@example.com', '../images/305978.png'),
(90, 'Greyson Spinka', '5541', 'jarod.hodkiewicz@example.org', '../images/305978.png'),
(91, 'Herminia King', '321', 'pagac.susie@example.org', '../images/305978.png'),
(92, 'Mr. Braeden Kreiger', '2245', 'steve76@example.net', '../images/305978.png'),
(93, 'Prof. Titus O\'Kon MD', '3408', 'archibald.rosenbaum@example.com', '../images/305978.png'),
(94, 'Catherine Gulgowski', '4', 'sophia00@example.com', '../images/305978.png'),
(95, 'Laury Koss', '740', 'gina98@example.org', '../images/305978.png'),
(96, 'Deontae Marquardt', '6233162', 'raul.west@example.org', '../images/305978.png'),
(97, 'Mr. Ed Marvin', '814', 'dwisoky@example.org', '../images/305978.png'),
(98, 'Kadin Collins', '6590', 'gleichner.maximillia@example.com', '../images/305978.png'),
(99, 'Kailey Murphy', '5016', 'lori22@example.com', '../images/305978.png'),
(100, 'Earnestine Senger Sr.', '703676619', 'o\'hara.lila@example.net', '../images/305978.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
