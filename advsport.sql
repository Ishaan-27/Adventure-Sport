-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2023 at 06:14 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `advsport`
--

-- --------------------------------------------------------

--
-- Table structure for table `bunjee`
--

CREATE TABLE `bunjee` (
  `id` int(255) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `home` text NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `destin` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `people` text NOT NULL,
  `slot` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bunjee`
--

INSERT INTO `bunjee` (`id`, `fname`, `lname`, `gender`, `home`, `city`, `state`, `email`, `phone`, `destin`, `date`, `people`, `slot`) VALUES
(1, 'Sharman', 'Kiran', 'male', 'Kiran Nagar', 'Ahmedabad', 'Gujrat', 'skk2@gmail.com', '5879785655', 'Rishikesh', '2023-02-14', '2', '5am'),
(2, 'Kiran', 'Kumari', 'female', 'Hawrah Street', 'Kolkata', 'Kerala', 'howdyKiran@gmail.com', '5555555555', 'Rishikesh', '2023-02-17', '5', '8am'),
(3, 'Rahul', 'Singh', 'male', 'Batinder Colony', 'Bathinda', 'Punjab', 'RahulSee@gmail.com', '5555555555', 'Rishikesh', '2023-02-22', '3', '10am'),
(4, 'Chiri', 'Shrivastava', 'female', 'Kristi heights', 'Aizwal', 'Mizoram', 'chiririri@gmail.com', '6666666696', 'Lonavala', '2023-02-28', '2', '4pm'),
(5, 'Kiara', 'Kayne', 'female', 'Hilly hanes', 'Mumbai', 'Maharashtra', 'kkiaraaa@gmail.com', '3636535363', 'Lonavala', '2023-02-15', '2', '4pm'),
(6, 'Harsh', 'Gupta', 'male', 'Kuresha Nagar', 'Chennai', 'Tamil NaduY', 'harsh12@gmail.com', '6535654555', 'Lonavala', '2023-02-16', '2', '5pm'),
(7, 'Rishi', 'Kumar', 'male', 'Highway Chowk', 'Bhopal', 'Madhya Pradesh', 'Rkkk@gmail.com', '3565452565', 'Goa', '2023-02-23', '3', '4pm'),
(8, 'Kriti', 'Sarama', 'female', 'Hirenna Chowk', 'Hyderabad', 'Andhra Pradesh', 'KSS@gmail.com', '4545454545', 'Goa', '2023-03-01', '2', '10am'),
(9, 'Radhakrishnan', 'Kullaswamy', 'male', 'Itripattu', 'Bangalore', 'Karnatak', 'kullu@gmail.com', '5656562535', 'Goa', '2023-03-04', '2', '7am'),
(10, 'Vastrika', 'Mutthaswamy', 'female', 'Anchammmu Nakaa', 'Thiruvananthapuram', 'Kerala', 'Vasmu@gmail.com', '6565656554', 'Delhi', '2023-03-03', '3', '9am');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(100) NOT NULL,
  `name` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `messege` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone`, `email`, `messege`) VALUES
(2, 'Rahul Suresh Dua', '1201244542', 'rahh@gmail.com', 'Hi ,  nice website , need more zipline service as soon as possible'),
(3, 'Shirpa Shetty', '1201210210', 'ShirShee@gmail.com', 'Excellent info, try to make online payments please'),
(4, 'Hiren Joshi', '2542421024', 'hirjos@gmail.com', 'Hey Excellent work finally solving problem for adventure seekers'),
(5, 'Suraj Kolpe', '6545220022', 'surkol@gmail.com', 'Thank you for solving a such big problem for adventure seekers !!'),
(6, 'Kirti Rao', '652000000', 'Kirrao@gmail.com', 'Hey, problem was pending for a long time , thanks now we can get quick access to the Adv Sports'),
(7, 'Kushal Badrike', '5422421012', 'highwe@gmall.com', 'Thank you very much for the info, Now i can begin my journey!!'),
(8, 'Kyle Smith', '1242010220', 'Kylesm@gmail.com', 'Hey, Im from South Africa, thanks now iIwould begin my professional journey ');

-- --------------------------------------------------------

--
-- Table structure for table `parag`
--

CREATE TABLE `parag` (
  `id` int(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `home` text NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `destin` varchar(50) NOT NULL,
  `donebefore` text NOT NULL,
  `date` date NOT NULL,
  `people` text NOT NULL,
  `slot` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parag`
--

INSERT INTO `parag` (`id`, `fname`, `lname`, `gender`, `home`, `city`, `state`, `email`, `phone`, `destin`, `donebefore`, `date`, `people`, `slot`) VALUES
(1, 'Titli', 'Sen', 'female', 'banti chowk', 'Nagpur', 'Maharashtra', 'tittlee@gmail.com', '6555451211', 'Sikkim', 'NO', '2023-02-15', '1', '10am'),
(2, 'Hiren', 'Yadav', 'male', 'chima core', 'Shillong', 'Meghalaya', 'hirw@gmail.com', '1112110101', 'HP', 'YES', '2023-02-24', '2', '8am'),
(3, 'srija', 'kumari', 'female', 'hijrat durgah ', 'Faridabad', 'Haryana', 'srija@gmail.com', '6511111111', 'Sikkim', 'NO', '2023-02-23', '1', '8am'),
(4, 'ken', 'stark', 'male', 'kentila homes', 'Bangalore', 'Karnatak', 'kens@gmail.com', '6111111210', 'Sikkim', 'YES', '2023-03-10', '1', '7am'),
(5, 'hisha', 'Trivedi', 'female', 'charghon', 'Kurla', 'Maharashtra', 'hishh@gmail.com', '1101010102', 'HP', 'NO', '2023-03-04', '2', '5pm'),
(6, 'Kolbat', 'Henry', 'male', 'Nai Walan ', 'Mumbai', 'Maharashtra', 'kolHenr@gmail.com', '1112121010', 'Sikkim', 'NO', '2023-02-23', '3', '9am'),
(7, 'Tanya', 'Sharma', 'female', 'Anita Complex', 'Gandhinagar', 'Gujrat', 'TanShar@gmail.com', '1210101021', 'HP', 'YES', '2023-02-16', '3', '7am'),
(8, 'Dev', 'Rao', 'male', 'Alhat Building', 'Pune', 'Maharashtra', 'deveee@gmail.com', '2212121210', 'HP', 'NO', '2023-02-16', '2', '6am'),
(9, 'Rushi', 'Ramkrishnan', 'male', 'isika Complex', 'Thiruvananthapuram', 'Andhra Pradesh', 'russ@gmail.com', '3212121210', 'Sikkim', 'YES', '2023-02-23', '2', '6am'),
(10, 'charan', 'Nayak', 'male', 'Canal Road', 'Ahmednagar', 'Maharashtra', 'canst@gmail.com', '1201022102', 'Sikkim', 'YES', '2023-02-15', '1', '6am'),
(11, 'Hinjen', 'Mara', 'male', 'Yorisa Complex', 'Kisija', 'Mizoram', 'hinm@gmail.com', '2132113221', 'Sikkim', 'NO', '2023-02-17', '2', '7am'),
(12, 'Imitra', 'Highga', 'male', 'keiy road', 'Itanagar', 'Arunachal Pradesh', 'itira@gmail.com', '3232323212', 'Sikkim', 'YES', '2023-03-12', '1', '9am');

-- --------------------------------------------------------

--
-- Table structure for table `rafting`
--

CREATE TABLE `rafting` (
  `id` int(255) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `home` varchar(40) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `destin` text NOT NULL,
  `donebefore` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `people` int(20) NOT NULL,
  `slot` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rafting`
--

INSERT INTO `rafting` (`id`, `fname`, `lname`, `gender`, `home`, `city`, `state`, `email`, `phone`, `destin`, `donebefore`, `date`, `people`, `slot`) VALUES
(1, 'Hirika', 'Kumari', 'female', 'Kale Kaya', 'Raipur', 'Chatisgarh', 'Hkri@gmail.com', '6554589585', 'Rishikesh', 'YES', '2023-02-23', 2, '10am'),
(2, 'Chaitanya', 'Yadav', 'male', 'Lajpata Nagar', 'Indore', 'Madhya Pradesh', 'Cyada@gmail.com', '9488888888', 'Rishikesh', 'NO', '2023-02-22', 3, '9am'),
(3, 'Kent', 'Methews', 'male', 'Keval Chowk', 'Secundarabad', 'Andhra Pradesh', 'kenMet@gmail.com', '7878787878', 'Ladakh', 'YES', '2023-02-17', 3, '8am'),
(4, 'Ishika', 'Chaturvedi', 'male', 'Jijamata Chowk', 'Beed', 'Maharashtra', 'ishcha@gmail.com', '7878784545', 'Ladakh', 'YES', '2023-02-23', 3, '7am'),
(5, 'Isha', 'Nath', 'female', 'himrey ', 'Ranchi', 'Jharkhand', 'isisi@gmail.com', '9898989899', 'UK', 'YES', '2023-03-03', 1, '10am'),
(6, 'Ismail', 'Abdullah', 'male', 'Hailstray Lane', 'Jaipur', 'Rajastan', 'isisabd@gmail.com', '2222222212', 'UK', 'NO', '2023-02-25', 1, '5am'),
(7, 'Rajat', 'Kasat', 'male', 'Maruti Nagar', 'Aurangabad', 'Maharashtra', 'rajakas@gmail.com', '5656565656', 'UK', 'NO', '2023-03-02', 2, '5am'),
(8, 'Almina', 'Shah', 'female', 'kirnana nagar', 'Manipal', 'Karnatak', 'almishek@gmail.com', '6568695868', 'UK', 'NO', '2023-02-24', 2, '8am'),
(9, 'Raju', 'Rastoki', 'male', 'Science Mohalla', 'Gwalior', 'Madhya Pradesh', 'rajrrr@gmail.com', '6565555555', 'AP', 'YES', '2023-03-02', 1, '9am'),
(10, 'Keerti', 'Ganguly', 'female', 'baski road', 'Jaisalmer', 'Rajastan', 'ganngg@gmail.com', '7878777711', 'AP', 'YES', '2023-02-24', 1, '7am');

-- --------------------------------------------------------

--
-- Table structure for table `scuba`
--

CREATE TABLE `scuba` (
  `id` int(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` text NOT NULL,
  `gender` text NOT NULL,
  `home` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(20) NOT NULL,
  `destin` varchar(20) NOT NULL,
  `donebefore` text NOT NULL,
  `date` date NOT NULL,
  `people` text NOT NULL,
  `slot` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `scuba`
--

INSERT INTO `scuba` (`id`, `fname`, `lname`, `gender`, `home`, `city`, `state`, `email`, `phone`, `destin`, `donebefore`, `date`, `people`, `slot`) VALUES
(1, 'Chiranjeev', 'Khisti', 'male', 'Trop Bazaar', 'Chennai', 'Tamil NaduY', 'chir@gmail.com', 1010222222, 'Andaman', 'NO', '2023-02-18', '2', '9am'),
(2, 'sirti', 'raj', 'female', 'heela nagar', 'Mumbai', 'Maharashtra', 'sirit@gmail.com', 2147483647, 'PC', 'NO', '2023-03-04', '2', '7am'),
(3, 'Sushmita', 'Messi', 'female', 'Chandivali Road', 'Andheri', 'Maharashtra', 'fews@gmail.com', 2147483647, 'PC', 'NO', '2023-02-16', '2', '10am'),
(4, 'Bismillah', 'Khan', 'male', 'Usmanpura', 'Sambhajinagar', 'Maharashtra', 'Biskh@gmail.com', 1212021202, 'PC', 'NO', '2023-03-02', '2', '7am'),
(5, 'Ekta', 'Bisht', 'female', 'Satara Parisar', 'Pune', 'Maharashtra', 'ekkk@gmail.com', 2147483647, 'PC', 'YES', '2023-02-16', '2', '10am'),
(6, 'Jagdish', 'Shama', 'male', 'Sarang NAgar', 'Faridabad', 'Jharkhand', 'asd@gmail.com', 2147483647, 'PC', 'NO', '2023-03-03', '2', '7am'),
(7, 'triti', 'jain', 'female', 'trisha club', 'hyderabad', 'Andhra Pradesh', 'trissa@gmail.com', 2102121021, 'PC', 'YES', '2023-02-24', '2', '7am'),
(8, 'Babu', 'Raho', 'male', 'Barei gaur', 'Chandigarh', 'Punjab', 'babr@gmail.com', 1212101012, 'Andaman', 'NO', '2023-02-22', '4', '5am'),
(9, 'Minty', 'Jasha', 'female', 'ristu road', 'Chennai', 'Tamil NaduY', 'mint@gmail.com', 2147483647, 'Andaman', 'YES', '2023-03-03', '2', '8am'),
(10, 'Larry', 'Gayle', 'male', 'Bandra', 'Mumbai', 'Maharashtra', 'largyl@gmail.com', 2147483647, 'PC', 'NO', '2023-03-02', '1', '8am');

-- --------------------------------------------------------

--
-- Table structure for table `sky`
--

CREATE TABLE `sky` (
  `id` int(20) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `gender` text NOT NULL,
  `home` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `destin` text NOT NULL,
  `donebefore` text NOT NULL,
  `date` date NOT NULL,
  `people` text NOT NULL,
  `slot` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sky`
--

INSERT INTO `sky` (`id`, `fname`, `lname`, `gender`, `home`, `city`, `state`, `email`, `phone`, `destin`, `donebefore`, `date`, `people`, `slot`) VALUES
(1, 'Kiran', 'Kohli', 'female', 'hallow road', 'Gwalior', 'Madhya Pradesh', 'asf@gmail.com', '1454523525', 'Mysore', 'YES', '2023-02-25', '1', '10am'),
(2, 'Ishant', 'Bumrah', 'male', 'great gaur nagar', 'SarojNagar', 'Rajastan', 'isbu@gmail.com', '2212032032', 'Mysore', 'NO', '2023-02-25', '2', '9am'),
(3, 'Kendy', 'koyal', 'male', 'heireoh Colony', 'Tirupati', 'Andhra Pradesh', 'kenn@gmail.com', '2125452452', 'Mysore', 'YES', '2023-02-24', '1', '7am'),
(4, 'Radha', 'Lodha', 'male', 'Santa Nagar', 'Beed', 'Gujrat', 'hssr@gmail.com', '2102102102', 'Mysore', 'NO', '2023-02-24', '1', '8am'),
(5, 'Sikchi', 'Ramesh', 'male', 'Vipra Nagar', 'Pune', 'Maharashtra', 'ramse@gmail.com', '01010221002', 'Mysore', 'NO', '2023-02-23', '1', '8am'),
(6, 'Bhoitee', 'Sainath', 'female', 'Ramnagar', 'Patna', 'Karnatak', 'sain@gmail.com', '1025254525', 'Ladakh', 'NO', '2023-02-24', '1', '4pm'),
(7, 'Bhosle', 'Nitin', 'male', 'Shahu Nagar', 'Sangamner', 'Maharashtra', 'bhosnit@gmail.com', '1021012001', 'Mysore', 'YES', '2023-02-19', '1', '6am'),
(8, 'Galdhara', 'Vaibhav', 'female', 'nasty road', 'Gandhinagar', 'Gujrat', 'galddd@gmail.com', '1022101201', 'Mysore', 'NO', '2023-03-03', '2', '5am'),
(9, 'Nimbalkar', 'Sunil', 'male', 'Hanuman Nagar', 'Aurangabad', 'Maharashtra', 'hanume@gmal.com', '1021012010', 'Mysore', 'NO', '2023-02-16', '1', '4pm'),
(10, 'Sheikh', 'Sikandar', 'male', 'Hawa Mahal road', 'Jaipur', 'Rajastan', 'fish@gmail.com', '1021012012', 'Mysore', 'NO', '2023-02-12', '2', '7am');

-- --------------------------------------------------------

--
-- Table structure for table `treking`
--

CREATE TABLE `treking` (
  `id` int(255) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `home` text NOT NULL,
  `city` text NOT NULL,
  `state` varchar(20) NOT NULL,
  `email` text NOT NULL,
  `phone` varchar(20) NOT NULL,
  `destin` varchar(20) NOT NULL,
  `donebefore` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `people` text NOT NULL,
  `slot` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `treking`
--

INSERT INTO `treking` (`id`, `fname`, `lname`, `gender`, `home`, `city`, `state`, `email`, `phone`, `destin`, `donebefore`, `date`, `people`, `slot`) VALUES
(1, 'kizi', 'Basu', 'female', 'kyler colony', 'Panaji', 'Goa', 'kizizii@gmail.com', '1111111145', 'HP', 'YES', '2023-03-01', '2', '7am'),
(2, 'Ustad', 'Kumar', 'male', 'barri nagar', 'Jalandar', 'Haryana', 'usstd@gmail.com', '1111101010', 'HP', 'YES', '2023-02-23', '1', '7am'),
(3, 'Houri', 'Jain', 'female', 'Channel Gate', 'Hyderabad', 'Andhra Pradesh', 'hsjain@gmail.com', '6558589595', 'Ladakh', 'YES', '2023-02-24', '3', '10am'),
(4, 'Rajesh', 'Hastee', 'male', 'hirenna nagar', 'Chandigarh', 'Haryana', 'hss@gmail.com', '1112121212', 'Ladakh', 'YES', '2023-02-22', '1', '5am'),
(5, 'Chaitra', 'Roy', 'female', 'kitti core', 'Dharmashala', 'Himachal Pradesh', 'rroyy@gmail.com', '6666333311', 'UK', 'NO', '2023-03-05', '2', '7am'),
(6, 'Hairan', 'Khan', 'male', 'heeraj rai colony', 'Tezpur', 'Assam', 'khaan2@gmail.com', '1111211112', 'Ladakh', 'NO', '2023-02-16', '2', '9am'),
(7, 'Chiran', 'Shah', 'male', 'Istrim Heights', 'Gandhinagar', 'Gujrat', 'shah2@gmail.com', '6622111111', 'UK', 'NO', '2023-02-15', '2', '10am'),
(8, 'Seema', 'Aggrawal', 'female', 'heil kent', 'Gurugram', 'Haryana', 'see@gmail.com', '2555656535', 'Ladakh', 'NO', '2023-02-16', '2', '7am'),
(9, 'Kusal', 'Yadav', 'male', 'Rehmat Road', 'Bijapur', 'Rajastan', 'Kyad@gmail.com', '3366535353', 'UK', 'YES', '2023-02-23', '1', '7am'),
(10, 'Amar', 'Vidhwans', 'male', 'Yen kon chowk', 'Aizwal', 'Mizoram', 'avid@gmail.com', '6555111111', 'HP', 'NO', '2023-02-24', '2', '8am');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bunjee`
--
ALTER TABLE `bunjee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parag`
--
ALTER TABLE `parag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rafting`
--
ALTER TABLE `rafting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scuba`
--
ALTER TABLE `scuba`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sky`
--
ALTER TABLE `sky`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `treking`
--
ALTER TABLE `treking`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bunjee`
--
ALTER TABLE `bunjee`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `parag`
--
ALTER TABLE `parag`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `rafting`
--
ALTER TABLE `rafting`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `scuba`
--
ALTER TABLE `scuba`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sky`
--
ALTER TABLE `sky`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `treking`
--
ALTER TABLE `treking`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
