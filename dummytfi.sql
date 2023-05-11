-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 01:32 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dummytfi`
--

-- --------------------------------------------------------

--
-- Table structure for table `melcs_per_title`
--

CREATE TABLE `melcs_per_title` (
  `id` int(11) NOT NULL,
  `strand` varchar(7) DEFAULT NULL,
  `title` varchar(58) DEFAULT NULL,
  `domain` varchar(26) DEFAULT NULL,
  `content` varchar(316) DEFAULT NULL,
  `competency` varchar(573) DEFAULT NULL,
  `code` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `melcs_per_title`
--

INSERT INTO `melcs_per_title` (`id`, `strand`, `title`, `domain`, `content`, `competency`, `code`) VALUES
(1, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pag-unawa sa Binasa ', 'Nauunawaan ang\nkalikasan, layunin at\nparaan ng pagsulat ng\niba’t ibang anyo ng\nsulating ginagamit sa\npag-aaral sa iba’t ibang larangan ', '1. Nabibigyang-kahulugan ang\nakademikong pagsulat', 'CS_FA11/12PB-0a-c-101'),
(2, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pag-unawa sa Napakinggan ', 'Nauunawaan ang\nkalikasan, layunin at\nparaan ng pagsulat ng\niba’t ibang anyo ng\nsulating ginagamit sa\npag-aaral sa iba’t ibang larangan ', '2. Nakikilala ang iba’t ibang\nakademikong sulatin ayon\nsa:\n(a) Layunin\n(b) Gamit\n(c) Katangian\n(d) Anyo', 'CS_FA11/12PN-0a-c-90'),
(3, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Estratehiya sa Pag-aaral', 'Nauunawaan ang\nkalikasan, layunin at\nparaan ng pagsulat ng\niba’t ibang anyo ng\nsulating ginagamit sa\npag-aaral sa iba’t ibang larangan ', '3. Nakapagsasagawa ng panimulang\npananaliksik kaugnay ng\nkahulugan, kalikasan, at katangian\nng iba’t ibang anyo ng sulating\nakademiko', 'CS_FA11/12EP-0a-c-39'),
(4, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pagsulat', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '1. Naisasagawa nang mataman ang\nmga hakbang sa pagsulat ng mga\npiniling akademikong sulatin', 'CS_FA11/12PU-0d-f-92'),
(5, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pagsulat', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '2. Nakasusunod sa istilo at teknikal\nna pangangailangan ng\nakademikong sulatin', 'CS_FA11/12PU-0d-f-93'),
(6, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pag-unawa sa Napakinggan ', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '3. Napagtitibay ang natamong\nkasanayan sa pagsulat ng\ntalumpati sa pamamagitan ng\npinakinggang halimbawa', 'CS_FA11/12PN-0g-i-91'),
(7, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pag-unawa sa Napakinggan ', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '4. Natutukoy ang mahahalagang\nimpormasyong pinakinggan upang\nmakabuo ng katitikan ng pulong\nat sintesis', 'CS_FA11/12PN-0j-l-92'),
(8, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pag-unawa sa Binasa', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '5. Nakikilala ang mga katangian ng\nmahusay na sulating akademiko\nsa pamamagitan ng mga binasang\nhalimbawa\r', 'CS_FA11/12PB-0m-o-102'),
(9, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Paglinang ng Talasalitaan', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '6. Nabibigyang-kahulugan ang mga\nterminong akademiko na may\nkaugnayan sa piniling sulatin', 'CS_FA11/12PT-0m-o-90'),
(10, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Panonood ', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '7. Natitiyak ang mga elemento\nngpaglalahad ng pinanood na\nepisodyo ng isang programang\npampaglalakbay', 'CS_FA11/12PD-0m-o-89'),
(11, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pagsulat', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '8. Nakasusulat ng organisado,\nmalikhain, at kapani-paniwalang\nsulatin', 'CS_FA11/12PU-0p-r-94\r'),
(12, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Wika at Gramatika ', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '9. Nakasusulat ng sulating batay sa\nmaingat, wasto, at angkop na\npaggamit ng wika', 'CS_FA11/12WG-0p-r-93'),
(13, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pagsulat', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '10. Nakabubuo ng sulating may\nbatayang pananaliksik ayon sa\npangangailangan', 'CS_FA11/12PU-0p-r-95'),
(14, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Estratehiya sa Pag-aaral', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', '11. Naisasaalang-alang ang etika sa\nbinubuong akademikong sulatin', 'CS_FA11/12EP-0p-r-40\r'),
(15, 'APPLIED', 'Pagsulat sa Filipino sa Piling Larang', 'Pagsulat', 'Natitiyak ang angkop na\nproseso ng pagsulat ng\npiling sulating\nakademiko\nNagagamit ang angkop\nna format at teknik ng\npagsulat ng\nakademikong sulatin', 'Nakabubuo ng portfolio ng mga\nproduktong sulatin ', 'CS_FA11/12PU-0s-t-96'),
(16, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processes of developing a business plan.', 'Identify the market problem to be solved or the market need to be met', 'CS_EP11/12ENTREP-0a-1'),
(17, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processes of developing a business plan.', 'Propose solution/s in terms of product/s and service/s that will meet the need using techniques on seeking, screening, and seizing opportunities', 'CS_EP11/12ENTREP-0a-2'),
(18, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processes of developing a business plan.', 'Analyze the market need', 'CS_EP11/12ENTREP-0a-3'),
(19, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processes of developing a business plan.', 'Determine the possible product/s or service/s that will meet the need', 'CS_EP11/12ENTREP-0a-4'),
(20, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processes of developing a business plan.', 'Screen the proposedsolution/s based on viability, profitability, and customer', 'CS_EP11/12ENTREP-0b-c-5'),
(21, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processes of developing a business plan.', 'Select the best product or service that will meet the market need.\r', 'CS_EP11/12ENTREP-0d-6'),
(22, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Describe the unique selling proposition and value proposition that differentiates one’sproduct/service from existing products/services', 'CS_EP11/12ENTREP-0d-7'),
(23, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Determine who the customers are in terms of: Target market; Customer requirements; and Market size', 'CS_EP11/12ENTREP-0d-8'),
(24, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Validate customer-related concerns through: Interview; Focused Group Discussion (FGD); and Survey', 'CS_EP11/12ENTREP-0d-g-9'),
(25, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Describe the Marketing Mix (7Ps) in relation to the business opportunity vis-à-vis: Product; Place; Price; Promotion; People; Packaging; and Positioning', 'CS_EP11/12ENTREP-0h-j-10\r'),
(26, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Develop a brand name', 'CS_EP11/12ENTREP-0h-j-11'),
(27, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Describe the 4Ms (Manpower, Method, Machine, Materials) of operations in relation to the business opportunity: Develop a product description; Create a prototype of the product; Test the product prototype; Validate the service description of the product with potential customers to determine its market acceptability; Select/pinpoint potential suppliers of raw materials and other inputs necessary for the production of the product or service; Discuss the value/supply chain in relation to the business enterprise; and Recruit qualified people for one’s business enterprise.', 'CS_EP11/12ENTREP-0h-j-12'),
(28, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Develop the business model', 'CS_EP11/12ENTREP-0h-j-13\r'),
(29, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Forecast the revenues of the business', 'CS_EP11/12ENTREP-0h-j-14\r'),
(30, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Forecast the costs to be incurred', 'CS_EP11/12ENTREP-0h-j-15\r'),
(31, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Compute for profits', 'CS_EP11/12ENTREP-0h-j-16'),
(32, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of environment and market in one’s locality/town.\r', 'Create the company’s five (5) year projected financial statements.\r', 'CS_EP11/12ENTREP-0h-j-17'),
(33, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Implement the business plan', 'CS_EP11/12ENTREP-0a-i-18'),
(34, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Operate the business', 'CS_EP11/12ENTREP-0a-i-19'),
(35, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Sell the product/service to potential customers', 'CS_EP11/12ENTREP-0a-i-20'),
(36, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Identify the reasons for keeping business records', 'CS_EP11/12ENTREP-0a-i-20'),
(37, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Perform key bookkeeping tasks', 'CS_EP11/12ENTREP-0a-i-20'),
(38, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Interpret financial statements (balance sheet, income statement, cash flow projections, and summary of sales and cash receipts)', 'CS_EP11/12ENTREP-0a-i-20'),
(39, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Prepare an income statement and a balance sheet', 'CS_EP11/12ENTREP-0a-i-21'),
(40, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Identify where there is a profit or loss for a business', 'CS_EP11/12ENTREP-0a-i-22'),
(41, 'APPLIED', 'Entrepreneurship', 'Entrepreneurship', 'The learner demonstrates understanding of concepts, underlying principles, and processesof starting and operating a simple business.', 'Generate an overall report on the activity.', 'CS_EP11/12ENTREP-0-j-23'),
(42, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pag-unawa sa Napakinggan', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '1. Naiuugnay ang mga konseptong pangwika sa mga\nnapakinggang sitwasyong pangkomunikasyon sa\nradyo, talumpati, at mga panayam', 'F11PN – Ia – 86'),
(43, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Paglinang ng Talasalitaan', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '2. Natutukoy ang mga kahulugan at kabuluhan ng\nmga konseptong pangwika', 'F11PT – Ia – 85'),
(44, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Panonood ', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '3. Naiuugnay ang mga konseptong pangwika sa mga\nnapanood na sitwasyong pang komunikasyon sa\ntelebisyon (Halimbawa: Tonight with Arnold Clavio,\nState of the Nation, Mareng Winnie,Word of the\nLourd (http://lourddeveyra.blogspot.com))', 'F11PD – Ib – 86'),
(45, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pagsasalita', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '4. Naiuugnay ang mga konseptong pangwika sa\nsariling kaalaman, pananaw, at mga karanasan', 'F11PS – Ib – 86'),
(46, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Estratehiya sa Pag-aaral ', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '5. Nagagamit ang kaalaman sa modernong teknolohiya\n(facebook, google, at iba p', 'F11EP – Ic – 30'),
(47, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Paglinang ng Talasalitaan ', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '6. Nabibigyang kahulugan ang mga komunikatibong\ngamit ng wika sa lipunan (Ayon kay M. A. K.\nHalliday)\r', 'F11PT – Ic – 86\r'),
(48, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Panonood', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '7. Natutukoy ang iba’t ibang gamit ng wika sa lipunan\nsa pamamagitan ng napanood na palabas sa\ntelebisyon at pelikula (Halimbawa: Be Careful with\nMy Heart, Got to Believe, Ekstra, On The Job, Word  of the Lourd(http://lourddeveyra.blogspot.com))', 'F11PD – Id – 87'),
(49, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pagsasalita', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '8. Naipaliliwanag nang pasalita ang gamit ng wika sa\nlipunan sa pamamagitan ng mga pagbibigay\nhalimbawa', 'F11PS – Id – 87'),
(50, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Wika at Gramatika ', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '9. Nagagamit ang mga cohesive device sa\npagpapaliwanag at pagbibigay halimbawa sa mga\ngamit ng wika sa lipunan', 'F11WG – Ie – 85'),
(51, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Estratehiya sa Pag-aaral ', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '10. Nakapagsasaliksik ng mga halimbawang sitwasyon\nna nagpapakita ng gamit ng wika sa lipunan ', 'F11EP – Ie – 31'),
(52, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pag-unawa sa Napakinggan', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '11. Nakapagbibigay ng opinyon o pananaw kaugnay sa\nmga napakinggang pagtalakay sa wikang pambansa', 'F11PN – If – 87\r'),
(53, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pag-unawa sa Binasa ', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '12. Nasusuri ang mga pananaw ng iba’t ibang awtor sa\nisinulat na kasaysayan ng wika', 'F11PB – If – 95'),
(54, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pagsasalita', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '13. Natutukoy ang mga pinagdaanang pangyayari /\nkaganapan tungo sa pagkabuo at pag-unlad ng\nWikang Pambansa', 'F11PS – Ig – 88'),
(55, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pagsulat ', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '14. Nakasusulat ng sanaysay na tumatalunton sa isang\npartikular na yugto ng kasaysayan ng Wikang\nPambansa\r', 'F11PU – Ig – 86\r'),
(56, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Wika at Gramatika', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '15. Natitiyak ang mga sanhi at bunga ng mga\npangyayaring may kaugnayan sa pag-unlad ng\nWikang Pambansa\r', 'F11WG – Ih – 86'),
(57, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Estratehiya sa Pag-aaral ', 'Nauunawaan ang mga\nkonsepto, elementong\nkultural, kasaysayan, at\ngamit ng wika sa\nlipunang Pilipino', '16. Nakagagawa ng isang sanaysay batay sa isang\npanayam tungkol sa aspektong kultural o\nlingguwistiko ng napiling komunidad', 'F11EP - Iij – 32'),
(58, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pag-unawa sa Napakinggan ', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '1. Natutukoy ang iba’t ibang paggamit ng wika sa\nmga napakinggang pahayag mula sa mga panayam\nat balita sa radyo at telebisyon', 'F11PN – IIa – 88'),
(59, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pag-unawa sa Binasa', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '2. Natutukoy ang iba’t ibang paggamit ng wika sa\nnabasang pahayag mula sa mga blog, social media\nposts at iba pa', 'F11PB – IIa – 96'),
(60, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Panonood', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '3. Nasusuri at naisasaalang-alang ang mga\nlingguwistiko at kultural na pagkakaiba-iba sa\nlipunang Pilipino sa mga pelikula at dulang\nnapanood\r', 'F11PD – IIb – 88\r'),
(61, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pagsasalita', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '4. Naipapaliwanag nang pasalita ang iba’t ibang\ndahilan, anyo, at pamaraan ng paggamit ng wika\nsa iba’t ibang sitwasyon', 'F11PS – IIb – 89\r'),
(62, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pagsulat', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '5. Nakasusulat ng mga tekstong nagpapakita ng mga\nkalagayang pangwika sa kulturang Pilipino ', 'F11PU – IIc – 87\r'),
(63, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Wika at Gramatika', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '6. Natutukoy ang iba’t ibang register at barayti ng\nwika na ginagamit sa iba’t ibang sitwasyon\n(Halimbawa: Medisina, Abogasya, Media, Social\nMedia, Enhinyerya, Negosyo, at iba pa) sa\npamamagitan ng pagtatala ng mga terminong ginamit sa mga larangang ito', 'F11WG – IIc – 87'),
(64, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Estratehiya sa Pag-aaral ', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '7. Nakagagawa ng pag-aaral gamit ang social media\nsa pagsusuri at pagsulat ng mga tekstong\nnagpapakita ng iba’t ibang sitwasyon ng paggamit\nsa wika', 'F11EP – IId – 33'),
(65, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pag-unawa sa Napakinggan ', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '8. Natutukoy ang mga angkop na salita, pangungusap\nayon sa konteksto ng paksang napakinggan sa mga\nbalita sa radyo at telebisyon\r', 'F11PN – IId – 89'),
(66, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Paglinang ng Talasalitaan', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '9. Nabibigyang kahulugan ang mga salitang ginamit\nsa talakayan ', 'F11PT – IIe – 87\r'),
(67, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pagsasalita ', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '10. Napipili ang angkop na mga salita at paraan ng\npaggamit nito sa mga usapan o talakayan batay sa\nkausap, pinag-uusapan, lugar, panahon, layunin, at\ngrupong kinabibilangan', 'F11PS –IIe – 90'),
(68, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Wika at Gramatika', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '11. Nahihinuha ang layunin ng isang kausap batay sa\npaggamit ng mga salita at paraan ng pagsasalita', 'F11WG- IIf – 88'),
(69, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Estratehiya sa Pag-aaral', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '12. Nakabubuo ng mga kritikal na sanaysay ukol sa\niba’t ibang paraan ng paggamit ng wika ng iba’t\nibang grupong sosyal at kultural sa Pilipinas\r', 'F11EP – IIf – 34'),
(70, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pag-unawa sa Binasa ', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '13. Nasusuri ang ilang pananaliksik na pumapaksa sa\nwika at kulturang Pilipino', 'F11PB – IIg – 97'),
(71, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Pagsulat ', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '14. Naiisa-isa ang mga hakbang sa pagbuo ng isang\nmakabuluhang pananaliksik', 'F11PU – IIg – 88'),
(72, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Wika at Gramatika', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '15. Nagagamit ang angkop na mga salita at\npangungusap upang mapag-ugnay-ugnay ang mga\nideya sa isang sulatin\r', 'F11WG – IIh – 89'),
(73, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Estratehiya sa Pag-aaral', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '16. Nakasusulat ng isang panimulang pananaliksik sa\nmga penomenang kultural at panlipunan sa bansa', 'F11EP – IIij – 35\r'),
(74, 'CORE', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'Estratehiya sa Pag-aaral', 'Nauunawaan nang may\nmasusing pagsasaalangalang ang mga\nlingguwistiko at kultural\nna katangian at\npagkakaiba-iba sa\nlipunang Pilipino at mga\nsitwasyon ng paggamit\nng wika dito\r', '17. Nakasusulat ng isang panimulang pananaliksik sa\nmga penomenang kultural at panlipunan sa bansa. ', 'F11EP – IIij – 35'),
(75, 'CORE', 'Earth and Life Science', 'Earth Science', '1. the formation of the universe and the solar system \n2. the subsystems (geosphere, hydrosphere, atmosphere, and biosphere) that make up the Earth\n3. the Earth’s internal structure ', 'State the different hypotheses explaining the origin of the universe.', 'S11/12ES-Ia-e-1\r'),
(76, 'CORE', 'Earth and Life Science', 'Earth Science', '1. the formation of the universe and the solar system \n2. the subsystems (geosphere, hydrosphere, atmosphere, and biosphere) that make up the Earth\n3. the Earth’s internal structure ', 'Describe the different hypotheses explaining the origin of the solar system.', 'S11/12ES-Ia-e-2'),
(77, 'CORE', 'Earth and Life Science', 'Earth Science', '1. the formation of the universe and the solar system \n2. the subsystems (geosphere, hydrosphere, atmosphere, and biosphere) that make up the Earth\n3. the Earth’s internal structure ', 'Recognize the uniqueness of Earth, being the only planet in the solar system with properties necessary to support life.', 'S11/12ES-Ia-e-3'),
(78, 'CORE', 'Earth and Life Science', 'Earth Science', '1. the formation of the universe and the solar system \n2. the subsystems (geosphere, hydrosphere, atmosphere, and biosphere) that make up the Earth\n3. the Earth’s internal structure ', 'Explain that the Earth consists of four subsystems, across whose boundaries matter and energy flow.', 'S11/12ES-Ia-e-4'),
(79, 'CORE', 'Earth and Life Science', 'Earth Science', '1. the formation of the universe and the solar system \n2. the subsystems (geosphere, hydrosphere, atmosphere, and biosphere) that make up the Earth\n3. the Earth’s internal structure ', 'Explain the current advancements/information on the solar system', 'S11/12ES-Ia-e-5\r'),
(80, 'CORE', 'Earth and Life Science', 'Earth Science', '1. the formation of the universe and the solar system \n2. the subsystems (geosphere, hydrosphere, atmosphere, and biosphere) that make up the Earth\n3. the Earth’s internal structure ', 'Show the contributions of personalities/people on the understanding of the earth systems', 'S11/12ES-Ia-e-6\r'),
(81, 'CORE', 'Earth and Life Science', 'Earth Science', '1. the formation of the universe and the solar system \n2. the subsystems (geosphere, hydrosphere, atmosphere, and biosphere) that make up the Earth\n3. the Earth’s internal structure ', 'Identify the layers of the Earth (crust, mantle, core).', 'S11/12ES-Ia-e-7'),
(82, 'CORE', 'Earth and Life Science', 'Earth Science', '1. the formation of the universe and the solar system \n2. the subsystems (geosphere, hydrosphere, atmosphere, and biosphere) that make up the Earth\n3. the Earth’s internal structure ', 'Differentiate the layers of the Earth. ', 'S11/12ES-Ia-e-8'),
(83, 'CORE', 'Earth and Life Science', 'Earth Science', 'the three main categories of rocks', 'identify common rock-forming minerals using their physical and chemical properties', 'S11/12ES-Ia-9\r'),
(84, 'CORE', 'Earth and Life Science', 'Earth Science', 'the origin and environment of formation of common minerals and rocks', 'classify rocks into igneous, sedimentary, \nand metamorphic', 'S11/12ES-Ib-10'),
(85, 'CORE', 'Earth and Life Science', 'Earth Science', 'geologic processes that occur on the surface of the Earth such as weathering, erosion, mass wasting, and sedimentation (include the role of ocean basins in the formation of sedimentary rocks)', 'describe how rocks undergo weathering ', 'S11/12ES-Ib-11\r'),
(86, 'CORE', 'Earth and Life Science', 'Earth Science', 'geologic processes that occur on the surface of the Earth such as weathering, erosion, mass wasting, and sedimentation (include the role of ocean basins in the formation of sedimentary rocks)', 'explain how the products of weathering are carried away by erosion and deposited elsewhere', 'S11/12ES-Ib-12'),
(87, 'CORE', 'Earth and Life Science', 'Earth Science', 'geologic processes that occur on the surface of the Earth such as weathering, erosion, mass wasting, and sedimentation (include the role of ocean basins in the formation of sedimentary rocks)', 'make a report on how rocks and soil move downslope due to the direct action of gravity', 'S11/12ES-Ib-13\r'),
(88, 'CORE', 'Earth and Life Science', 'Earth Science', 'geologic processes that occur within the Earth', 'describe where the Earth’s internal heat comes from.', 'S11/12ES-Ib-14'),
(89, 'CORE', 'Earth and Life Science', 'Earth Science', 'geologic processes that occur within the Earth', 'describe how magma is formed (magmatism) ', 'S11/12ES-Ic-15'),
(90, 'CORE', 'Earth and Life Science', 'Earth Science', 'the folding and faulting of rocks', 'describe what happens after the magma is formed (plutonism and volcanism)\r', 'S11/12ES-Ic-16'),
(91, 'CORE', 'Earth and Life Science', 'Earth Science', 'the folding and faulting of rocks', 'describe the changes in mineral components and texture of rocks due to changes in pressure and temperature (metamorphism)', 'S11/12ES-Ic-17'),
(92, 'CORE', 'Earth and Life Science', 'Earth Science', 'the folding and faulting of rocks', 'compare and contrast the formation of the different types of igneous rocks', 'S11/12ES-Ic-18'),
(93, 'CORE', 'Earth and Life Science', 'Earth Science', 'the folding and faulting of rocks', 'describe how rocks behave under different types of stress such as compression, pulling apart, and shearing ', 'S11/12ES-Ic-19'),
(94, 'CORE', 'Earth and Life Science', 'Earth Science', 'plate tectonics', 'explain how the continents drift', 'S11/12ES-Id-20'),
(95, 'CORE', 'Earth and Life Science', 'Earth Science', 'plate tectonics', 'cite evidence that support continental drift', 'S11/12ES-Id-21'),
(96, 'CORE', 'Earth and Life Science', 'Earth Science', 'plate tectonics', 'explain how the movement of plates leads to the formation of folds and faults', 'S11/12ES-Id-22'),
(97, 'CORE', 'Earth and Life Science', 'Earth Science', 'plate tectonics', 'explain how the seafloor spreads', 'S11/12ES-Id-23'),
(98, 'CORE', 'Earth and Life Science', 'Earth Science', 'plate tectonics', 'describe the structure and evolution of ocean basins', 'S11/12ES-Id-24'),
(99, 'CORE', 'Earth and Life Science', 'Earth Science', 'how the planet Earth evolved in the last 4.6 billion years (including the age of the Earth, major geologic time subdivisions, and marker fossils).\r', 'describe how layers of rocks (stratified rocks) are formed\r', 'S11/12ES-Ie-25'),
(100, 'CORE', 'Earth and Life Science', 'Earth Science', 'how the planet Earth evolved in the last 4.6 billion years (including the age of the Earth, major geologic time subdivisions, and marker fossils).\r', 'describe the different methods (relative and absolute dating) to determine the age of stratified rocks', 'S11/12ES-Ie-26\r'),
(101, 'CORE', 'Earth and Life Science', 'Earth Science', 'how the planet Earth evolved in the last 4.6 billion years (including the age of the Earth, major geologic time subdivisions, and marker fossils).\r', 'explain how relative and absolute dating were used to determine the subdivisions of geologic time', 'S11/12ES-Ie-27'),
(102, 'CORE', 'Earth and Life Science', 'Earth Science', 'how the planet Earth evolved in the last 4.6 billion years (including the age of the Earth, major geologic time subdivisions, and marker fossils).\r', 'describe how marker fossils (also known as guide fossils) are used to define and identify subdivisions of the geologic time scale ', 'S11/12ES-Ie-28'),
(103, 'CORE', 'Earth and Life Science', 'Earth Science', 'how the planet Earth evolved in the last 4.6 billion years (including the age of the Earth, major geologic time subdivisions, and marker fossils).\r', 'describe how the Earth’s history can be interpreted from the geologic time scale', 'S11/12ES-Ie-29'),
(104, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by geological processes (earthquakes, volcanic eruptions, and landslides)', 'describe the various hazards that may happen in the event of earthquakes, volcanic eruptions, and landslides', 'S11/12ES-If-30'),
(105, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by hydrometeorologicalphenomena (tropical cyclones, monsoons, floods, and tornadoes or ipo-ipo)', 'using hazard maps, identify areas prone to hazards brought about by earthquakes, volcanic eruptions, and landslides\r', 'S11/12ES-If-31'),
(106, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by hydrometeorologicalphenomena (tropical cyclones, monsoons, floods, and tornadoes or ipo-ipo)', 'give practical ways of coping with geological hazards caused by earthquakes, volcanic eruptions, and landslides\r', 'S11/12ES-If-32'),
(107, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by hydrometeorologicalphenomena (tropical cyclones, monsoons, floods, and tornadoes or ipo-ipo)', 'identify human activities that speed up or trigger landslides', 'S11/12ES-If-33\r'),
(108, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by hydrometeorologicalphenomena (tropical cyclones, monsoons, floods, and tornadoes or ipo-ipo)', 'suggest ways to help lessen the occurrence of landslides in your community\r', 'S11/12ES-Ig-34'),
(109, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by coastal processes (waves, tides, sea-level changes, crustal movement, and storm surges)', 'describe the various hazards that may happen in the wake of tropical cyclones, monsoons, floods, or ipo-ipo ', 'S11/12ES-Ig-35'),
(110, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by coastal processes (waves, tides, sea-level changes, crustal movement, and storm surges)', 'using hazard maps, identify areas prone to hazards brought about by tropical cyclones, monsoons, floods, or ipo-ipo', 'S11/12ES-Ig-36'),
(111, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by coastal processes (waves, tides, sea-level changes, crustal movement, and storm surges)', 'give practical ways of coping with hydrometeorological hazards caused by tropical cyclones, monsoons, floods, or ipo-ipo', 'S11/12ES-Ih-37'),
(112, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by coastal processes (waves, tides, sea-level changes, crustal movement, and storm surges)', 'describe how coastal processes result in coastal erosion, submersion, and saltwater intrusion', 'S11/12ES-Ih-38'),
(113, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by coastal processes (waves, tides, sea-level changes, crustal movement, and storm surges)', 'identify areas in your community prone to coastal erosion, submersion, and saltwater intrusion', 'S11/12ES-Ii-39'),
(114, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by coastal processes (waves, tides, sea-level changes, crustal movement, and storm surges)', 'give practical ways of coping with coastal erosion, submersion, and saltwater intrusion ', 'S11/12ES-Ii-40'),
(115, 'CORE', 'Earth and Life Science', 'Earth Science', 'the different hazards caused by coastal processes (waves, tides, sea-level changes, crustal movement, and storm surges)', 'cite ways to prevent or mitigate the impact of land development, waste disposal, and construction of structures on control coastal processes', 'S11/12ES-Ii-41'),
(116, 'CORE', 'Earth and Life Science', 'Life Science', '1. the historical development of the concept of life\n2. the origin of the first life forms\n3. unifying themes in the study of life', 'explain the evolving concept of life based on emerging pieces of evidence ', 'S11/12LT-IIa-1'),
(117, 'CORE', 'Earth and Life Science', 'Life Science', '1. the historical development of the concept of life\n2. the origin of the first life forms\n3. unifying themes in the study of life', 'describe classic experiments that model conditions which may have enabled the first forms to evolve', 'S11/12LT-IIa-2'),
(118, 'CORE', 'Earth and Life Science', 'Life Science', '1. the historical development of the concept of life\n2. the origin of the first life forms\n3. unifying themes in the study of life', 'describe how unifying themes (e.g., structure and function, evolution, and ecosystems) in the study of life show the connections among living things and how they interact with each other and with their environment', 'S11/12LT-IIa-3'),
(119, 'CORE', 'Earth and Life Science', 'Life Science', '1. the cell as the basic unit of life\n2. how photosynthetic organisms capture light energy to form sugar molecules\n3. how organisms obtain and utilize energy', 'explain how cells carry out functions required for life', 'S11/12LT-IIbd-4'),
(120, 'CORE', 'Earth and Life Science', 'Life Science', '1. the cell as the basic unit of life\n2. how photosynthetic organisms capture light energy to form sugar molecules\n3. how organisms obtain and utilize energy', 'explain how photosynthetic organisms use light energy to combine carbon dioxide and water to form energy-rich compounds', 'S11/12LT-IIbd-5'),
(121, 'CORE', 'Earth and Life Science', 'Life Science', '1. the cell as the basic unit of life\n2. how photosynthetic organisms capture light energy to form sugar molecules\n3. how organisms obtain and utilize energy', 'trace the energy flow from the environment to the cells.', 'S11/12LT-IIbd-6'),
(122, 'CORE', 'Earth and Life Science', 'Life Science', '1. the cell as the basic unit of life\n2. how photosynthetic organisms capture light energy to form sugar molecules\n3. how organisms obtain and utilize energy', 'describe how organisms obtain and utilize energy', 'S11/12LT-IIbd-7'),
(123, 'CORE', 'Earth and Life Science', 'Life Science', '1. the cell as the basic unit of life\n2. how photosynthetic organisms capture light energy to form sugar molecules\n3. how organisms obtain and utilize energy', 'recognize that organisms require energy to carry out functions required for life', 'S11/12LT-IIbd-8'),
(124, 'CORE', 'Earth and Life Science', 'Life Science', 'plant and animal reproduction\r', 'describe the different ways of how plants reproduce', 'S11/12LT-IIej-13\r'),
(125, 'CORE', 'Earth and Life Science', 'Life Science', 'plant and animal reproduction\r', 'illustrate the relationships among structures of flowers, fruits, and seeds', 'S11/12LT-IIej-14'),
(126, 'CORE', 'Earth and Life Science', 'Life Science', 'plant and animal reproduction\r', 'describe the different ways of how representative animals reproduce', 'S11/12LT-IIej-15'),
(127, 'CORE', 'Earth and Life Science', 'Life Science', 'how genes work', 'explain how the information in the DNA allows the transfer of genetic information and synthesis of proteins', 'S11/12LT-IIej-16'),
(128, 'CORE', 'Earth and Life Science', 'Life Science', 'how genetic engineering is used to produce novel products', 'describe the process of genetic engineering ', 'S11/12LT-IIej-17'),
(129, 'CORE', 'Earth and Life Science', 'Life Science', 'how genetic engineering is used to produce novel products', 'conduct a survey of the current uses of genetically modified organisms', 'S11/12LT-IIej-18'),
(130, 'CORE', 'Earth and Life Science', 'Life Science', 'how genetic engineering is used to produce novel products', 'evaluate the benefits and risks of using GMOs', 'S11/12LT-IIej-19'),
(131, 'CORE', 'Earth and Life Science', 'Life Science', '1. nutrition: getting food to cells\n2. gas exchange with the environment\n3. circulation: the internal transport system\n4. the need for homeostasis\n5. salt and water balance and waste removal\n6. the immune system: defense from disease\n7. how hormones govern body activities\n8. the nervous system\n9. the body in motion', 'explain the different metabolic processes involved in the various organ systems', 'S11/12LT-IIIaj-20'),
(132, 'CORE', 'Earth and Life Science', 'Life Science', '1. nutrition: getting food to cells\n2. gas exchange with the environment\n3. circulation: the internal transport system\n4. the need for homeostasis\n5. salt and water balance and waste removal\n6. the immune system: defense from disease\n7. how hormones govern body activities\n8. the nervous system\n9. the body in motion', 'describe the general and unique characteristics of the different organ systems in representative animals', 'S11/12LT-IIIaj-21'),
(133, 'CORE', 'Earth and Life Science', 'Life Science', '1. nutrition: getting food to cells\n2. gas exchange with the environment\n3. circulation: the internal transport system\n4. the need for homeostasis\n5. salt and water balance and waste removal\n6. the immune system: defense from disease\n7. how hormones govern body activities\n8. the nervous system\n9. the body in motion', 'analyze and appreciate the functional relationships of the different organ systems in ensuring animal survival', 'S11/12LT-IIIaj-22'),
(134, 'CORE', 'Earth and Life Science', 'Life Science', '1. plant form and function\n2. plant growth and development', 'describe the structure and function of the different plant organs ', 'S11/12LT-IVae-23'),
(135, 'CORE', 'Earth and Life Science', 'Life Science', '1. plant form and function\n2. plant growth and development', 'explain the different metabolic processes involved in the plant organ systems', 'S11/12LT-IVae-24'),
(136, 'CORE', 'Earth and Life Science', 'Life Science', '1. the evidence for evolution\n2. the origin and extinction of species', 'describe evidence of evolution such as homology, DNA/protein sequences, plate tectonics, fossil record, embryology, and artificial selection/agriculture', 'S11/12LT-IVfg-25'),
(137, 'CORE', 'Earth and Life Science', 'Life Science', '1. the evidence for evolution\n2. the origin and extinction of species', 'explain how populations of organisms have changed and continue to change over time showing patterns of descent with modification from common ancestors to produce the organismal diversity observed today', 'S11/12LT-IVfg-26'),
(138, 'CORE', 'Earth and Life Science', 'Life Science', '1. the evidence for evolution\n2. the origin and extinction of species', 'describe how the present system of classification of organisms is based on evolutionary relationships', 'S11/12LT-IVfg-27'),
(139, 'CORE', 'Earth and Life Science', 'Life Science', '1. the principles of the ecosystem\n2. biotic potential and environmental resistance\n3. terrestrial and aquatic ecosystems \n4. how human activities affect the natural ecosystem', 'describe the principles of the ecosystem', 'S11/12LT-IVhj-28'),
(140, 'CORE', 'Earth and Life Science', 'Life Science', '1. the principles of the ecosystem\n2. biotic potential and environmental resistance\n3. terrestrial and aquatic ecosystems \n4. how human activities affect the natural ecosystem', 'categorize the different biotic potential and environmental resistance (e.g., diseases, availability of food, and predators) that affect population explosion', 'S11/12LT-IVhj-29'),
(141, 'CORE', 'Earth and Life Science', 'Life Science', '1. the principles of the ecosystem\n2. biotic potential and environmental resistance\n3. terrestrial and aquatic ecosystems \n4. how human activities affect the natural ecosystem', 'describe how the different terrestrial and aquatic ecosystems are interlinked with one another', 'S11/12LT-IVhj-30'),
(142, 'STEM', 'General Biology 1', '', '1. Cell Theory\n2. Cell Structure and Functions\n3. Prokaryotic vs Eukaryotic Cells\n4. Cell Types\n5. Cell Modifications ', '1. explain the postulates of the cell theory', 'STEM_BIO11/'),
(143, 'STEM', 'General Biology 1', '', '1. Cell Theory\n2. Cell Structure and Functions\n3. Prokaryotic vs Eukaryotic Cells\n4. Cell Types\n5. Cell Modifications ', '2. describe the structure and function of major and subcellular \norganelles', 'STEM_BIO11/'),
(144, 'STEM', 'General Biology 1', '', '1. Cell Theory\n2. Cell Structure and Functions\n3. Prokaryotic vs Eukaryotic Cells\n4. Cell Types\n5. Cell Modifications ', '3. distinguish prokaryotic and eukaryotic cells according to their \ndistinguishing features', 'STEM_BIO11/12-Ia-c-3'),
(145, 'STEM', 'General Biology 1', '', '1. Cell Theory\n2. Cell Structure and Functions\n3. Prokaryotic vs Eukaryotic Cells\n4. Cell Types\n5. Cell Modifications ', '4. classify different cell types (plant/animal tissues) and specify the \nfunction(s) of each', 'STEM_BIO11/12-Ia-c-4'),
(146, 'STEM', 'General Biology 1', '', '1. Cell Theory\n2. Cell Structure and Functions\n3. Prokaryotic vs Eukaryotic Cells\n4. Cell Types\n5. Cell Modifications ', '5. describe some cell modifications that lead to adaptation to carry out specialized functions (e.g., microvilli, root hair)', 'STEM_BIO11/12-Ia-c-5'),
(147, 'STEM', 'General Biology 1', '', '6. Cell Cycle a. Mitosis b. Meiosis', '1. characterize the phases of the cell cycle and their control points ', 'STEM_BIO11/12- Id-f-6'),
(148, 'STEM', 'General Biology 1', '', '6. Cell Cycle a. Mitosis b. Meiosis', '2. describe the stages of mitosis/meiosis given 2n=6', 'STEM_BIO11/12-Id-f-7'),
(149, 'STEM', 'General Biology 1', '', '6. Cell Cycle a. Mitosis b. Meiosis', '3. discuss crossing over and recombination in meiosis', 'STEM_BIO11/12-Id-f-8'),
(150, 'STEM', 'General Biology 1', '', '6. Cell Cycle a. Mitosis b. Meiosis', '4. explain the significance or applications of mitosis/meiosis', 'STEM_BIO11/12-Id-f-9'),
(151, 'STEM', 'General Biology 1', '', '6. Cell Cycle a. Mitosis b. Meiosis', '5. identify disorders and diseases that result from the malfunction \nof the cell during the cell cycle', 'STEM_BIO11/12-Id-f-10'),
(152, 'STEM', 'General Biology 1', '', '7. Transport Mechanisms\na. Simple Diffusion\nb. Facilitated Transport\nc. Active Transport\nd. Bulk/Vesic ular Transport', '1. describe the structural components of the cell\nmembrane ', 'STEM_BIO11/12- Ig-h-11'),
(153, 'STEM', 'General Biology 1', '', '7. Transport Mechanisms\na. Simple Diffusion\nb. Facilitated Transport\nc. Active Transport\nd. Bulk/Vesic ular Transport', '2. relate the structure and composition of the cell membrane to \nits function', 'STEM_BIO11/12-Ig-h-12'),
(154, 'STEM', 'General Biology 1', '', '7. Transport Mechanisms\na. Simple Diffusion\nb. Facilitated Transport\nc. Active Transport\nd. Bulk/Vesic ular Transport\"', '3. explain transport mechanisms in cells (diffusion osmosis, \nfacilitated transport, active transport)', 'STEM_BIO11/12-Ig-h-13'),
(155, 'STEM', 'General Biology 1', '', '7. Transport Mechanisms\na. Simple Diffusion\nb. Facilitated Transport\nc. Active Transport\nd. Bulk/Vesic ular Transport', '4. differentiate exocytosis and endocytosis', 'STEM_BIO11/12- Ig-h-14'),
(156, 'STEM', 'General Biology 1', '', 'Structures and Functions of Biological Molecules \n- Carbohydra tes \n- Lipids \n- Proteins \n- Enzymes \n- Nucleic Acids', '1. categorize the biological molecules(lipids, carbohydrates, proteins, and nucleic acids) according to their structure and function', 'STEM_BIO11/12-Ii-j-15'),
(157, 'STEM', 'General Biology 1', '', 'Structures and Functions of Biological Molecules \n- Carbohydra tes \n- Lipids \n- Proteins \n- Enzymes \n- Nucleic Acids', '2. explain the role of each biological molecule in\nspecific metabolic processes', 'STEM_BIO11/12- Ii-j-16'),
(158, 'STEM', 'General Biology 1', '', 'Structures and Functions of Biological Molecules \n- Carbohydra tes \n- Lipids \n- Proteins \n- Enzymes \n- Nucleic Acids', '3. describe the components of an enzyme', 'STEM_BIO11/12- Ii-j-17'),
(159, 'STEM', 'General Biology 1', '', 'Structures and Functions of Biological Molecules \n- Carbohydra tes \n- Lipids \n- Proteins \n- Enzymes \n- Nucleic Acids', '4. explain oxidation/reduction reactions', 'STEM_BIO11/12- Ii-j-18'),
(160, 'STEM', 'General Biology 1', '', 'Structures and Functions of Biological Molecules \n- Carbohydra tes \n- Lipids \n- Proteins \n- Enzymes \n- Nucleic Acids', '5. determine how factors such as pH, temperature, and substrate \naffect enzyme activity', 'STEM_BIO11/12- Ii-j-19'),
(161, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '1. explain coupled reaction processes and describe\nthe role of ATP in energy coupling and transfer', 'STEM_BIO11/12- IIa-j-1'),
(162, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '2. describe the major features and chemical events in photosynthesis \nand respiration', 'STEM_BIO11/12- IIa-j-2');
INSERT INTO `melcs_per_title` (`id`, `strand`, `title`, `domain`, `content`, `competency`, `code`) VALUES
(163, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '3. explain the importance of chlorophyll and other pigments', 'STEM_BIO11/12- IIa-j-3'),
(164, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '4. describe the patterns of electron flow through light reaction \nevents', 'STEM_BIO11/12- IIa-j-4'),
(165, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '5. describe the significant events of the Calvin cycle', 'STEM_BIO11/12- IIa-j-5'),
(166, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '6. differentiate aerobic from anaerobic respiration', 'STEM_BIO11/12- IIa-j-6'),
(167, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '7. explain the major features and sequence the chemical events of \ncellular respiration', 'STEM_BIO11/12- IIa-j-7'),
(168, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '8. distinguish major features of glycolysis, Krebs cycle, electron \ntransport system, and chemiosmosis', 'STEM_BIO11/12- IIa-j-8'),
(169, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '9. describe reactions that produce and consume ATP', 'STEM_BIO11/12- IIa-j-9'),
(170, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '10. describe the role of oxygen in respiration and describe pathways \nof electron flow in the absence of oxygen', 'STEM_BIO11/12- IIa-j-10'),
(171, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '11. compute the number of ATPs needed or gained in photosynthesis and respiration', 'STEM_BIO11/12- IIa-j-11'),
(172, 'STEM', 'General Biology 1', '', '1. ATP- ADP Cycle\n2. Photosynthesis\n3. Respiration', '12. explain the advantages and disadvantages of fermentation and \naerobic respiration', 'STEM_BIO11/12- IIa-j-12'),
(173, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '1. illustrate the limit of a function using a table of values and the \ngraph of the function', 'STEM_BC11LC-IIIa-1'),
(174, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '2. distinguish between lim x?c f(x) and f(c)', 'STEM_BC11LC-IIIa-2'),
(175, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '3. illustrate the limit laws ', 'STEM_BC11LC-IIIa-3'),
(176, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '4. apply the limit laws in evaluating the limit of\nalgebraic functions (polynomial, rational, and\nradical)', 'STEM_BC11LC-IIIa-4'),
(177, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '5. compute the limits of exponential, logarithmic,\nand trigonometric functions using tables of values\nand graphs of the functions', 'STEM_BC11LC-IIIb-1'),
(178, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '6.  evaluate limits involving the expressions   sin?t/t  ,(1=cost)/t  and  \n(e t =1)/(t  )  using tables of values', 'STEM_BC11LC-IIIb-2'),
(179, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '7. illustrate continuity of a function at a number ', 'STEM_BC11LC-IIIc-1'),
(180, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '8. determine whether a function is continuous at a number or not', 'STEM_BC11LC-IIIc-2'),
(181, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '9. illustrate continuity of a function on an interval', 'STEM_BC11LC-IIIc-3'),
(182, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '10. determine whether a function is continuous on an interval or not.', 'STEM_BC11LC-IIIc-4'),
(183, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '11. illustrate different types of discontinuity (hole/removable, \njump/essential, asymptotic/infinite)', 'STEM_BC11LC-IIId-1'),
(184, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '12. illustrate the Intermediate Value and Extreme Value Theorems', 'STEM_BC11LC-IIId-2'),
(185, 'STEM', 'Basic Calculus', 'Limits and Continuity', 'the basic concepts of limit and continuity of a function', '13. solves problems involving continuity of a function', 'STEM_BC11D-IIIe-1'),
(186, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '1. illustrate the tangent line to the graph of a function at a given point', 'STEM_BC11LC-IIId-1'),
(187, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '2. applies the definition of the derivative of a function \nat a given number ', 'STEM_BC11D-IIIe-2'),
(188, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '3. relate the derivative of a function to the slope of the tangent line ', 'STEM_BC11D-IIIe-3'),
(189, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '4. determine the relationship between differentiability \nand continuity of a function', 'STEM_BC11D -IIIf-1'),
(190, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '5. derive the differentiation rules', 'STEM_BC11D-IIIf-2'),
(191, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '6. apply the differentiation rules in computing the\nderivative of an algebraic, exponential, and\ntrigonometric functions', 'STEM_BC11D-IIIf-3'),
(192, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '7. solve optimization problems ', 'STEM_BC11D-IIIg-1'),
(193, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '8. compute higher-order derivatives of functions', 'STEM_BC11D-IIIh-1'),
(194, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '9. illustrate the Chain Rule of differentiation', 'STEM_BC11D-IIIh-2'),
(195, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '10. solve problems using the Chain Rule', 'STEM_BC11D-IIIh-i-1'),
(196, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '11. illustrate implicit differentiation', 'STEM_BC11D-IIIi-2'),
(197, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '12. solve problems (including logarithmic, and inverse\ntrigonometric functions) using implicit differentiation', 'STEM_BC11D-IIIi-j-1'),
(198, 'STEM', 'Basic Calculus', 'Derivatives', 'basic concepts of derivatives', '13. solve situational problems involving related rates ', 'STEM_BC11D-IIIj-2'),
(199, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '1. illustrate an antiderivative of a function', 'STEM_BC11I-IVa-1'),
(200, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '2. compute the general antiderivative of polynomial, radical, \nexponential, and trigonometric functions', 'STEM_BC11I-IVa-b-1'),
(201, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '3. compute the antiderivative of a function using substitution rule \nand table of integrals (including those whose antiderivatives involve \nlogarithmic and inverse trigonometric functions)', 'STEM_BC11I-IVb-c-1'),
(202, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '4. solve separable differential equations using antidifferentiation', 'STEM_BC11I-IVd-1'),
(203, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '5. solve situational problems involving exponential growth and \ndecay, bounded growth, and logistic growth', 'STEM_BC11I-IVe-f-1'),
(204, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '6. approximate the area of a region under a curve using Riemann \nsums: (a) left, (b)right, and (c) midpoint', 'STEM_BC11I-IVg-1'),
(205, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '7. define the definite integral as the limit of the\nRiemann sums', 'STEM_BC11I-IVg-2'),
(206, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '8. illustrate the Fundamental Theorem of Calculus', 'STEM_BC11I-IVh-1'),
(207, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '9. compute the definite integral of a function using the Fundamental \nTheorem of Calculus', 'STEM_BC11I-IVh-2'),
(208, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '10. illustrates the substitution rule', 'STEM_BC11I-IVi-1'),
(209, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '11. compute the definite integral of a function using the substitution rule', 'STEM_BC11I-IVi-2'),
(210, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '12. compute the area of a plane region using the definite integral', 'STEM_BC11I-IVi-j-1'),
(211, 'STEM', 'Basic Calculus', 'Integration', 'antiderivatives and Riemann integral', '13. solve problems involving areas of plane regions', 'STEM_BC11I-IVj-2'),
(212, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '1. explain the importance of studying community dynamics and community action in relation to applied social sciences and the\nlearners’ future career options', 'HUMSS_CSC12-IIIa-c-1'),
(213, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '2. compare and contrast the definitions of community using\nvarious perspectives, e.g., social sciences, institutions, civil society,\nand local/grassroots level', 'HUMSS_CSC12-IIIa-c-2'),
(214, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '3. develop/ affirm sense of shared identity and willingness to\ncontribute to the attainment of the common good', 'HUMSS_CSC12-IIIa-c-3'),
(215, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '4. recognize diversities in communities ', 'HUMSS_CSC12-IIIa-c-4'),
(216, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '5. analyze functions of communities in terms structures, dynamics, and processes', 'HUMSS_CSC12-IIIa-c-5'),
(217, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '6. compare and contrast typologies of communities', 'HUMSS_CSC12-IIIa-c-6'),
(218, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '7. recognize the value of undertaking community action modalities ', 'HUMSS_CSC12-IIId-g-7'),
(219, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '8. acknowledge interrelationship of self and community in undertaking community action', 'HUMSS_CSC12-IIId-g-8'),
(220, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '9. identify opportunities to contribute to community development through solidarity', 'HUMSS_CSC12-IIId-g-9'),
(221, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '10. recognize the importance of solidarity in sociopolitical processes\nin promoting national and global community development', 'HUMSS_CSC12-IIId-g-10'),
(222, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '11. assess selected community-action initiatives', 'HUMSS_CSC12-IId-g-1'),
(223, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '12. explain the core values of community action initiatives', 'HUMSS_CSC12-IIIh-j-12'),
(224, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '13. promote awareness of human rights in communities \namong the learners', 'HUMSS_CSC12-IIIh-j-13'),
(225, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '14. appraise the value of social equity and gender equality \nin the context of participatory development ', 'HUMSS_CSC12-IIIh-j-14'),
(226, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '15. analyze strategies of empowerment and advocacy through community action', 'HUMSS_CSC12-IIIh-j-15'),
(227, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '16. develop commitment and conviction to participatory \ndevelopment for community well-being', 'HUMSS_CSC12-IIIh-j-16'),
(228, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '17. explain the processes, methodologies, and approaches in\napplied social sciences related to community action', 'HUMSS_CSC12-IVa-d-17'),
(229, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '18. apply systematic social research methods in conducting a\ncommunity study ', 'HUMSS_CSC12-IVa-d-18'),
(230, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '19. develop a community action plan using participatory approaches', 'HUMSS_CSC12-IVa-d-19'),
(231, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '20. implement community-action initiatives', 'HUMSS_CSC12-IV-e-h-20'),
(232, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '21. appreciate the value of applying social sciences in community \naction initiatives', 'HUMSS_CSC12-IV-e-h-21'),
(233, 'HUMMS', 'Community Engagement, Solidarity, and Citizenship', '', 'the integration of social science perspective  and community action initiatives ', '22. synthesize the integrative experience of implementing\ncommunity action initiatives ', 'HUMSS_CSC12-IV-e-h-22');

-- --------------------------------------------------------

--
-- Table structure for table `title_thumbnails`
--

CREATE TABLE `title_thumbnails` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image_filepath` varchar(255) DEFAULT NULL,
  `-` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `title_thumbnails`
--

INSERT INTO `title_thumbnails` (`id`, `title`, `image_filepath`, `-`) VALUES
(1, 'Empowerment Technologies', 'bookCovers/10_ET.jpg', NULL),
(2, 'English for Academic and Professional Purposes', 'bookCovers/11_EAPP.jpg', NULL),
(3, 'General Biology 1', 'bookCovers/47_GB1.jpg', NULL),
(4, 'Basic Calculus', 'bookCovers/46_BC.jpg', NULL),
(5, 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'bookCovers/24_WIKA.jpg', NULL),
(6, 'Earth and Life Science', 'bookCovers/20_ELS.jpg', NULL),
(7, 'Entrepreneurship', 'bookCovers/12_ENTREP.jpg', NULL),
(8, 'Pagsulat sa Filipino sa Piling Larang', 'bookCovers/14_PL.jpg', NULL),
(9, 'Community Engagement, Solidarity, and Citizenship', 'bookCovers/37_CESC.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `domain` varchar(255) NOT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `topic`, `domain`, `description`, `title`, `code`) VALUES
(1, 'What are the postulates of the Cell Theory?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-1'),
(2, 'What are the postulates of the Cell Theory?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-2'),
(3, 'What are the major differences between prokaryotic and eukaryotic cells?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-2'),
(4, 'What are the major differences between prokaryotic and eukaryotic cells?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-3'),
(5, 'What are the functions of the cell organelles?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-2'),
(6, 'How are plant tissues classified? What are their functions? ', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-4'),
(7, 'How do various animal tissues differ from each other? What are their functions?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-4'),
(8, 'What are some cell modifications? How do they help the organism adapt to the environment?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-5'),
(9, 'How do cells reproduce? What are the control points during cell division?', '', '', 'General Biology 1', 'STEM_BIO11/12-Id-f-6'),
(10, 'What are the stages of mitosis?', '', '', 'General Biology 1', 'STEM_BIO11/12-Id-f-9'),
(11, 'What is meiosis? How does it generate variation in organisms?', '', '', 'General Biology 1', 'STEM_BIO11/12-Id-f-9'),
(12, 'What are some disorders or diseases that result from malfunctions during the cell cycle?', '', '', 'General Biology 1', 'STEM_BIO11/12-Id-f-10'),
(13, 'What are the structural components of the cell membrane? How do they function?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-1'),
(14, 'What are the structural components of the cell membrane? How do they function?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-2'),
(15, 'How do cells transport materials across membranes?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ig-h-13'),
(16, 'What are the structures and functions of carbohydrates and lipids?', '', '', 'General Biology 1', '-'),
(17, 'What are the structures and functions of carbohydrates and lipids?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-2'),
(18, 'What are the structures and functions of proteins?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ig-h-12'),
(19, 'What are the structures and functions of proteins?', '', '', 'General Biology 1', 'STEM_BIO11/12-Ia-c-2'),
(20, 'How do nucleic acids differ from other biomolecules? What are the features of DNA and RNA?', '', '', 'General Biology 1', '-'),
(21, 'What is the ATP-ADP Cycle?', '', '', 'General Biology 1', '-'),
(22, 'What is the ATP-ADP Cycle?', '', '', 'General Biology 1', 'STEM_BIO11/12-IIa-j-9'),
(23, 'What are the major features of photosynthesis?', '', '', 'General Biology 1', '-'),
(24, 'What are the major features of photosynthesis?', '', '', 'General Biology 1', 'STEM_BIO11/12-IIa-j-1'),
(25, 'How are starch and sucrose produced in plants, and what are their functions?', '', '', 'General Biology 1', 'STEM_BIO11/12-IIa-j-10'),
(26, 'How are starch and sucrose produced in plants, and what are their functions?', '', '', 'General Biology 1', ''),
(27, 'How do cells respire? What is the significance of cell respiration?', '', '', 'General Biology 1', 'STEM_BIO11/12-IIa-j-10'),
(28, 'How do cells respire? What is the significance of cell respiration?', '', '', 'General Biology 1', 'STEM_BIO11/12-IIa-j-12'),
(29, 'What are the major events in glycolysis, Krebs cycle, and oxidative phosphorylation?', '', '', 'General Biology 1', 'STEM_BIO11/12-IIa-j-8'),
(30, 'What is a Limit?', 'Limits and Continuity', '', 'Basic Calculus', 'STEM_BC11LC-IIIa-3'),
(31, 'What are one-sided limits?', 'Limits and Continuity', '', 'Basic Calculus', 'STEM_BC11LC-IIIa-3'),
(32, 'What is the easiest way to evaluate a limit?', 'Limits and Continuity', '', 'Basic Calculus', 'STEM_BC11LC-IIIb-1'),
(33, 'What is the easiest way to evaluate a limit?', 'Limits and Continuity', '', 'Basic Calculus', 'STEM_BC11LC-IIIa-4'),
(34, 'How to Evaluate limits involving infinity? ', 'Limits and Continuity', '', 'Basic Calculus', 'STEM_BC11LC-IIIb-1'),
(35, 'When is the function value equal to the limit at the point?', 'Limits and Continuity', '', 'Basic Calculus', 'STEM_BC11LC-IIIc-1'),
(36, 'How can you tell if a function is continuous?', 'Limits and Continuity', '', 'Basic Calculus', 'STEM_BC11LC-IIIc-2'),
(37, 'What is derivative?', 'Derivatives', '', 'Basic Calculus', 'STEM_BC11D-IIIe-2'),
(38, 'When is a function differentiable?', 'Derivatives', '', 'Basic Calculus', 'STEM_BC11D-IIIf-1'),
(39, 'Can you differentiate without Evaluating the Limit?', 'Derivatives', '', 'Basic Calculus', 'STEM_BC11D-IIIf-1'),
(40, 'What is the Chain rule?', 'Derivatives', '', 'Basic Calculus', 'STEM_BC11D-IIIh-2'),
(41, 'How can you Differentiate implicit equations?', 'Derivatives', '', 'Basic Calculus', 'STEM_BC11D-IIIi-2'),
(42, 'What is antiderivative?', 'Integration', '', 'Basic Calculus', 'STEM_BC11I-IVa-b-1'),
(43, 'What are the other rules used in antidifferentiation?', 'Integration', '', 'Basic Calculus', 'STEM_BC11I-IVb-c-1'),
(44, 'How to compute the approximate area of a region under a curve?', 'Integration', '', 'Basic Calculus', 'STEM_BC11I-IVg-1'),
(45, 'What are the fundamental Theorem of calculus?', 'Integration', '', 'Basic Calculus', 'STEM_BC11I-IVh-2'),
(46, 'How do you find the exact area of a region between curves?', 'Integration', '', 'Basic Calculus', 'STEM_BC11I-IVg-1'),
(47, 'How can you Evaluate Limits with indeterminate forms?', '', '', 'Basic Calculus', '-'),
(48, 'How can you use derivatives for optimization?', '', '', 'Basic Calculus', '-'),
(49, 'What is Exponential Growth and Decay?', '', '', 'Basic Calculus', '-'),
(50, 'What is an Entrepreneur?', 'Entrepreneurship', '', 'Entrepreneurship', '-'),
(51, 'How is the Entrepreneurial mindset developed?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0a-4'),
(52, 'How is the Entrepreneurial mindset developed?', 'Entrepreneurship', '', 'Entrepreneurship', '-'),
(53, 'How Relevant is Entrepreneurship to the Philippine Economy?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0d-8'),
(54, 'What are career opportunities for Entrepreneurs?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0d-8'),
(55, 'What are the Components of a Business Plan?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0a-1'),
(56, 'What are the Components of a Business Plan?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0a-4'),
(57, 'What needs will Your Start-UP Business Fill?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0b-c-5'),
(58, 'How do you Organize and Manage your Business?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0a-3'),
(59, 'How do you Organize and Manage your Business?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0d-6'),
(60, 'What are the Elements of a Marketing Strategy?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0d-7'),
(61, 'Which Financial Tools are Useful in Capitalizing Your Business?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-14'),
(62, 'Why is Strategic Planning Important fir Micro , Small, nd Medium Enterprises (MSMEs)?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-12'),
(63, 'What are the Key Economic concepts that Validate a Business Plan', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-12'),
(64, 'How do you Asses Your Local Market Environment?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0d-8'),
(65, 'How are Risks Managed?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-13'),
(66, 'What is the Supply Chain and its Importance to Your Product-Market Strategy?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-12'),
(67, 'What is the Supply Chain and its Importanceto Your Product- Market Strategy?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-12'),
(68, 'What Product or Service Shall you Offer to Your Target Market?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0a-3'),
(69, 'How do you Proceed with the Business Start-Up?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-10'),
(70, 'How do you Proceed with the Business Start-Up?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-12'),
(71, 'What are the government Regulatory Requirements That Business Start-Up must Comply with?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-12'),
(72, 'How do you Track and Record your Financial Operations?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-16'),
(73, 'How Do You Monitor Your Business Operations?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0a-i-20'),
(74, 'How do you Intruduce your Business to Market?', 'Entrepreneurship', '', 'Entrepreneurship', 'CS_EP11/12ENTREP-0h-j-13'),
(75, 'Ano ang Akademikong Pagsulat? Ano ang pagkakaiba nito sa ibang sulatin?', 'Pag-unawa sa Binasa ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PB-0a-c-101'),
(76, 'Ano ang Akademikong Pagsulat? Ano ang pagkakaiba nito sa ibang sulatin?', 'Pag-unawa sa Napakinggan ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PN-0a-c-90'),
(77, 'Ano ang pagkakaiba ng Akademikong sulatin sa Di-Akademiko? Pano ito makikilala', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0d-f-92'),
(78, 'Ano ang pagkakaiba ng Akademikong sulatin sa Di-Akademiko? Pano ito makikilala', 'Pag-unawa sa Napakinggan ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PN-0a-c-90'),
(79, 'Ano ang Abstrak? Anu-ano ang nilalaman nito?', 'Estratehiya sa Pag-aaral', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12EP-0a-c-39'),
(80, 'Ano ang Abstrak? Anu-ano ang nilalaman nito?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0d-f-92'),
(81, 'Paano magsulat ng sintesis? Ano ang hakbangin sa pagsulat nito?', 'Pag-unawa sa Binasa ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PB-0m-o-102 '),
(82, 'Paano magsulat ng sintesis? Ano ang hakbangin sa pagsulat nito?', '-', '', 'Pagsulat sa Filipino sa Piling Larang', '-'),
(83, 'Paano magbuod? Ano ang hakbangin sa pagsulat ng buod? Ano ang pinagkaiba nito sa sintesis?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0d-f-92'),
(84, 'Paano magbuod? Ano ang hakbangin sa pagsulat ng buod? Ano ang pinagkaiba nito sa sintesis?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-95'),
(85, 'Ano ang nakalagay isang Bionote? Saan ito madalas matatagpuan', 'Pag-unawa sa Napakinggan ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PN-0a-c-90'),
(86, 'Ano ang nakalagay isang Bionote? Saan ito madalas matatagpuan', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0d-f-93'),
(87, 'Ano ang Panukalang Proyekto? Saan ito madalas ginagawa?', 'Estratehiya sa Pag-aaral', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12EP-0a-c-39'),
(88, 'Ano ang Panukalang Proyekto? Saan ito madalas ginagawa?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0d-f-92'),
(89, 'Bakit ka nagsusulat ng Talumpati?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-94'),
(90, 'Bakit ka nagsusulat ng Talumpati?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0d-f-92'),
(91, 'Paano nagiging maayos at malinaw ang isang pulong?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-94'),
(92, 'Paano nagiging maayos at malinaw ang isang pulong?', '-', '', 'Pagsulat sa Filipino sa Piling Larang', '-'),
(93, 'Paano naitatala ang isang pulong?', 'Pag-unawa sa Napakinggan ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PN-0j-l-92 '),
(94, 'Paano naitatala ang isang pulong?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-94'),
(95, 'Paano nga ba magsulat gamit ang Replektibong Sanaysay?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-95'),
(96, 'Paano nga ba magsulat gamit angReplektibong Sanaysay?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-95'),
(97, 'Saan ka papanig? Bakit kailangan ng Posisyong papel?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-95'),
(98, 'Saan ka papanig? Bakit kailangan ng Posisyong papel?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-94'),
(99, 'Ano ang Pictorial Essay? Paano ito naiiba sa iba pang uri ng sanaysay?', '-', '', 'Pagsulat sa Filipino sa Piling Larang', '-'),
(100, 'Paano ka maglalakbay habang nagsusulat?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0p-r-94'),
(101, 'Ano ang Liham?', 'Pagsulat', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PU-0d-f-92'),
(102, 'Ano ang Liham?', '-', '', 'Pagsulat sa Filipino sa Piling Larang', '-'),
(103, 'Anu-ano ang mga bahagi ng Liham?', 'Pag-unawa sa Napakinggan ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PN-0j-l-92 '),
(104, 'Anu-ano ang mga bahagi ng Liham?', 'Pag-unawa sa Binasa ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PB-0m-o-102 '),
(105, 'Anu-ano ang mga pangunahing uri ng Liham?', 'Pag-unawa sa Binasa ', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PB-0m-o-102 '),
(106, 'Paano magsalin ng isang teksto?', 'Paglinang ng Talasalitaan', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12PT-0m-o-90'),
(107, 'Paano magsalin ng isang teksto?', 'Wika at Gramatika', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12WG-0p-r-93'),
(108, 'Anu-ano ang mga bagay na dapat tandaan sa pagsasalin?', 'Wika at Gramatika', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12WG-0p-r-93'),
(109, 'Ano ang dapat tandaan ng isang nagsasaling-wika?', 'Wika at Gramatika', '', 'Pagsulat sa Filipino sa Piling Larang', 'CS_FA11/12WG-0p-r-93'),
(110, 'Aralin 1: Ano ang kahalagahan ng wika?', 'Paglinang ng Talasalitaan', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PT-Ia-85'),
(111, 'Aralin 2: Bakit nagkakaroon ng barayti at baryasyon sa loob\nng lingguwistikong komunidad?', 'Panonood', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PD – IIb – 88'),
(112, 'Aralin 3: Ano ba ang naitutulong sa atin ng wika at sa\npakikipag-ugnayan natin sa ating kapwa?', 'Paglinang ng Talasalitaan', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PT – Ic – 86'),
(113, 'Aralin 4: Paano naipapahayag sa tulong ng wika ang\nsariling kasarian at napapanatili ng naghaharing-uri ang\nestado sa lipunan?', 'Pagsasalita', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PS – IIb – 89'),
(114, 'Aralin 5: Paano napapairal ang nasyonalismo at\nkapangyarihan gamit ang wika?', 'Pag-unawa sa Napakinggan', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PN – If – 87'),
(115, 'Aralin 6: Ano ang kasaysayang pinagdaanan sa pagbubuo\nng wikang pambansa ?', 'Wika at Gramatika', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11WG – Ih – 86'),
(116, 'Aralin 7: Paano umuunlad ang wikang pambansa sa\nlarangan ng pamamahala, kalakalan, at negosyo?', 'Wika at Gramatika', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11WG – IIc – 87'),
(117, 'Aralin 8: Ano ang kalagayan ng wikang pambansa sa mass\nmedia at social media?', 'Pag-unawa sa Binasa', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PB – IIa – 96'),
(118, 'Aralin 9: Umuunlad ba ang wikang pambansa sa larangan\nng edukasyon at relihiyon?', 'Pagsasalita', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PS – Ig – 88'),
(119, 'Aralin 10: Ano ang kakayahang lingguwistiko ng isang tao?', 'Panonood', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PD – IIb – 88'),
(120, 'Aralin 11: Paano naipapakita ang sosyolingguwistikong\nkakayahan gamit ang wikang Filipino?', 'Pag-unawa sa Binasa', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PB – IIa – 96'),
(121, 'Aralin 12: Ano ang kakayahang pragmatiko sa paraan ng\npakikipagkomunikasyon ng mga Pilipino?', 'Pag-unawa sa Binasa', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PB – IIa – 96'),
(122, 'Aralin 13: Paano napapaunlad ang kakayahang diskorsal sa\npaggamit ng wikang Filipino?', 'Wika at Gramatika', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11WG – IIh –89\r'),
(123, 'Aralin 14: Ano ang maka-Pilipinong pananaliksik?', 'Pagsulat', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PU – IIg – 88'),
(124, 'Aralin 15: Ano ang mga unang hakbang bago isulat ang\npananaliksik?', 'Pagsulat', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PU – IIg – 88'),
(125, 'Aralin 16: Paano maisasaayos ang mga ideya sa\npananaliksik, at paano ito maipapakilala sa mambabasa?', 'Wika at Gramatika', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11WG – IIh –89\r'),
(126, 'Aralin 17: Ano ang mga lapit at pamamaraan sa pagkalap\nng datos?', 'Pag-unawa sa Binasa', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PB – IIa – 96'),
(127, 'Aralin 18: Bakit kailangan ng pag-iingat sa pagsusulat ng\nmga ideya sa pananaliksik?', 'Panonood', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PD – IIb – 88'),
(128, 'Aralin 19: Ano ang iba’t ibang paraan ng pagsisinop ng tala\nat pagsulat ng talasanggunian?', 'Wika at Gramatika', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11WG – IIh –89\r'),
(129, 'Aralin 20: Pagkatapos isulat ang unang borador ng\npananaliksik, ano ang mga susunod na hakbang bago ito\nisumite?', 'Pagsulat', '', 'Komunikasyon at Pananaliksik sa Wika at Kulturang Filipino', 'F11PU – IIg – 88'),
(130, 'What Is The Origin Of The Universe And The Solar System?', 'Earth Science', '', 'Earth and Life Science', ''),
(131, 'What Makes The Earth Habitable?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Ia-e- 3'),
(132, 'What Makes The Earth Habitable?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Ia-e- 4 '),
(133, 'What Are Minerals? What Are Rocks?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Ia-9'),
(134, 'What Are The Earth\'s Resources?', 'Earth Science', '', 'Earth and Life Science', ''),
(135, 'What Is Weathering? What Is Erosion?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Ib-12 '),
(136, 'How Does Earth\'s Internal Heat Drive Volcanism, Plutonism, And Rock Deformation', 'Earth Science', '', 'Earth and Life Science', ''),
(137, 'What Is Plate Tectonics?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Id-22 '),
(138, 'What Happened To The Earth In The Past?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Ie-27 '),
(139, 'What Happened To The Earth In The Past?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Ie-29 '),
(140, 'What Are The Geological Hazards In Your Community?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-If-30'),
(141, 'What Are The Geological Hazards In Your Community?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-If-31'),
(142, 'What Are The Hydrometeorological Hazards In Your Community? What Makes A Disaster A ‘Disaster’?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Ig-36'),
(143, 'What Are The Hydrometeorological Hazards In Your Community? What Makes A Disaster A ‘Disaster’?', 'Earth Science', '', 'Earth and Life Science', 'S11/12ES-Ii-41 '),
(144, 'Where Did Life Come From?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IIa-1'),
(145, 'What Makes Us Alive?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IIa-3'),
(146, 'What Is The Central Dogma Of Molecular Biology?', 'Life Science', '', 'Earth and Life Science', ''),
(147, 'What Is Photosynthesis?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IIa-3'),
(148, 'How Do We Use Glucose To Get Energy?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IIa-3'),
(149, 'How Do Plants And Animals Reproduce?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IIej-15 '),
(150, 'How Do Plants And Animals Reproduce?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IIej-19'),
(151, 'How Do You Sustain Life?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IIIaj-22'),
(152, 'How Do Plants Sustain Life?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IIIaj-22'),
(153, 'How Are Ecosystems Interdependent?', 'Life Science', '', 'Earth and Life Science', ''),
(154, 'How Are Ecosystems Interdependent?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IVhj-29'),
(155, 'What Is Evolution?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IVfg-26 '),
(156, 'What Is Evolution?', 'Life Science', '', 'Earth and Life Science', 'S11/12LT-IVfg-27 '),
(157, 'What Is Community?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIIa-c-1'),
(158, 'How Does A Community Become Empowered?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIIa-c-2'),
(159, 'What Are The Structure In A Community?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIIa-c-5'),
(160, 'What Are Community Dynamic And Processes?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIIa-c-6'),
(161, 'What Are The Typologies Of A Community?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIId-g-7'),
(162, 'What Are Community Action Modalities?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-II-d-g-8'),
(163, 'What Is An Individual\'s Role In The Community?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IId-g-9'),
(164, 'How Can Solidarity Promote Community Development?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IId-g-10 '),
(165, 'What Is The Role Of The Youth In Community Action?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIIh-j-12;\nHUMSS_CSC12-IIIh-j-13; \nHUMSS_CSC12-IIIh-j-14'),
(166, 'How Can The Youth Participate In Community Action?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIIh-j-15'),
(167, 'What Are The Human Rights?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIIh-j-12;\nHUMSS_CSC12-IIIh-j-13; \nHUMSS_CSC12-IIIh-j-14'),
(168, 'What Are The Human Rights?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IId-g-10 '),
(169, 'What Is Social Justice?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IVa-d-18'),
(170, 'What Is The Relationship Between Empowerment And Advocacy?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IVa-d-17'),
(171, 'What Is Participatory Development?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IVa-d-19'),
(172, 'What Is Gender And Gender Equality?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IIIh-j-15'),
(173, 'What Are The Methods Of Profiling And Assessing Community Needs?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IVe-h-21;\nHUMSS_CSC12-Ive-h-22'),
(174, 'How Do You Build Effective Partnerships With The Community?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IV-e-h-20'),
(175, 'How Do You Build Effective Partnerships With The Community?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IVa-d-19'),
(176, 'What Are The Different Leadership Styles And Community Resources?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IVa-d-18'),
(177, 'What Are The Different Leadership Styles And Community Resources?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IV-e-h-20'),
(178, 'What Are The Methods Of Social Action And Field Practicum?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IVa-d-19'),
(179, 'What Are The Methods Of Social Action And Field Practicum?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IV-e-h-20'),
(180, 'How Do You Evaluate And Assess Community-Based Initiatives?', '', '', 'Community Engagement, Solidarity, and Citizenship', 'HUMSS_CSC12-IVa-d-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `melcs_per_title`
--
ALTER TABLE `melcs_per_title`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `title_thumbnails`
--
ALTER TABLE `title_thumbnails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `melcs_per_title`
--
ALTER TABLE `melcs_per_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;

--
-- AUTO_INCREMENT for table `title_thumbnails`
--
ALTER TABLE `title_thumbnails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
