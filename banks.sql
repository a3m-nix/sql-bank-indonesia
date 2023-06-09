-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 05, 2023 at 10:57 PM
-- Server version: 10.9.3-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tagihan_appv2`
--

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sandi_bank` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_bank` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `sandi_bank`, `nama_bank`) VALUES
(1, '002', 'Bank BRI'),
(2, '008', 'Bank Mandiri'),
(3, '009', 'Bank BNI'),
(4, '427', 'Bank Syariah Indonesia (Eks. BNI Syariah)'),
(5, '451', 'Bank Syariah Indonesia (Eks. Bank Syariah Mandiri, BSM)'),
(6, '422', 'Bank Syariah Indonesia (Eks. BRI Syariah)'),
(7, '200', 'Bank BTN'),
(8, '022', 'Bank CIMB'),
(9, '022', 'Bank CIMB Niaga Syariah'),
(10, '147', 'Bank Muamalat'),
(11, '213', 'Bank BTPN'),
(12, '547', 'Bank BTPN Syariah'),
(13, '213', 'Bank Jenius'),
(14, '013', 'Bank Permata'),
(15, '013', 'Bank Permata Syariah'),
(16, '046', 'Bank DBS Indonesia'),
(17, '046', 'Digibank'),
(18, '011', 'BANK DANAMON'),
(19, '016', 'BANK MAYBANK (BII)'),
(20, '426', 'BANK MEGA'),
(21, '153', 'BANK SINARMAS'),
(22, '950', 'BANK COMMONWEALTH'),
(23, '028', 'BANK OCBC NISP'),
(24, '441', 'BANK BUKOPIN'),
(25, '521', 'BANK BUKOPIN SYARIAH'),
(26, '536', 'BANK BCA SYARIAH'),
(27, '026', 'BANK LIPPO'),
(28, '031', 'CITIBANK'),
(29, '789', 'INDOSAT DOMPETKU'),
(30, '911', 'LINKAJA'),
(31, '023', 'Bank UOB Indonesia'),
(32, '023', 'TMRW by UOB Indonesia'),
(33, '542', 'Bank Jago (Bank Artos Indonesia)'),
(34, '490', 'Bank NEO Commerce (Akulaku)'),
(35, '110', 'BANK JABAR BJB (JAWA BARAT)'),
(36, '425', 'BANK JABAR BJB SYARIAH (JAWA BARAT)'),
(37, '111', 'BANK DKI JAKARTA'),
(38, '112', 'BPD DIY (YOGYAKARTA)'),
(39, '113', 'BANK JATENG (JAWA TENGAH)'),
(40, '114', 'BANK JATIM (JAWA TIMUR)'),
(41, '115', 'BANK JAMBI'),
(42, '116', 'BANK ACEH'),
(43, '116', 'BANK ACEH SYARIAH'),
(44, '117', 'BANK SUMUT'),
(45, '118', 'BANK NAGARI (BANK SUMBAR)'),
(46, '119', 'BANK RIAU KEPRI'),
(47, '120', 'BANK SUMSEL BABEL (SUMATERA SELATAN BANGKA BELITUNG)'),
(48, '121', 'BANK LAMPUNG'),
(49, '122', 'BANK KALSEL (BANK KALIMANTAN SELATAN)'),
(50, '123', 'BANK KALBAR (BANK KALIMANTAN BARAT)'),
(51, '124', 'BANK KALTIMTARA (BANK KALIMANTAN TIMUR DAN UTARA)'),
(52, '125', 'BANK KALTENG (BANK KALIMANTAN TENGAH)'),
(53, '126', 'BANK SULSELBAR (BANK SULAWESI SELATAN DAN BARAT)'),
(54, '127', 'BANK SULUTGO (BANK SULAWESI UTARA DAN GORONTALO)'),
(55, '128', 'BANK NTB'),
(56, '128', 'BANK NTB SYARIAH'),
(57, '129', 'BANK BPD BALI'),
(58, '130', 'BANK NTT'),
(59, '131', 'BANK MALUKU MALUT'),
(60, '132', 'BANK PAPUA'),
(61, '133', 'BANK BENGKULU'),
(62, '134', 'BANK SULTENG (BANK SULAWESI TENGAH)'),
(63, '135', 'BANK SULTRA (BANK SULAWESI TENGGARA)'),
(64, '137', 'BANK BANTEN'),
(65, '003', 'BANK EKSPOR INDONESIA'),
(66, '019', 'BANK PANIN'),
(67, '517', 'BANK PANIN DUBAI SYARIAH'),
(68, '020', 'BANK ARTA NIAGA KENCANA'),
(69, '030', 'AMERICAN EXPRESS BANK LTD'),
(70, '031', 'CITIBANK'),
(71, '032', 'JP. MORGAN CHASE BANK, N.A.'),
(72, '033', 'BANK OF AMERICA, N.A'),
(73, '034', 'ING INDONESIA BANK'),
(74, '036', 'BANK CCB INDONESIA'),
(75, '037', 'BANK ARTHA GRAHA INTERNASIONAL'),
(76, '039', 'BANK CREDIT AGRICOLE INDOSUEZ'),
(77, '040', 'THE BANGKOK BANK COMP. LTD'),
(78, '042', 'MUFG BANK'),
(79, '045', 'BANK SUMITOMO MITSUI INDONESIA'),
(80, '047', 'BANK RESONA PERDANIA'),
(81, '048', 'BANK MIZUHO INDONESIA'),
(82, '050', 'STANDARD CHARTERED BANK'),
(83, '052', 'BANK ABN AMRO'),
(84, '053', 'BANK KEPPEL TATLEE BUANA'),
(85, '054', 'BANK CAPITAL INDONESIA'),
(86, '057', 'BANK BNP PARIBAS INDONESIA'),
(87, '059', 'KOREA EXCHANGE BANK DANAMON'),
(88, '060', 'RABOBANK INTERNASIONAL INDONESIA'),
(89, '061', 'BANK ANZ INDONESIA'),
(90, '069', 'BANK OF CHINA'),
(91, '076', 'BANK BUMI ARTA'),
(92, '087', 'BANK HSBC INDONESIA'),
(93, '087', 'BANK EKONOMI (Lebur dengan Bank HSBC)'),
(94, '088', 'BANK ANTARDAERAH'),
(95, '089', 'BANK HAGA'),
(96, '093', 'BANK IFI'),
(97, '095', 'BANK J TRUST INDONESIA'),
(98, '097', 'BANK MAYAPADA'),
(99, '145', 'BANK NUSANTARA PARAHYANGAN'),
(100, '146', 'BANK SWADESI (BANK OF INDIA INDONESIA)'),
(101, '151', 'BANK MESTIKA'),
(102, '152', 'BANK SHINHAN INDONESIA (BANK METRO EXPRESS)'),
(103, '157', 'BANK MASPION INDONESIA'),
(104, '159', 'BANK HAGAKITA'),
(105, '161', 'BANK GANESHA'),
(106, '162', 'BANK WINDU KENTJANA'),
(107, '164', 'BANK ICBC INDONESIA (HALIM INDONESIA BANK)'),
(108, '166', 'BANK HARMONI INTERNATIONAL'),
(109, '167', 'BANK QNB INDONESIA'),
(110, '212', 'BANK WOORI SAUDARA'),
(111, '405', 'BANK VICTORIA SYARIAH'),
(112, '459', 'BANK BISNIS INTERNASIONAL'),
(113, '466', 'BANK SRI PARTHA'),
(114, '472', 'BANK JASA JAKARTA'),
(115, '484', 'BANK HANA (KEB HANA BANK)'),
(116, '485', 'BANK MNC'),
(117, '490', 'BANK YUDHA BHAKTI'),
(118, '491', 'BANK MITRANIAGA'),
(119, '494', 'BANK BRI AGRO'),
(120, '498', 'BANK SBI INDONESIA (BANK INDOMONEX)'),
(121, '501', 'BANK DIGITAL BCA (BCA DIGITAL)'),
(122, '503', 'BANK NATIONAL NOBU (BANK ALFINDO)'),
(123, '506', 'BANK MEGA SYARIAH'),
(124, '513', 'BANK INA PERDANA'),
(125, '517', 'BANK PANIN DUBAI SYARIAH'),
(126, '520', 'PRIMA MASTER BANK'),
(127, '521', 'BANK PERSYARIKATAN INDONESIA'),
(128, '525', 'BANK AKITA'),
(129, '526', 'BANK DINAR INDONESIA'),
(130, '531', 'ANGLOMAS INTERNASIONAL BANK'),
(131, '523', 'BANK SAHABAT SAMPEORNA (BANK DIPO INTERNATIONAL)'),
(132, '535', 'BANK KESEJAHTERAAN EKONOMI'),
(133, '548', 'BANK MULTIARTA SENTOSA'),
(134, '553', 'BANK MAYORA INDONESIA'),
(135, '555', 'BANK INDEX SELINDO'),
(136, '558', 'BANK EKSEKUTIF'),
(137, '559', 'CENTRATAMA NASIONAL BANK'),
(138, '562', 'BANK FAMA INTERNASIONAL'),
(139, '564', 'BANK MANDIRI TASPEN POS (BANK SINAR HARAPAN BALI)'),
(140, '566', 'BANK VICTORIA INTERNATIONAL'),
(141, '567', 'BANK HARDA INTERNASIONAL'),
(142, '945', 'IBK BANK INDONESIA'),
(143, '946', 'BANK MERINCORP'),
(144, '947', 'BANK MAYBANK INDOCORP'),
(145, '949', 'BANK CTBC INDONESIA (CHINA TRUST)'),
(146, '688', 'BPR KS (KARYAJATNIKA SEDAYA)'),
(147, '002', 'Bank BRI'),
(148, '008', 'Bank Mandiri'),
(149, '009', 'Bank BNI'),
(150, '427', 'Bank Syariah Indonesia (Eks. BNI Syariah)'),
(151, '451', 'Bank Syariah Indonesia (Eks. Bank Syariah Mandiri, BSM)'),
(152, '422', 'Bank Syariah Indonesia (Eks. BRI Syariah)'),
(153, '200', 'Bank BTN'),
(154, '022', 'Bank CIMB'),
(155, '022', 'Bank CIMB Niaga Syariah'),
(156, '147', 'Bank Muamalat'),
(157, '213', 'Bank BTPN'),
(158, '547', 'Bank BTPN Syariah'),
(159, '213', 'Bank Jenius'),
(160, '013', 'Bank Permata'),
(161, '013', 'Bank Permata Syariah'),
(162, '046', 'Bank DBS Indonesia'),
(163, '046', 'Digibank'),
(164, '011', 'BANK DANAMON'),
(165, '016', 'BANK MAYBANK (BII)'),
(166, '426', 'BANK MEGA'),
(167, '153', 'BANK SINARMAS'),
(168, '950', 'BANK COMMONWEALTH'),
(169, '028', 'BANK OCBC NISP'),
(170, '441', 'BANK BUKOPIN'),
(171, '521', 'BANK BUKOPIN SYARIAH'),
(172, '536', 'BANK BCA SYARIAH'),
(173, '026', 'BANK LIPPO'),
(174, '031', 'CITIBANK'),
(175, '789', 'INDOSAT DOMPETKU'),
(176, '911', 'LINKAJA'),
(177, '023', 'Bank UOB Indonesia'),
(178, '023', 'TMRW by UOB Indonesia'),
(179, '542', 'Bank Jago (Bank Artos Indonesia)'),
(180, '490', 'Bank NEO Commerce (Akulaku)'),
(181, '110', 'BANK JABAR BJB (JAWA BARAT)'),
(182, '425', 'BANK JABAR BJB SYARIAH (JAWA BARAT)'),
(183, '111', 'BANK DKI JAKARTA'),
(184, '112', 'BPD DIY (YOGYAKARTA)'),
(185, '113', 'BANK JATENG (JAWA TENGAH)'),
(186, '114', 'BANK JATIM (JAWA TIMUR)'),
(187, '115', 'BANK JAMBI'),
(188, '116', 'BANK ACEH'),
(189, '116', 'BANK ACEH SYARIAH'),
(190, '117', 'BANK SUMUT'),
(191, '118', 'BANK NAGARI (BANK SUMBAR)'),
(192, '119', 'BANK RIAU KEPRI'),
(193, '120', 'BANK SUMSEL BABEL (SUMATERA SELATAN BANGKA BELITUNG)'),
(194, '121', 'BANK LAMPUNG'),
(195, '122', 'BANK KALSEL (BANK KALIMANTAN SELATAN)'),
(196, '123', 'BANK KALBAR (BANK KALIMANTAN BARAT)'),
(197, '124', 'BANK KALTIMTARA (BANK KALIMANTAN TIMUR DAN UTARA)'),
(198, '125', 'BANK KALTENG (BANK KALIMANTAN TENGAH)'),
(199, '126', 'BANK SULSELBAR (BANK SULAWESI SELATAN DAN BARAT)'),
(200, '127', 'BANK SULUTGO (BANK SULAWESI UTARA DAN GORONTALO)'),
(201, '128', 'BANK NTB'),
(202, '128', 'BANK NTB SYARIAH'),
(203, '129', 'BANK BPD BALI'),
(204, '130', 'BANK NTT'),
(205, '131', 'BANK MALUKU MALUT'),
(206, '132', 'BANK PAPUA'),
(207, '133', 'BANK BENGKULU'),
(208, '134', 'BANK SULTENG (BANK SULAWESI TENGAH)'),
(209, '135', 'BANK SULTRA (BANK SULAWESI TENGGARA)'),
(210, '137', 'BANK BANTEN'),
(211, '003', 'BANK EKSPOR INDONESIA'),
(212, '019', 'BANK PANIN'),
(213, '517', 'BANK PANIN DUBAI SYARIAH'),
(214, '020', 'BANK ARTA NIAGA KENCANA'),
(215, '030', 'AMERICAN EXPRESS BANK LTD'),
(216, '031', 'CITIBANK'),
(217, '032', 'JP. MORGAN CHASE BANK, N.A.'),
(218, '033', 'BANK OF AMERICA, N.A'),
(219, '034', 'ING INDONESIA BANK'),
(220, '036', 'BANK CCB INDONESIA'),
(221, '037', 'BANK ARTHA GRAHA INTERNASIONAL'),
(222, '039', 'BANK CREDIT AGRICOLE INDOSUEZ'),
(223, '040', 'THE BANGKOK BANK COMP. LTD'),
(224, '042', 'MUFG BANK'),
(225, '045', 'BANK SUMITOMO MITSUI INDONESIA'),
(226, '047', 'BANK RESONA PERDANIA'),
(227, '048', 'BANK MIZUHO INDONESIA'),
(228, '050', 'STANDARD CHARTERED BANK'),
(229, '052', 'BANK ABN AMRO'),
(230, '053', 'BANK KEPPEL TATLEE BUANA'),
(231, '054', 'BANK CAPITAL INDONESIA'),
(232, '057', 'BANK BNP PARIBAS INDONESIA'),
(233, '059', 'KOREA EXCHANGE BANK DANAMON'),
(234, '060', 'RABOBANK INTERNASIONAL INDONESIA'),
(235, '061', 'BANK ANZ INDONESIA'),
(236, '069', 'BANK OF CHINA'),
(237, '076', 'BANK BUMI ARTA'),
(238, '087', 'BANK HSBC INDONESIA'),
(239, '087', 'BANK EKONOMI (Lebur dengan Bank HSBC)'),
(240, '088', 'BANK ANTARDAERAH'),
(241, '089', 'BANK HAGA'),
(242, '093', 'BANK IFI'),
(243, '095', 'BANK J TRUST INDONESIA'),
(244, '097', 'BANK MAYAPADA'),
(245, '145', 'BANK NUSANTARA PARAHYANGAN'),
(246, '146', 'BANK SWADESI (BANK OF INDIA INDONESIA)'),
(247, '151', 'BANK MESTIKA'),
(248, '152', 'BANK SHINHAN INDONESIA (BANK METRO EXPRESS)'),
(249, '157', 'BANK MASPION INDONESIA'),
(250, '159', 'BANK HAGAKITA'),
(251, '161', 'BANK GANESHA'),
(252, '162', 'BANK WINDU KENTJANA'),
(253, '164', 'BANK ICBC INDONESIA (HALIM INDONESIA BANK)'),
(254, '166', 'BANK HARMONI INTERNATIONAL'),
(255, '167', 'BANK QNB INDONESIA'),
(256, '212', 'BANK WOORI SAUDARA'),
(257, '405', 'BANK VICTORIA SYARIAH'),
(258, '459', 'BANK BISNIS INTERNASIONAL'),
(259, '466', 'BANK SRI PARTHA'),
(260, '472', 'BANK JASA JAKARTA'),
(261, '484', 'BANK HANA (KEB HANA BANK)'),
(262, '485', 'BANK MNC'),
(263, '490', 'BANK YUDHA BHAKTI'),
(264, '491', 'BANK MITRANIAGA'),
(265, '494', 'BANK BRI AGRO'),
(266, '498', 'BANK SBI INDONESIA (BANK INDOMONEX)'),
(267, '501', 'BANK DIGITAL BCA (BCA DIGITAL)'),
(268, '503', 'BANK NATIONAL NOBU (BANK ALFINDO)'),
(269, '506', 'BANK MEGA SYARIAH'),
(270, '513', 'BANK INA PERDANA'),
(271, '517', 'BANK PANIN DUBAI SYARIAH'),
(272, '520', 'PRIMA MASTER BANK'),
(273, '521', 'BANK PERSYARIKATAN INDONESIA'),
(274, '525', 'BANK AKITA'),
(275, '526', 'BANK DINAR INDONESIA'),
(276, '531', 'ANGLOMAS INTERNASIONAL BANK'),
(277, '523', 'BANK SAHABAT SAMPEORNA (BANK DIPO INTERNATIONAL)'),
(278, '535', 'BANK KESEJAHTERAAN EKONOMI'),
(279, '548', 'BANK MULTIARTA SENTOSA'),
(280, '553', 'BANK MAYORA INDONESIA'),
(281, '555', 'BANK INDEX SELINDO'),
(282, '558', 'BANK EKSEKUTIF'),
(283, '559', 'CENTRATAMA NASIONAL BANK'),
(284, '562', 'BANK FAMA INTERNASIONAL'),
(285, '564', 'BANK MANDIRI TASPEN POS (BANK SINAR HARAPAN BALI)'),
(286, '566', 'BANK VICTORIA INTERNATIONAL'),
(287, '567', 'BANK HARDA INTERNASIONAL'),
(288, '945', 'IBK BANK INDONESIA'),
(289, '946', 'BANK MERINCORP'),
(290, '947', 'BANK MAYBANK INDOCORP'),
(291, '949', 'BANK CTBC INDONESIA (CHINA TRUST)'),
(292, '688', 'BPR KS (KARYAJATNIKA SEDAYA)'),
(293, '002', 'Bank BRI'),
(294, '008', 'Bank Mandiri'),
(295, '009', 'Bank BNI'),
(296, '427', 'Bank Syariah Indonesia (Eks. BNI Syariah)'),
(297, '451', 'Bank Syariah Indonesia (Eks. Bank Syariah Mandiri, BSM)'),
(298, '422', 'Bank Syariah Indonesia (Eks. BRI Syariah)'),
(299, '200', 'Bank BTN'),
(300, '022', 'Bank CIMB'),
(301, '022', 'Bank CIMB Niaga Syariah'),
(302, '147', 'Bank Muamalat'),
(303, '213', 'Bank BTPN'),
(304, '547', 'Bank BTPN Syariah'),
(305, '213', 'Bank Jenius'),
(306, '013', 'Bank Permata'),
(307, '013', 'Bank Permata Syariah'),
(308, '046', 'Bank DBS Indonesia'),
(309, '046', 'Digibank'),
(310, '011', 'BANK DANAMON'),
(311, '016', 'BANK MAYBANK (BII)'),
(312, '426', 'BANK MEGA'),
(313, '153', 'BANK SINARMAS'),
(314, '950', 'BANK COMMONWEALTH'),
(315, '028', 'BANK OCBC NISP'),
(316, '441', 'BANK BUKOPIN'),
(317, '521', 'BANK BUKOPIN SYARIAH'),
(318, '536', 'BANK BCA SYARIAH'),
(319, '026', 'BANK LIPPO'),
(320, '031', 'CITIBANK'),
(321, '789', 'INDOSAT DOMPETKU'),
(322, '911', 'LINKAJA'),
(323, '023', 'Bank UOB Indonesia'),
(324, '023', 'TMRW by UOB Indonesia'),
(325, '542', 'Bank Jago (Bank Artos Indonesia)'),
(326, '490', 'Bank NEO Commerce (Akulaku)'),
(327, '110', 'BANK JABAR BJB (JAWA BARAT)'),
(328, '425', 'BANK JABAR BJB SYARIAH (JAWA BARAT)'),
(329, '111', 'BANK DKI JAKARTA'),
(330, '112', 'BPD DIY (YOGYAKARTA)'),
(331, '113', 'BANK JATENG (JAWA TENGAH)'),
(332, '114', 'BANK JATIM (JAWA TIMUR)'),
(333, '115', 'BANK JAMBI'),
(334, '116', 'BANK ACEH'),
(335, '116', 'BANK ACEH SYARIAH'),
(336, '117', 'BANK SUMUT'),
(337, '118', 'BANK NAGARI (BANK SUMBAR)'),
(338, '119', 'BANK RIAU KEPRI'),
(339, '120', 'BANK SUMSEL BABEL (SUMATERA SELATAN BANGKA BELITUNG)'),
(340, '121', 'BANK LAMPUNG'),
(341, '122', 'BANK KALSEL (BANK KALIMANTAN SELATAN)'),
(342, '123', 'BANK KALBAR (BANK KALIMANTAN BARAT)'),
(343, '124', 'BANK KALTIMTARA (BANK KALIMANTAN TIMUR DAN UTARA)'),
(344, '125', 'BANK KALTENG (BANK KALIMANTAN TENGAH)'),
(345, '126', 'BANK SULSELBAR (BANK SULAWESI SELATAN DAN BARAT)'),
(346, '127', 'BANK SULUTGO (BANK SULAWESI UTARA DAN GORONTALO)'),
(347, '128', 'BANK NTB'),
(348, '128', 'BANK NTB SYARIAH'),
(349, '129', 'BANK BPD BALI'),
(350, '130', 'BANK NTT'),
(351, '131', 'BANK MALUKU MALUT'),
(352, '132', 'BANK PAPUA'),
(353, '133', 'BANK BENGKULU'),
(354, '134', 'BANK SULTENG (BANK SULAWESI TENGAH)'),
(355, '135', 'BANK SULTRA (BANK SULAWESI TENGGARA)'),
(356, '137', 'BANK BANTEN'),
(357, '003', 'BANK EKSPOR INDONESIA'),
(358, '019', 'BANK PANIN'),
(359, '517', 'BANK PANIN DUBAI SYARIAH'),
(360, '020', 'BANK ARTA NIAGA KENCANA'),
(361, '030', 'AMERICAN EXPRESS BANK LTD'),
(362, '031', 'CITIBANK'),
(363, '032', 'JP. MORGAN CHASE BANK, N.A.'),
(364, '033', 'BANK OF AMERICA, N.A'),
(365, '034', 'ING INDONESIA BANK'),
(366, '036', 'BANK CCB INDONESIA'),
(367, '037', 'BANK ARTHA GRAHA INTERNASIONAL'),
(368, '039', 'BANK CREDIT AGRICOLE INDOSUEZ'),
(369, '040', 'THE BANGKOK BANK COMP. LTD'),
(370, '042', 'MUFG BANK'),
(371, '045', 'BANK SUMITOMO MITSUI INDONESIA'),
(372, '047', 'BANK RESONA PERDANIA'),
(373, '048', 'BANK MIZUHO INDONESIA'),
(374, '050', 'STANDARD CHARTERED BANK'),
(375, '052', 'BANK ABN AMRO'),
(376, '053', 'BANK KEPPEL TATLEE BUANA'),
(377, '054', 'BANK CAPITAL INDONESIA'),
(378, '057', 'BANK BNP PARIBAS INDONESIA'),
(379, '059', 'KOREA EXCHANGE BANK DANAMON'),
(380, '060', 'RABOBANK INTERNASIONAL INDONESIA'),
(381, '061', 'BANK ANZ INDONESIA'),
(382, '069', 'BANK OF CHINA'),
(383, '076', 'BANK BUMI ARTA'),
(384, '087', 'BANK HSBC INDONESIA'),
(385, '087', 'BANK EKONOMI (Lebur dengan Bank HSBC)'),
(386, '088', 'BANK ANTARDAERAH'),
(387, '089', 'BANK HAGA'),
(388, '093', 'BANK IFI'),
(389, '095', 'BANK J TRUST INDONESIA'),
(390, '097', 'BANK MAYAPADA'),
(391, '145', 'BANK NUSANTARA PARAHYANGAN'),
(392, '146', 'BANK SWADESI (BANK OF INDIA INDONESIA)'),
(393, '151', 'BANK MESTIKA'),
(394, '152', 'BANK SHINHAN INDONESIA (BANK METRO EXPRESS)'),
(395, '157', 'BANK MASPION INDONESIA'),
(396, '159', 'BANK HAGAKITA'),
(397, '161', 'BANK GANESHA'),
(398, '162', 'BANK WINDU KENTJANA'),
(399, '164', 'BANK ICBC INDONESIA (HALIM INDONESIA BANK)'),
(400, '166', 'BANK HARMONI INTERNATIONAL'),
(401, '167', 'BANK QNB INDONESIA'),
(402, '212', 'BANK WOORI SAUDARA'),
(403, '405', 'BANK VICTORIA SYARIAH'),
(404, '459', 'BANK BISNIS INTERNASIONAL'),
(405, '466', 'BANK SRI PARTHA'),
(406, '472', 'BANK JASA JAKARTA'),
(407, '484', 'BANK HANA (KEB HANA BANK)'),
(408, '485', 'BANK MNC'),
(409, '490', 'BANK YUDHA BHAKTI'),
(410, '491', 'BANK MITRANIAGA'),
(411, '494', 'BANK BRI AGRO'),
(412, '498', 'BANK SBI INDONESIA (BANK INDOMONEX)'),
(413, '501', 'BANK DIGITAL BCA (BCA DIGITAL)'),
(414, '503', 'BANK NATIONAL NOBU (BANK ALFINDO)'),
(415, '506', 'BANK MEGA SYARIAH'),
(416, '513', 'BANK INA PERDANA'),
(417, '517', 'BANK PANIN DUBAI SYARIAH'),
(418, '520', 'PRIMA MASTER BANK'),
(419, '521', 'BANK PERSYARIKATAN INDONESIA'),
(420, '525', 'BANK AKITA'),
(421, '526', 'BANK DINAR INDONESIA'),
(422, '531', 'ANGLOMAS INTERNASIONAL BANK'),
(423, '523', 'BANK SAHABAT SAMPEORNA (BANK DIPO INTERNATIONAL)'),
(424, '535', 'BANK KESEJAHTERAAN EKONOMI'),
(425, '548', 'BANK MULTIARTA SENTOSA'),
(426, '553', 'BANK MAYORA INDONESIA'),
(427, '555', 'BANK INDEX SELINDO'),
(428, '558', 'BANK EKSEKUTIF'),
(429, '559', 'CENTRATAMA NASIONAL BANK'),
(430, '562', 'BANK FAMA INTERNASIONAL'),
(431, '564', 'BANK MANDIRI TASPEN POS (BANK SINAR HARAPAN BALI)'),
(432, '566', 'BANK VICTORIA INTERNATIONAL'),
(433, '567', 'BANK HARDA INTERNASIONAL'),
(434, '945', 'IBK BANK INDONESIA'),
(435, '946', 'BANK MERINCORP'),
(436, '947', 'BANK MAYBANK INDOCORP'),
(437, '949', 'BANK CTBC INDONESIA (CHINA TRUST)'),
(438, '688', 'BPR KS (KARYAJATNIKA SEDAYA)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=439;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
