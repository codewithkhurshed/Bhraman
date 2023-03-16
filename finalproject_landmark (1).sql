-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 22, 2022 at 09:16 AM
-- Server version: 10.3.32-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finalproject_landmark`
--

-- --------------------------------------------------------

--
-- Table structure for table `addhotel`
--

CREATE TABLE `addhotel` (
  `hid` int(11) NOT NULL,
  `hname` varchar(255) NOT NULL,
  `main_place` varchar(255) NOT NULL,
  `range` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `description` varchar(222) NOT NULL,
  `imageone` varchar(222) NOT NULL,
  `imagetwo` varchar(222) NOT NULL,
  `imagethree` varchar(222) NOT NULL,
  `location` varchar(222) NOT NULL,
  `latitude` varchar(222) NOT NULL,
  `longitude` varchar(222) NOT NULL,
  `hotel_type` varchar(255) NOT NULL,
  `hotel_faciilite` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addhotel`
--

INSERT INTO `addhotel` (`hid`, `hname`, `main_place`, `range`, `username`, `phone`, `password`, `description`, `imageone`, `imagetwo`, `imagethree`, `location`, `latitude`, `longitude`, `hotel_type`, `hotel_faciilite`) VALUES
(10, 'Hotel Cox Today', 'Cox Bazar', '12000 - 20000', 'coxtoday', '01812221010', 'coxtoday', 'Exclusive Facilities, Swimming Pool, Zym', 'cox3.jpg', 'coxto.jpg', 'room5.jpg', 'Cox Bazar', '21.426408507421087', '91.97631865696148', '', ''),
(14, 'Radisson Blu Chattogram Bay View', 'Chittagong, Bangladesh ', '12000 - 20000', 'Tawsif', '09612600800', '12345', 'Featuring a fitness centre, Radisson Blu Chittagong Bay View offers accommodation in Chittagong. Guests can enjoy the on-site multi-cuisine restaurant. Free WiFi is available throughout the property. Very big space. clean,', '328861918.jpg', '328861911.jpg', '232841012.jpg', 'SS Khaled Road Lalkhan Bazar, Chittagong, Bangladesh, 4000 Chittagong, Bangladesh ', '22.348744288202976', '91.8226327216317', '', ''),
(15, 'Well Park Residence Boutique Hotel & Suites', 'Chittagong, Bangladesh ', '6000 - 12000', 'Tawsif', '031657035', '12345', 'Well Park Residence Boutique Hotel & Suites features air-conditioned rooms in Chittagong. Among the facilities of this property are a restaurant, a 24-hour front desk and room service, along with free WiFi. Free private pa', '66855301.jpg', '66855194.jpg', '66855425.jpg', ' Plot # 02, Road # 01, O.R. Nizam Road, Chittagong, 4000 Chittagong, Bangladesh', '22.360699915443316', '91.82315061857813', '', ''),
(17, 'The Peninsula Chittagong Limited', 'Chittagong, Bangladesh', '6000 - 12000', 'Tawsif', '01755554555', '12345', 'The Peninsula Chittagong Limited is a 4-star property in Port City\'s upscale GEC Circle, a short 5-minute walk from Central Plaza shopping area. An outdoor pool, pampering spa treatments and a well-equipped fitness centre ', 'download (7).jfif', 'unnamed.jpg', '296004899.jpg', 'Bulbul Centre, 486/B, O.R.Nizam Road, CDA Avenue, 4000 Chittagong, Bangladesh', '22.358396656322867', '91.82156275086678', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `Comments`
--

CREATE TABLE `Comments` (
  `id` int(11) NOT NULL,
  `user_email` varchar(500) DEFAULT NULL,
  `comment_user` varchar(500) DEFAULT NULL,
  `post_id` varchar(500) DEFAULT NULL,
  `comment` varchar(2000) DEFAULT NULL,
  `user_name` varchar(500) DEFAULT NULL,
  `user_photo` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Comments`
--

INSERT INTO `Comments` (`id`, `user_email`, `comment_user`, `post_id`, `comment`, `user_name`, `user_photo`) VALUES
(8, 'tausif@gmail.com', 'tausif@gmail.com', '11', 'thank you', 'Emranul Hoque Tawsif', '8769.jpg'),
(9, 'tausif@gmail.com', 'tausif@gmail.com', '11', 'Nice One', 'Emranul Hoque Tawsif', '8769.jpg'),
(10, 'tausif@gmail.com', 'tausif@gmail.com', '2', 'nice pic', 'Emranul Hoque Tawsif', '8769.jpg'),
(12, 'khurshed@gmail.com', 'khurshed@gmail.com', '6', 'Great place to visit', 'Emranul Hoque Tawsif', '3288.jpg'),
(16, 'tausif@gmail.com', 'tausif@gmail.com', '12', 'Best movie to watch...', 'Khorshed Alam', '8769.jpg'),
(17, 'tausif@gmail.com', 'tausif@gmail.com', '12', 'yes', 'Khorshed Alam', '8769.jpg'),
(18, 'khurshed@gmail.com', 'khurshed@gmail.com', '12', 'thank you bro', 'Khorshed Alam', '3288.jpg'),
(19, 'khurshed@gmail.com', 'khurshed@gmail.com', '5', 'nice', 'Emranul Hoque Tawsif', '3288.jpg'),
(20, 'khurshed@gmail.com', 'khurshed@gmail.com', '6', 'â™¥ï¸â™¥ï¸', 'Emranul Hoque Tawsif', '3288.jpg'),
(21, 'khurshed@gmail.com', 'khurshed@gmail.com', '2', 'nice car', 'Emranul Hoque Tawsif', '3288.jpg'),
(22, '123@gmail.com', '123@gmail.com', '2', 'nice car', 'Emranul Hoque Tawsif', '161.jpg'),
(23, 'khurshed@gmail.com', 'khurshed@gmail.com', '15', 'nice', 'Khorshed Alam', '3288.jpg'),
(24, 'khurshed@gmail.com', 'khurshed@gmail.com', '15', ' tnx', 'Khorshed Alam', '3288.jpg'),
(25, 'khurshed@gmail.com', 'khurshed@gmail.com', '12', 'gdhâ™¥ï¸ðŸ¥°ðŸ˜†ðŸŒ¼', 'Khorshed Alam', '3288.jpg'),
(26, 'khurshed@gmail.com', 'khurshed@gmail.com', '2', 'â™¥ï¸â™¥ï¸', 'Emranul Hoque Tawsif', '3288.jpg'),
(27, 'khurshed@gmail.com', 'khurshed@gmail.com', '13', 'ðŸ¤¯ðŸ¤¯ðŸ¤¯', 'Emon', '3288.jpg'),
(28, 'tausif@gmail.com', 'tausif@gmail.com', '6', 'thank you', 'Emranul Hoque Tawsif', '8769.jpg'),
(29, 'khurshed@gmail.com', 'khurshed@gmail.com', '20', 'noice', 'Emon', '3288.jpg'),
(30, 'tausif@gmail.com', 'tausif@gmail.com', '25', 'noise', 'Emranul Hoque Tawsif', '8769.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `emergency`
--

CREATE TABLE `emergency` (
  `id` int(11) NOT NULL,
  `station_name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `details` varchar(500) DEFAULT NULL,
  `location` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emergency`
--

INSERT INTO `emergency` (`id`, `station_name`, `phone`, `details`, `location`, `latitude`, `longitude`) VALUES
(9, 'Khulshi Police Station', '031655537', 'Khulshi is a Thana of Chittagong District in the Division of Chittagong, Bangladesh.', 'Chittagong, Bangladesh', '22.3634422581338', '91.81050354438669'),
(10, 'Bayazid Bostami Police Station', '01713373262', 'Bayazid Bostami Police Station is a Thana of Chittagong District in the Division of Chittagong, Bangladesh.', 'Chittagong, Bangladesh', '22.38010051166425', '91.82024506377529'),
(11, 'Panchlaish Model Police Station', '031652797', 'Panchlaish Model Police station in Chittagong', 'Chittagong, Bangladesh', '22.36318808646131', '91.8339842203622'),
(12, 'Pahartali Police Station', '01320052797', 'Pahartali Police station in Chittagong', 'Chittagong, Bangladesh', '22.35919206023676', '91.78893105742185'),
(16, 'Chandgaon Police station', '01875974513', 'Police station in Chittagong', 'Chittagong, Bangladesh', '22.36913009518389', '91.84903127050741');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `main_place` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `name`, `main_place`, `number`, `address`, `latitude`, `longitude`) VALUES
(1, 'Chittagong hospital', 'Chittagong hospital', '01234567889', 'Bangladesh', 'Chittagong ', 'Chittagong ');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(222) NOT NULL,
  `place_name` varchar(222) NOT NULL,
  `image` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `place_name`, `image`) VALUES
(1, 'Dhaka', 0),
(2, 'Dhaka', 0),
(3, 'Modupur', 0),
(4, 'Shavar', 0),
(5, 'Rahsed', 0),
(6, 'Dar', 0),
(7, 'Dhaka', 0),
(8, 'Hotel Star', 0),
(9, 'Daru', 0),
(10, 'Daru', 0),
(11, 'Daru', 0);

-- --------------------------------------------------------

--
-- Table structure for table `landmark_details`
--

CREATE TABLE `landmark_details` (
  `id` int(11) NOT NULL,
  `landmark_name` varchar(500) DEFAULT NULL,
  `details` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `landmark_details`
--

INSERT INTO `landmark_details` (`id`, `landmark_name`, `details`) VALUES
(1, 'Kantajeu Temple', 'Kantanagar Temple, commonly known as Kantaji Temple or Kantajew Temple at Kantanagar, is a late-medieval Hindu temple in Dinajpur, Bangladesh. The Kantajew Temple is a religious edifice belonging to the 18th century.'),
(2, 'Kantajew Temple', 'Kantanagar Temple, commonly known as Kantaji Temple or Kantajew Temple at Kantanagar, is a late-medieval Hindu temple in Dinajpur, Bangladesh. The Kantajew Temple is a religious edifice belonging to the 18th century.'),
(3, 'Dakshineswar Kali Temple', 'Dakshineswar Kali Temple is a Hindu navaratna temple located at Dakshineswar, Kolkata, West Bengal, India. Situated on the eastern bank of the Hooghly River, the presiding deity of the temple is Bhavatarini, a form of Parashakti Adya Kali, otherwise known as Adishakti Kalika.'),
(4, 'Buddha Dhatu Jadi - Golden Temple', 'The Buddha Dhatu Jadi is located close to Balaghata town, in Bandarban City, in Bangladesh. Dhatu are the material remains of a holy person, and in this temple the relics belong to Buddha. It is the largest Theravada Buddhist temple in Bangladesh and has the second-largest Buddha statue in the country.'),
(5, 'Kushumba Mosque, Naogoan', 'Kusumba Mosque is a mosque in Manda Upazila of Naogaon District of Bangladesh. This mosque can be found in the village of Kusumba, which is its namesake. It was built in 1558–59 and is one of Bangladesh\'s three national heritages sites. The mosque is often nicknamed \"The Black Gem of Bangladesh'),
(6, 'Banglar Taj Mahal', 'Taj Mahal Bangladesh is a full-scale copy of the original Taj Mahal located 16 kilometres east of the Bangladeshi capital, Dhaka in Sonargaon. Unlike the original, work on the building took only five years.'),
(7, 'Baitul Mukarram National Masjid, Dhaka', 'Baitul Mukarram, also spelled as Baytul Mukarrom is the National Mosque of Bangladesh. Located at the center of Dhaka, capital of Bangladesh, the mosque was completed in 1968. It has a capacity of 42,000+.'),
(8, 'National Martyrs Monument', 'The National Martyrs Memorial is the national monument of Bangladesh, set up in the memory of those who died in the Bangladesh War of Independence of 1971, which brought independence and separated Bangladesh from Pakistan. The monument is located in Savar, about 35 km north-west of the capital, Dhaka.'),
(9, 'Jatiyo Sangshad Bhaban', 'Jatiya Sangsad Bhaban or National Parliament House, is the house of the Parliament of Bangladesh, located at Sher-e-Bangla Nagar in the Bangladeshi capital of Dhaka.'),
(10, 'Central Shaheed Minar', 'It was inaugurated on 21 February 1963 by Hasina Begum, the mother of Barkat. Though reduced and curtailed, the Shaheed Minar became the symbol of the spirit of the Language Movement in the mind of the people.'),
(11, 'Lalbagh Fort', 'Lalbagh Fort is an incomplete 17th-century Mughal fort complex that stands before the Buriganga River in the southwestern part of Dhaka, Bangladesh. The construction was started in 1678 AD by Mughal Subahdar Muhammad Azam Shah, who was a son of Emperor Aurangzeb and later emperor himself.'),
(12, 'Ahsan Manzil', 'Ahsan Manzil used to be the official residential palace and seat of the Nawab of Dhaka. The building is situated at Kumartoli along the banks of the Buriganga River in Dhaka, Bangladesh. Construction was started in 1859 and was completed in 1872. It was constructed in the Indo-Saracenic Revival architecture.'),
(13, 'Zia Memorial Museum', 'Stately museum & locale of President Ziaur Rahman\'s murder, with historical exhibits & lush grounds.'),
(14, 'Nilachal Parjatan Center', 'The Nilachal tourist center is located on a hill in Tiger Para, about 2,000 feet above sea level, just 5 km from Bandarban town. Nilachal has a wonderful combination of sky, mountains and clouds and incomparable natural beauty. Nilachal takes on its full form both in the morning, the game of cloud rafting and the afternoon sunset. From Nilachal, the entire city of Bandarban can be seen.Again, if there is a cloudless sky, the distant Cox\'s Bazar beach gives tourists a handful. The winding roads of the mountains equally fascinate the tourists. In Nilachal, rain, autumn and winter play clouds at hand. One can enjoy different natural beauties from different places of Nilachal. There are several restrooms and resorts here for the convenience of the visiting tourists. Tourists can usually stay in Nilachal from sunrise to sunset. Later only those who spend the night at the resort are allowed to stay. If you want to see the clouds, you have to go to Nilachal very early in the morning.'),
(15, 'Chandanpura Masjid', 'The Chandanpura Masjid is a mosque situated in the old part of Chittagong on the Nabab Siraj ud-Daulah road in Bangladesh. It is one of the famous landmarks in Chittagong and a popular tourist attraction for its impressive architecture consisting of multiple domes and minarets painted in bright colors.'),
(16, 'Ethnological Museum', 'The Ethnological Museum of Chittagong is the only ethnological museum in Bangladesh. Located in Agrabad, Chittagong, it contains displays featuring the history of Bangladesh\'s tribal people.'),
(17, 'Bayazid Bostami Mazar', 'The Shrine of Bayazid Bostami is a shrine in Chittagong, Bangladesh. Bayazid Bostami was a famous Persian Sufi born in Bostam, Iran. Its shrine area as a complex consists of a tomb surrounded by a brick structure along with an old mosque and a large pond. There is no significant historical evidence about Bostami\'s visit and tomb in this area. The whole complex is located on a hillock of Nasirabad, considered to be a holy place and attracts a large number of visitors and pilgrims daily.The tomb and the sarcophagus it houses were originally discovered in 1831, and at the time were enclosed by a wall with protective pillars, that have since been replaced by a more modern structure. At the foot of the tomb hill, there is an ancient three-domed mosque, which is believed to date from the time of the Mughal emperor, Aurangzeb (1618–1707). The interior of the mosque is sparsely decorated, while the mihrab on the qibla wall (indicating the direction of Mecca) has an identical projection on its '),
(18, 'City Gate', 'The entrance gate of the port city Chittagong, Bangladesh stands as the mark of the city. The beautiful city gate awake the passengers of the vehical as an alert of entrance in the city. The structure is a great effort with many symbols of the city and it\'s historic landmarks.City Gate, Chittagong is a gate located in Chittagong. It is a symbol of city area and welcomes every visitor to the city. It connects Chittagong City with Sitakunda Upazila to the north. Colonel Hat area is next to the gate. There are some real state building located in the area.'),
(19, 'PK Sen Bhaban', 'PK Sen Bhaban is one of the traditional and the ancient buildings in Chittagong. It was one of the biggest Bhabans in Chittagong during the British era.\r\nZemindar Prasanna Kumar Sen, a kind-hearted man in Raozan, built the traditional building on the bank of the river Karnaphuli.'),
(20, 'City View Revolving Restaurant', 'This is a dedicated restaurant as a city view tower. This floor of the restaurant is rotating. They serve chicken and beef item with drinks and ice-cream. There price is too high but the food taste is below average.\r\n\r\nYou need to buy ticket to go in the restaurant.\r\n\r\nThis place is awesome. Your money will be worth just by the view of the city. You get two floor one air condition and one natural.\r\n\r\nWheelchair available but no stage music and high chair available.'),
(21, 'Anderkilla Shahi Jame Masjid', 'The Persian inscriptions on the mosque reveal that the Subahdar of Bengal Shaista Khan built-in 1667. It is believed that the mosque was built by the eldest son of Shaista Khan, Buzurg Umed Khan. He was also the conqueror of Chittagong. But, his name is not cited on the inscription. This mosque was unused for a longer time and in the year 1761, the British officials used it to store Arms and ammunition. In 1853, the Muslim elites of Chittagong headed by Hamidullah approached the British Government and were successful in releasing the mosque for religious purposes in 1855. The repairs and extension works are continuing till to date.'),
(22, 'Chittagong Zoo and Vaterinary Clinic', 'Beside Foys Lake, The only zoo in Chittagong City\r\nNice place for kids to visit and for junior school trips\r\nAnimals are available but still feels an emptiness.\r\nBad odour is there as expected.\r\nDoesn\'t feel like animals get that much care from the zookeepers.');

-- --------------------------------------------------------

--
-- Table structure for table `Likes`
--

CREATE TABLE `Likes` (
  `id` int(11) NOT NULL,
  `user_email` varchar(500) DEFAULT NULL,
  `liker_email` varchar(500) DEFAULT NULL,
  `post_id` varchar(500) DEFAULT NULL,
  `status` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Likes`
--

INSERT INTO `Likes` (`id`, `user_email`, `liker_email`, `post_id`, `status`) VALUES
(30, 'khurshed@gmail.com', 'khurshed@gmail.com', '2', 'Liked'),
(33, 'tausif@gmail.com', 'khurshed@gmail.com', '4', 'Liked'),
(36, 'khurshed@gmail.com', '123@gmail.com', '12', 'Liked'),
(43, '123@gmail.com', '123@gmail.com', '13', 'Liked'),
(44, 'tausif@gmail.com', '123@gmail.com', '6', 'Liked'),
(45, 'tausif@gmail.com', '123@gmail.com', '5', 'Liked'),
(46, 'tausif@gmail.com', '123@gmail.com', '4', 'Liked'),
(48, 'tausif@gmail.com', '123@gmail.com', '2', 'Liked'),
(51, 'khurshed@gmail.com', 'khurshed@gmail.com', '13', 'Liked'),
(53, 'khurshed@gmail.com', '123@gmail.com', '15', 'Liked'),
(56, '123@gmail.com', 'tausif@gmail.com', '20', 'Liked'),
(57, 'khurshed@gmail.com', 'tausif@gmail.com', '15', 'Liked'),
(58, 'tausif@gmail.com', 'tausif@gmail.com', '18', 'Liked'),
(59, 'tausif@gmail.com', 'tausif@gmail.com', '12', 'Liked'),
(62, 'khurshed@gmail.com', 'khurshed@gmail.com', '15', 'Liked'),
(69, 'tausif@gmail.com', 'tausif@gmail.com', '6', 'Liked'),
(70, 'tausif@gmail.com', 'tausif@gmail.com', '5', 'Liked'),
(72, 'fariya@gmail.com', 'tausif@gmail.com', '22', 'Liked'),
(73, 'fariya@gmail.com', 'tausif@gmail.com', '21', 'Liked'),
(74, 'khurshed@gmail.com', 'khurshed@gmail.com', '18', 'Liked'),
(75, 'tausif@gmail.com', 'tausif@gmail.com', '25', 'Liked');

-- --------------------------------------------------------

--
-- Table structure for table `mobile_app_users`
--

CREATE TABLE `mobile_app_users` (
  `id` int(100) NOT NULL,
  `user_name` varchar(1000) DEFAULT NULL,
  `user_email` varchar(1000) DEFAULT NULL,
  `user_password` varchar(1000) DEFAULT NULL,
  `user_phone` varchar(1000) DEFAULT NULL,
  `user_image` varchar(1000) DEFAULT NULL,
  `user_location` varchar(1000) DEFAULT NULL,
  `cover_pic` varchar(1000) DEFAULT NULL,
  `token` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobile_app_users`
--

INSERT INTO `mobile_app_users` (`id`, `user_name`, `user_email`, `user_password`, `user_phone`, `user_image`, `user_location`, `cover_pic`, `token`) VALUES
(1, 'Emranul Hoque Tawsif', 'tausif@gmail.com', '12345', '12345555', '8769.jpg', 'not set yet', '6334.jpg', NULL),
(6, 'Emran Tausif', 'tausif1@gmail.com', '12345', '12345', 'not', 'not set yet', NULL, ' not set'),
(8, 'Emranul Hoque Tawsif', 'tawsif@gmail.com', '12345', '123456789', 'not', 'not set yet', NULL, ' not set'),
(9, 'Tawsif123', 'Tawsif@gmail.com', '12345', '01634444553', 'not', 'not set yet', NULL, ' not set'),
(10, 'imtiaz', 'imtiazriad793@gmail.com', '123456', '01813690890', 'not', 'not set yet', NULL, ' not set'),
(11, 'Khorshed Alam', 'khurshed@gmail.com', '12345', '01875974513', '3288.jpg', 'not set yet', '4105.jpg', ' not set'),
(12, 'Emon', '123@gmail.com', '12345', '01975974513', '161.jpg', 'not set yet', '8204.jpg', ' not set'),
(14, 'Fariya Faruk', 'fariya@gmail.com', '12345', '01843773150', '8242.jpg', 'not set yet', NULL, ' not set');

-- --------------------------------------------------------

--
-- Table structure for table `my_connections`
--

CREATE TABLE `my_connections` (
  `id` int(11) NOT NULL,
  `user_email` varchar(500) DEFAULT NULL,
  `connection_email` varchar(500) DEFAULT NULL,
  `connection` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `my_connections`
--

INSERT INTO `my_connections` (`id`, `user_email`, `connection_email`, `connection`) VALUES
(24, 'tausif@gmail.com', 'khurshed@gmail.com', 'Follower');

-- --------------------------------------------------------

--
-- Table structure for table `offer_sp`
--

CREATE TABLE `offer_sp` (
  `offer_id` int(5) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(100) NOT NULL,
  `offer_datetime` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `offer_place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offer_sp`
--

INSERT INTO `offer_sp` (`offer_id`, `title`, `content`, `offer_datetime`, `time`, `offer_place`) VALUES
(1, 'ssf', 'jhjh', '2021-11-10', '02:22', 'dhaka'),
(2, 'ssf', 'jhjh', '2021-11-10', '02:22', 'dhaka'),
(4, 'test', 'fdgf', '2021-11-11', '04:05', 'dd');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `restaurant_id` int(222) NOT NULL,
  `restaurant_name` varchar(222) NOT NULL,
  `restaurant_type` varchar(222) NOT NULL,
  `description` varchar(222) NOT NULL,
  `address` varchar(221) NOT NULL,
  `open_time` varchar(212) NOT NULL,
  `close_time` varchar(121) NOT NULL,
  `latitude` varchar(121) NOT NULL,
  `longitude` varchar(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(221) NOT NULL,
  `imageone` varchar(222) NOT NULL,
  `imagetwo` varchar(221) NOT NULL,
  `imagethree` varchar(211) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `District` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`restaurant_id`, `restaurant_name`, `restaurant_type`, `description`, `address`, `open_time`, `close_time`, `latitude`, `longitude`, `username`, `password`, `imageone`, `imagetwo`, `imagethree`, `phone`, `District`) VALUES
(13, 'Crush Cafe', 'Bengali', 'A Bengali Restaurant situated in Chittagong, Bangladesh', 'Chatteshwari Road, Chattogram 4203', '11AM', '10PM', '22.356904747569246', '91.83604066222522', 'test', 'test', 'logo.jpg', 'img-20180110-164351-largejpg.jpg', 'crush_cafe_cover_1623313910210.jpeg', '01717026366', 'Chittagong, Bangladesh'),
(14, 'Errante Restaurant', 'Bengali', 'A Bengali Restaurant situated in Chittagong, Bangladesh', '94, 8th Floor & Rooftop, Eves Center, Nasirabad Housing Society, Road No 3, Nasirabad, Chattogram 4203', '9:00AM', '11:00PM', '22.365502131287275', '91.82495851751041', 'test', 'test', 'ErranteA-372x240.jpg', 'ER-05-min-1-1024x682.jpg', 'ER-06-min-1024x682.jpg', '01767885533', 'Chittagong, Bangladesh'),
(15, 'Hunger Killers', 'Bengali', 'A Bengali Restaurant situated in Chittagong, Bangladesh', 'Hakim Plaza, 168, 169 College Rd, Chattogram', '11:00AM', '11:00PM', '22.3568768136506', '91.83739535146343', 'test', 'test', 'download.png', 'images.jfif', 't0id-hero.jpg', '01836650799', 'Chittagong, Bangladesh'),
(16, 'Sadia\'s Kitchen', 'Bengali', 'A Bengali Restaurant situated in Chittagong', 'Sadia\'s Kitchen CHK, 167 College Rd, Chattogram 4203', '9:00AM', '12:00AM', '22.35690746423566', '91.83737679379163', 'test', 'test', 'download (3).jfif', '2016-10-14.jpg', 'sadia_s_kitchen_chicken_shawarma_thumbnail_1624387525596.jpeg', '01711079522', 'Chittagong, Bangladesh'),
(17, 'Chillox Nasirabad', 'Bengali', 'A Bengali Restaurant situated in Chittagong', '2nd Floor, 94, Eves Center, Nasirabad Housing Society, Rd No-3, Chattogram 4203', '10:00PM', '1:00AM', '22.365581505364556', '91.82500143285397', 'test', 'test', 'Chillox.jpg', 'download (4).jfif', 'IMG_20210413_114430.jpg', '09678361361', 'Chittagong, Bangladesh'),
(18, 'The Etalia', 'Bengali', 'A Bengali Restaurant situated in Chittagong', '787/863 M M, Mohammed Ali Rd, Chattogram', '11:00AM', '9:30PM', '22.35946739750692', '91.8253198566688', 'test', 'test', 'download (1).png', 'download (6).jfif', 'download (5).jfif', '01677170228', 'Chittagong, Bangladesh'),
(19, 'Barcode Cafe', 'Bengali', 'A Bengali Restaurant situated in Chittagong', 'Jalil Building, 62 East Nasirabad, B B Road, 2 Number Gate, N106, Chattogram 4212', '11:00AM', '12:00AM', '22.365704231208966', '91.82438466063981', 'test', 'test', 'images.png', 'IMG_7565.jpg', 'jpg_7660-1-81.jpg', '01915333333', 'Chittagong, Bangladesh'),
(20, 'Bellpapper Restaurant ', 'Bengali', 'A Bengali Restaurant situated in Chittagong', '63, Zinnurine Complex, Ground Floor, 2 No. Gate, Chattogram 4203', '10:00AM', '1:30AM', '22.36606141368207', '91.8242129992656', 'test', 'test', 'download (2).png', 's0rd-hero.jpg', 'images (1).jfif', '01975123020', 'Chittagong, Bangladesh'),
(24, 'Lucknow Dhaka', 'Bengali', 'Indian Restaurant situated in Dhaka', 'E, 60 Kemal Ataturk Avenue, Dhaka 1213', '11:00AM', '1:00AM', '23.883269244964225', '90.43657519864571', 'test', 'test', 'download (8).jfif', 'lucknow-dhaka-image5-jaxindex.jpg', '134311_1594043564170596_7417096410632001797_o.jpg', '01874050405', 'Dhaka, Bangladesh');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_offer`
--

CREATE TABLE `restaurant_offer` (
  `reoffer_id` int(5) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(100) NOT NULL,
  `event_datetime` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `event_place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tourist_guide`
--

CREATE TABLE `tourist_guide` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `phone` varchar(500) DEFAULT NULL,
  `location` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `Nid_number` varchar(500) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tourist_guide`
--

INSERT INTO `tourist_guide` (`id`, `name`, `phone`, `location`, `email`, `Nid_number`, `username`, `password`) VALUES
(3, 'Khorshed Alam', '01875974513', 'Chittagong, Bangladesh', 'k@gmail.com', '123456', 'khurshed', '12345'),
(4, 'Abrar Hossain', '01975974513', 'Chittagong, Bangladesh', 'a@gmail.com', '1234567', 'abrar', '12345'),
(6, 'Emon', '01875974513', 'Chittagong, Bangladesh', 'e@gmail.com', '12345699', 'emon', '12345'),
(7, 'Abdullah Hossain', '0111111111', 'Chittagong, Bangladesh', 'ab@gmail.com', '12123123', 'abdullah', '12345'),
(9, 'Asif Khan', '0111111133', 'Dhaka, Bangladesh', 'abc@gmail.com', '12123123', 'asif', '12345'),
(10, 'hamid Khan', '0111111133', 'Dhaka, Bangladesh', 'ahm@gmail.com', '12123123', 'hamid', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `tourist_place`
--

CREATE TABLE `tourist_place` (
  `tsp_id` int(11) NOT NULL,
  `main_place` varchar(255) NOT NULL,
  `tourist_spot` varchar(255) NOT NULL,
  `imageone` varchar(222) NOT NULL,
  `imagetwo` varchar(222) NOT NULL,
  `imagethree` varchar(222) NOT NULL,
  `latitude` varchar(222) NOT NULL,
  `longitude` varchar(112) NOT NULL,
  `description` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tourist_place`
--

INSERT INTO `tourist_place` (`tsp_id`, `main_place`, `tourist_spot`, `imageone`, `imagetwo`, `imagethree`, `latitude`, `longitude`, `description`) VALUES
(10, 'Cox Bazar', 'Inani Beach', '1.jpg', '2.jpg', '2.jpg', '21.426408507421087', '91.97631865696148', 'Nearby Kolatoli Beach');

-- --------------------------------------------------------

--
-- Table structure for table `transport`
--

CREATE TABLE `transport` (
  `id` int(22) NOT NULL,
  `t_type` varchar(343) NOT NULL,
  `o_name` varchar(443) NOT NULL,
  `phoneNumber` varchar(44) NOT NULL,
  `address` varchar(343) NOT NULL,
  `main_place` varchar(222) NOT NULL,
  `rent` varchar(222) NOT NULL,
  `description` varchar(222) NOT NULL,
  `latitude` varchar(222) NOT NULL,
  `longitude` varchar(212) NOT NULL,
  `imageone` varchar(212) NOT NULL,
  `imagetwo` varchar(222) NOT NULL,
  `imagethree` varchar(221) NOT NULL,
  `username` varchar(221) NOT NULL,
  `password` varchar(221) NOT NULL,
  `seat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transport`
--

INSERT INTO `transport` (`id`, `t_type`, `o_name`, `phoneNumber`, `address`, `main_place`, `rent`, `description`, `latitude`, `longitude`, `imageone`, `imagetwo`, `imagethree`, `username`, `password`, `seat`) VALUES
(8, 'Car', 'Rakib', '01613268184', 'CHITTAGONG', 'test', '300 - 600', 'fhhh', '22.358506260129875', '91.85996489347606', 'art.drawio.png', 'Art.png', 'art.drawio.png', 'Aritry', 'f', '11'),
(9, 'Hiace', 'Rahsed', '01613268184', 'ctg', 'Kotib Bari', '600 - 1200', 'test', '22.3779822', '91.8530478', '', '', '', 'admin', '123456', '9');

-- --------------------------------------------------------

--
-- Table structure for table `transport_offer`
--

CREATE TABLE `transport_offer` (
  `transport_id` int(5) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(200) NOT NULL,
  `event_datetime` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `event_place` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transport_offer`
--

INSERT INTO `transport_offer` (`transport_id`, `title`, `content`, `event_datetime`, `time`, `event_place`) VALUES
(1, 'dsfgdg', 'dgdgdg', '2021-11-11', '04:05', 'fdf'),
(3, 'Restuarant', 'Restuarant', '2021-11-12', '04:05', 'ctg');

-- --------------------------------------------------------

--
-- Table structure for table `user_post`
--

CREATE TABLE `user_post` (
  `id` int(100) NOT NULL,
  `user_email` varchar(500) DEFAULT NULL,
  `user_post` varchar(1000) DEFAULT NULL,
  `user_image` varchar(500) DEFAULT NULL,
  `post_image` varchar(500) DEFAULT NULL,
  `privacy` varchar(500) DEFAULT NULL,
  `date` varchar(500) DEFAULT NULL,
  `like_count` varchar(1000) DEFAULT NULL,
  `self_liked` varchar(500) DEFAULT NULL,
  `user_name` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_post`
--

INSERT INTO `user_post` (`id`, `user_email`, `user_post`, `user_image`, `post_image`, `privacy`, `date`, `like_count`, `self_liked`, `user_name`) VALUES
(2, 'tausif@gmail.com', 'Vintage Volkswagen Car', '8769.jpg', 'java.util.Random@d5ca6c5.jpg', 'public', 'Fri Dec 24 16:58:54 GMT+06:00 2021', '0', '0', 'Emranul Hoque Tawsif'),
(4, 'tausif@gmail.com', 'Beautiful Chittagong ', '8769.jpg', 'java.util.Random@9563acc.jpg', 'public', 'Fri Dec 24 17:09:46 GMT+06:00 2021', '0', '0', 'Emranul Hoque Tawsif'),
(5, 'tausif@gmail.com', 'Beautiful Shajek View with my friends.', '8769.jpg', 'java.util.Random@9359583.jpg', 'public', 'Fri Dec 24 17:15:12 GMT+06:00 2021', '0', '0', 'Emranul Hoque Tawsif'),
(6, 'tausif@gmail.com', 'Feeling Excited for Cox Bazar Tour.', '8769.jpg', 'java.util.Random@a586dd.jpg', 'public', 'Fri Dec 24 17:30:59 GMT+06:00 2021', '0', '0', 'Emranul Hoque Tawsif'),
(12, 'khurshed@gmail.com', 'Watching Spiderman No way home at Silver Screen', '3288.jpg', 'java.util.Random@ba6274f.jpg', 'public', 'Sat Dec 25 17:25:04 GMT+06:00 2021', '0', '0', 'Khorshed Alam'),
(13, '123@gmail.com', 'Enjoying Vacation at Coxs Bazar', '161.jpg', 'java.util.Random@620a26c.jpg', 'public', 'Sun Dec 26 15:39:28 GMT+06:00 2021', '0', '0', 'Emon'),
(15, 'khurshed@gmail.com', 'example', '3288.jpg', 'java.util.Random@d965d3.jpg', 'public', 'Sun Dec 26 18:07:40 GMT+06:00 2021', '0', '0', 'Khorshed Alam'),
(18, 'khurshed@gmail.com', 'Beautiful Jamal Khan Road, Chittagong ', '3288.jpg', 'java.util.Random@c8837a7.jpg', 'public', 'Mon Dec 27 13:50:47 GMT+06:00 2021', '0', '0', 'Khorshed Alam'),
(20, '123@gmail.com', 'New Delhi Station, Delhi, India', '161.jpg', 'java.util.Random@65c074a.jpg', 'public', 'Mon Dec 27 13:53:42 GMT+06:00 2021', '0', '0', 'Emon'),
(21, 'fariya@gmail.com', 'Beautiful Chittagong ', '8242.jpg', 'java.util.Random@5139c01.jpg', 'public', 'Tue Dec 28 17:32:51 GMT+06:00 2021', '0', '0', 'Fariya'),
(22, 'fariya@gmail.com', 'Jamburi Park, Chittagong ', '8242.jpg', 'java.util.Random@786a670.jpg', 'public', 'Tue Dec 28 17:33:26 GMT+06:00 2021', '0', '0', 'Fariya'),
(25, 'tausif@gmail.com', 'University of Chittagong ', '8769.jpg', 'java.util.Random@1ff18e1.jpg', 'public', 'Thu Dec 30 18:37:52 GMT+06:00 2021', '0', '0', 'Emranul Hoque Tawsif');

-- --------------------------------------------------------

--
-- Table structure for table `wp_user`
--

CREATE TABLE `wp_user` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `main_place` varchar(255) NOT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wp_user`
--

INSERT INTO `wp_user` (`id`, `fname`, `lname`, `username`, `main_place`, `phoneNumber`, `password`, `role`) VALUES
(1, 'Emran', 'Tawsif', 'Tawsif', 'Chittagong', '01874920293', '12345', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addhotel`
--
ALTER TABLE `addhotel`
  ADD PRIMARY KEY (`hid`);

--
-- Indexes for table `Comments`
--
ALTER TABLE `Comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emergency`
--
ALTER TABLE `emergency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `landmark_details`
--
ALTER TABLE `landmark_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Likes`
--
ALTER TABLE `Likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile_app_users`
--
ALTER TABLE `mobile_app_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_connections`
--
ALTER TABLE `my_connections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer_sp`
--
ALTER TABLE `offer_sp`
  ADD PRIMARY KEY (`offer_id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`restaurant_id`);

--
-- Indexes for table `restaurant_offer`
--
ALTER TABLE `restaurant_offer`
  ADD PRIMARY KEY (`reoffer_id`);

--
-- Indexes for table `tourist_guide`
--
ALTER TABLE `tourist_guide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tourist_place`
--
ALTER TABLE `tourist_place`
  ADD PRIMARY KEY (`tsp_id`);

--
-- Indexes for table `transport`
--
ALTER TABLE `transport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transport_offer`
--
ALTER TABLE `transport_offer`
  ADD PRIMARY KEY (`transport_id`);

--
-- Indexes for table `user_post`
--
ALTER TABLE `user_post`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `post_image` (`post_image`);

--
-- Indexes for table `wp_user`
--
ALTER TABLE `wp_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addhotel`
--
ALTER TABLE `addhotel`
  MODIFY `hid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `Comments`
--
ALTER TABLE `Comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `emergency`
--
ALTER TABLE `emergency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `landmark_details`
--
ALTER TABLE `landmark_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `Likes`
--
ALTER TABLE `Likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `mobile_app_users`
--
ALTER TABLE `mobile_app_users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `my_connections`
--
ALTER TABLE `my_connections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `offer_sp`
--
ALTER TABLE `offer_sp`
  MODIFY `offer_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `restaurant_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `restaurant_offer`
--
ALTER TABLE `restaurant_offer`
  MODIFY `reoffer_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tourist_guide`
--
ALTER TABLE `tourist_guide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tourist_place`
--
ALTER TABLE `tourist_place`
  MODIFY `tsp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `transport`
--
ALTER TABLE `transport`
  MODIFY `id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `transport_offer`
--
ALTER TABLE `transport_offer`
  MODIFY `transport_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_post`
--
ALTER TABLE `user_post`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `wp_user`
--
ALTER TABLE `wp_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
