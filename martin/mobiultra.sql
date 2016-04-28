-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 18, 2016 at 04:24 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobiultra`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobi`
--

CREATE TABLE `mobi` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `info` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobi`
--

INSERT INTO `mobi` (`id`, `image`, `info`) VALUES
(1, 'http://localhost/mobiultra/img/trimone.PNG', '<b>The first trimester ultrasound scan (5-11 weeks pregnant)</b>\r\n<p>Pregnancy ultrasounds are performed mainly using transabdominal ultrasound (scanning through the\r\nlower abdomen),however in the early pregnancy, the developing embryo is very small (at 6 weeks\r\ngestation) and a transvaginal ultrasound (is an internal ultrasound, scanning with the ultrasound probe\r\nlying in the vagina) may be required to get a better image of the baby.</p>\r\n<p>A first trimester ultrasound will usually include each of the following components</p>\r\n<b>Assess the location of the pregnancy</b>\r\n<p>The pregnancy normally develops in the uterus. Sometimes a pregnancy may not be developing in the\r\ncorrect place that is ectopic pregnancy; the most common location for an ectopic pregnancy is the\r\nfallopian tube.</p>\r\n\r\n<b>Assess the gestation sac:</b>\r\n<p>The baby is growing inside a small sac, called the gestation sac. The size and appearance of this sac will\r\nbe assessed.</p>\r\n\r\n<b>Assess the number of babies</b>\r\n<b>Assess the baby''s heart rate</b>\r\n<p>We will confirm the presence of a heartbeat in your baby and measure the heart rate. The heart rate of\r\nbabies is much quicker than adults.</p>\r\n\r\n<b>Assess the uterus and ovaries</b>\r\n<p>We will review the uterus for such conditions as fibroids, and the ovaries for such conditions as ovarian\r\ncysts</p>'),
(2, 'http://localhost/mobiultra/img/trimestertwo.PNG', '<b>The second trimester ultrasound scan (Anomaly scan at 13-27 weeks pregnant)</b>\r\n<p>The second trimester morphology ultrasound is a detailed scan of your developing baby. There are many aspects of the pregnancy that the sonographer will assess during this ultrasound to ensure that your baby is developing normally.\r\nThis detailed ultrasound scan, sometimes called the mid-pregnancy or 20-week scan, is usually carried out when you are between 18 and 21 weeks pregnant. The scan checks for major physical abnormalities in your baby.\r\nThe scan looks in detail at the baby''s bones, heart, brain, spinal cord, face, kidneys and abdomen.</p>\r\n\r\n<b>The baby''s anatomy or structure:</b>\r\n<p>We routinely look at the baby''s head and brain; face including lips and profile, heart; chest including\r\ndiaphragm, abdomen including kidneys, bladder and stomach, spine and limbs including hands and feet.</p>\r\n<b>The baby''s heart rate and rhythm:</b>\r\n<p>Your baby''s heart rate will vary, just as it does in adults. Most babies have a heart rate between 120-180\r\nbeats per minute.</p>\r\n<b>The number of babies:</b>\r\n<p>For women who have not had an early ultrasound, this may be the first opportunity to diagnose multiple\r\npregnancies.</p>\r\n<b>The amount of amniotic fluid around your baby:</b>\r\n<p>The volume of amniotic fluid on the second trimester scan is usually subjectively assessed, rather than\r\nprecisely measured.<p>\r\n'),
(3, 'http://localhost/mobiultra/img/trimthree.PNG', '<b>The third trimester ultrasound scan (29-40 weeks pregnant)</b>\r\n\r\n<p>This scan is performed in the last part of the pregnancy. A third trimester will usually include each of the\r\nfollowing components however some ultrasounds may focus more on particular areas.</p>\r\n\r\n<b>The size of the baby (the estimated fetal weight):</b>\r\n\r\n<p>This ultrasound weight is an estimation of your baby''s size only, there is a recognized 15 percent error in this estimation, with your baby being either 15 percent smaller or 15 percent larger than the estimated weight. While we\r\nrecognize there is this error present in our estimation of your baby''s size, ultrasound remains the best way you can check the size of your baby.</p>\r\n\r\n\r\n<b>The amount of amniotic fluid around your baby:</b>\r\n<p>The volume of amniotic fluid on the third trimester scan is usually subjectively assessed,rather than precisely measured.</p>\r\n\r\n<b>The baby''s heart rate and rhythm:</b>\r\n<p>Your baby''s heart rate will vary, just as it does in adults. Most babies have a heart rate between 120-  to 180\r\nbeats per minute.</p>\r\n\r\n<b>The position of the baby:</b>\r\n<p>This ultrasound will tell us what position the baby is lying in:</p>\r\n   <b>Head down (cephalic)</b>\r\n   <b>Bottom down, with the head at the top of the uterus (breech)</b>\r\n   <b>Sideways, across the uterus (transverse)</b>\r\n<p>The position of the baby is more important towards the end of the pregnancy, when the baby is due for\r\ndelivery.</p>\r\n\r\n<b>The anatomy of the baby:</b>\r\n\r\n<p>As your baby grows during the pregnancy, it fills up the space inside the uterus, pressing its body against\r\nthe wall of the uterus. This means some parts of the baby may be more difficult to see in the third\r\ntrimester, especially hands and feet. The baby''s position will also affect how well some structures are\r\nseen, including the heart, face and spine. Some of the structures which we try to routinely review in a\r\nthird trimester ultrasound include the baby''s kidneys, bladder and face.</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobi`
--
ALTER TABLE `mobi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mobi`
--
ALTER TABLE `mobi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
