-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2020 at 12:54 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ipl2020`
--

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `PLAYER_ID` varchar(10) NOT NULL,
  `TEAM_NAME` varchar(10) NOT NULL,
  `NAME` varchar(35) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `BATTING_STYLE` varchar(25) NOT NULL,
  `BOWLING_STYLE` varchar(25) NOT NULL,
  `NATIONALITY` varchar(20) NOT NULL,
  `MATCHES` int(11) NOT NULL,
  `RUNS` int(11) NOT NULL,
  `WICKETS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`PLAYER_ID`, `TEAM_NAME`, `NAME`, `DOB`, `BATTING_STYLE`, `BOWLING_STYLE`, `NATIONALITY`, `MATCHES`, `RUNS`, `WICKETS`) VALUES
('CSK01', 'CSK', 'MS Dhoni', '07 July 1981', 'Right-handed', 'Medium Seam', 'Indian', 14, 200, 0),
('CSK02', 'CSK', 'Ambati Rayudu', '23 September 1985', 'Right-handed', 'Off Spin', 'Indian', 12, 359, 0),
('CSK03', 'CSK', 'Faf du Plessis', '13 July 1984', 'Right-handed', 'Leg Spin', 'South African', 13, 449, 0),
('CSK04', 'CSK', 'Ruturaj Gaikwad', '31 January 1997', 'Right-handed', 'Off Spin', 'Indian', 6, 204, 0),
('CSK05', 'CSK', 'Ravindra Jadeja', '06 December 1988', 'Left-handed', 'Orthodox', 'Indian', 14, 232, 6),
('CSK06', 'CSK', 'Sam Curran', '03 June 1998', 'Left-handed', 'Medium Seam', 'English', 14, 186, 13),
('CSK07', 'CSK', 'Shardul Thakur', '16 October 1991', 'Right-handed', 'Medium Seam', 'Indian', 9, 12, 10),
('CSK08', 'CSK', 'Deepak Chahar', '07 August 1992', 'Right-handed', 'Medium Seam', 'Indian', 14, 7, 12),
('CSK09', 'CSK', 'Dwayne Bravo', '07 October 1983', 'Right-handed', 'Medium Seam', 'West Indian', 6, 7, 6),
('CSK10', 'CSK', 'Kedar Jadhav', '26 March 1985', 'Right-handed', 'Off Spin', 'Indian', 8, 62, 0),
('DC01', 'DC', 'Shreyas Iyer', '06 December 1994', 'Right-handed', 'Leg Spin', 'Indian', 17, 519, 0),
('DC02', 'DC', 'Shikhar Dhawan', '05 December 1985', 'Left-handed', 'Off Spin', 'Indian', 17, 618, 0),
('DC03', 'DC', 'Kagiso Rabada', '25 May 1995', 'Left-handed', 'Fast Seam', 'South African', 17, 56, 30),
('DC04', 'DC', 'Ravichandran Ashwin', '17 September 1986', 'Right-handed', 'Off Spin', 'Indian', 15, 37, 13),
('DC05', 'DC', 'Rishabh Pant', '04 October 1997', 'Left-handed', 'N/A', 'Indian', 14, 343, 0),
('DC06', 'DC', 'Marcus Stoinis', '16 August 1989', 'Right-handed', 'Medium Seam', 'Australian', 17, 352, 13),
('DC07', 'DC', 'Anrich Nortje', '16 November 1993', 'Right-handed', 'Fast Seam', 'South African', 16, 7, 22),
('DC08', 'DC', 'Axar Patel', '20 January 1994', 'Left-handed', 'Orthodox', 'Indian', 15, 117, 9),
('DC09', 'DC', 'Prithvi Shaw', '09 November 1999', 'Right-handed', 'Off Spin', 'Indian', 13, 228, 0),
('DC10', 'DC', 'Shimron Hetmyer', '26 December 1996', 'Left-handed', 'N/A', 'West Indian', 12, 185, 0),
('KKR01', 'KKR', 'Eoin Morgan', '10 September 1986', 'Left-handed', 'Medium Seam', 'English', 14, 418, 0),
('KKR02', 'KKR', 'Andre Russell', '29 April 1988', 'Right-handed', 'Fast Seam', 'West Indian', 10, 117, 6),
('KKR03', 'KKR', 'Dinesh Karthik', '01 June 1985', 'Right-handed', 'Off Spin', 'Indian', 14, 169, 0),
('KKR04', 'KKR', 'Shubman Gill', '08 September 1999', 'Right-handed', 'Off Spin', 'Indian', 14, 440, 0),
('KKR05', 'KKR', 'Varun Chakravarthy', '29 August 1991', 'Right-handed', 'Leg Spin', 'Indian', 13, 10, 17),
('KKR06', 'KKR', 'Shivam Mavi', '26 November 1998', 'Right-handed', 'Fast Seam', 'Indian', 8, 10, 9),
('KKR07', 'KKR', 'Nitish Rana', '27 December 1994', 'Right-handed', 'Off Spin', 'Indian', 14, 352, 0),
('KKR08', 'KKR', 'Sunil Narine', '26 May 1988', 'Left-handed', 'Off Spin', 'West Indian', 10, 121, 5),
('KKR09', 'KKR', 'Rahul Tripathi', '02 March 1991', 'Right-handed', 'Medium Seam', 'Indian', 11, 230, 0),
('KKR10', 'KKR', 'Pat Cummins', '08 May 1993', 'Right-handed', 'Fast Seam', 'Australian', 14, 146, 12),
('KXIP01', 'KXIP', 'KL Rahul', '18 April 1992', 'Right-handed', 'N/A', 'Indian', 14, 670, 0),
('KXIP02', 'KXIP', 'Chris Gayle', '	21 September 1979', 'Left-handed', 'Off Spin', 'West Indian', 7, 288, 0),
('KXIP03', 'KXIP', 'Mayank Agarwal', '18 February 1991', 'Right-handed', 'N/A', 'Indian', 11, 424, 0),
('KXIP04', 'KXIP', 'Nicholas Pooran', '02 October 1995', 'Left-handed', 'N/A', 'West Indian', 14, 353, 0),
('KXIP05', 'KXIP', 'Mohammad Shami', '03 September 1990', 'Right-handed', 'Fast Seam', 'Indian', 14, 2, 20),
('KXIP06', 'KXIP', 'Murugan Ashwin', '08 September 1990', 'Right-handed', 'Leg Spin', 'Indian', 9, 4, 10),
('KXIP07', 'KXIP', 'Ravi Bishnoi', '	05 September 2000', 'Right-handed', 'Leg Spin', 'Indian', 14, 7, 12),
('KXIP08', 'KXIP', 'Deepak Hooda', '19 April 1995', 'Right-handed', 'Off Spin', 'Indian', 7, 101, 0),
('KXIP09', 'KXIP', 'Arshdeep Singh', '05 February 1999', 'Left-handed', 'Medium Seam', 'Indian', 8, 0, 9),
('KXIP10', 'KXIP', 'Chris Jordan', '04 October 1988', 'Right-handed', 'Fast Seam', 'English', 9, 29, 9),
('MI01', 'MI', 'Rohit Sharma', '30 April 1987', 'Right-handed', 'Off Spin', 'Indian', 12, 332, 0),
('MI02', 'MI', 'Jasprit Bumrah', '	06 December 1993', 'Right-handed', 'Fast Seam', 'Indian', 15, 5, 27),
('MI03', 'MI', 'Ishan Kishan', '18 July 1998', 'Left-handed', 'N/A', 'Indian', 14, 516, 0),
('MI04', 'MI', 'Quinton de Kock', '17 December 1992', 'Left-handed', 'N/A', 'South African', 16, 503, 0),
('MI05', 'MI', 'Kieron Pollard', '12 May 1987', 'Right-handed', 'Medium Seam', 'West Indian', 16, 268, 4),
('MI06', 'MI', 'Suryakumar Yadav', '14 September 1990', 'Right-handed', 'N/A', 'Indian', 16, 480, 0),
('MI07', 'MI', 'Trent Boult', '22 July 1989', 'Right-handed', 'Fast Seam', 'New Zealander', 15, 0, 25),
('MI08', 'MI', 'Hardik Pandya', '11 October 1993', 'Right-handed', 'Medium Seam', 'Indian', 14, 281, 0),
('MI09', 'MI', 'Rahul Chahar', '	04 August 1999', 'Right-handed', 'Leg Spin', 'Indian', 15, 2, 15),
('MI10', 'MI', 'James Pattinson', '03 May 1990', 'Left-handed', 'Fast Seam', 'Australian', 10, 15, 11),
('RCB01', 'RCB', 'Virat Kohli', '05 November 1988', 'Right-handed', 'Medium Seam', 'Indian', 15, 466, 0),
('RCB02', 'RCB', 'AB de Villiers', '17 February 1984', 'Right-handed', 'Medium Seam', 'South African', 15, 454, 0),
('RCB03', 'RCB', 'Devdutt Padikkal', '07 July 2000', 'Left-handed', 'Off Spin', 'Indian', 15, 473, 0),
('RCB04', 'RCB', 'Washington Sundar', '05 October 1999', 'Left-handed', 'Off Spin', 'Indian', 15, 111, 8),
('RCB05', 'RCB', 'Yuzvendra Chahal', '23 July 1990', 'Right-handed', 'Leg Spin', 'Indian', 15, 1, 21),
('RCB06', 'RCB', 'Navdeep Saini', '23 November 1992', 'Right-handed', 'Fast Seam', 'Indian', 13, 27, 6),
('RCB07', 'RCB', 'Chris Morris', '30 April 1987', 'Right-handed', 'Fast Seam', 'South African', 9, 34, 11),
('RCB08', 'RCB', 'Aaron Finch', '17 November 1986', 'Right-handed', 'Orthodox', 'Australian', 12, 268, 0),
('RCB09', 'RCB', 'Mohammed Siraj', '13 March 1994', 'Right-handed', 'Medium Seam', 'Indian', 9, 17, 11),
('RCB10', 'RCB', 'Shivam Dube', '26 June 1993', 'Left-handed', 'Medium Seam', 'Indian', 11, 129, 4),
('RR01', 'RR', 'Steve Smith', '02 June 1989', 'Right-handed', 'Leg Spin', 'Australian', 14, 311, 0),
('RR02', 'RR', 'Ben Stokes', '04 June 1991', 'Left-handed', 'Fast Seam', 'English', 8, 252, 2),
('RR03', 'RR', 'Jofra Archer', '01 April 1995', 'Right-handed', 'Fast Seam', 'English', 14, 113, 20),
('RR04', 'RR', 'Jos Buttler', '08 September 1990', 'Right-handed', 'N/A', 'English', 13, 338, 0),
('RR05', 'RR', 'Rahul Tewatia', '20 May 1993', 'Left-handed', 'Leg Spin', 'Indian', 14, 255, 10),
('RR06', 'RR', 'Sanju Samson', '11 November 1994', 'Right-handed', 'N/A', 'Indian', 14, 375, 0),
('RR07', 'RR', 'Shreyas Gopal', '04 September 1993', 'Right-handed', 'Leg Spin', 'Indian', 14, 37, 10),
('RR08', 'RR', 'Robin Uthappa', '11 November 1985', 'Right-handed', 'N/A', 'Indian', 12, 196, 0),
('RR09', 'RR', 'Kartik Tyagi', '08 November 2000', 'Right-handed', 'Fast Seam', 'Indian', 10, 4, 9),
('RR10', 'RR', ' Yashasvi Jaiswal', '28 December 2001', 'Left-handed', 'Medium Seam', 'Indian', 3, 40, 0),
('SRH01', 'SRH', 'David Warner', '27 October 1986', 'Left-handed', 'Leg Spin', 'Australian', 16, 548, 0),
('SRH02', 'SRH', 'Kane Williamson', '08 August 1990', 'Right-handed', 'Off Spin', 'New Zealander', 12, 337, 0),
('SRH03', 'SRH', 'Manish Pandey', '10 September 1989', 'Right-handed', 'Medium Seam', 'Indian', 16, 425, 0),
('SRH04', 'SRH', 'Jonny Bairstow', '26 September 1989', 'Right-handed', 'Medium Seam', 'English', 11, 345, 0),
('SRH05', 'SRH', 'Rashid Khan', '20 September 1998', 'Right-handed', 'Leg Spin', 'Rashid Khan', 16, 35, 20),
('SRH06', 'SRH', 'T Natarajan', '27 May 1991', 'Left-handed', 'Medium Seam', 'Indian', 16, 3, 16),
('SRH07', 'SRH', 'Sandeep Sharma', '18 May 1993', 'Right-handed', 'Medium Seam', 'Indian', 13, 12, 14),
('SRH08', 'SRH', 'Jason Holder', '05 November 1991', 'Right-handed', 'Medium Seam', 'West Indian', 7, 66, 14),
('SRH09', 'SRH', 'Wriddhiman Saha', '24 October 1984', 'Right-handed', 'N/A', 'Indian', 4, 214, 0),
('SRH10', 'SRH', 'Vijay Shankar', '26 January 1991', 'Right-handed', 'Medium Seam', 'Indian', 7, 97, 4);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `TEAM_ID` varchar(10) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `VENUE` varchar(40) NOT NULL,
  `OWNER` varchar(40) NOT NULL,
  `CAPTAIN` varchar(25) NOT NULL,
  `COACH` varchar(20) NOT NULL,
  `WINNING_YEAR` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`TEAM_ID`, `NAME`, `VENUE`, `OWNER`, `CAPTAIN`, `COACH`, `WINNING_YEAR`) VALUES
('CSK', 'Chennai Super Kings', 'M. A. Chidambaram Stadium', 'Chennai Super Kings Cricket ltd.', 'MS Dhoni', 'Stephen Fleming', '2010, 2011, 2018'),
('DC', 'Delhi Capitals', 'Feroz Shah Kotla Ground', 'GMR Sports Pvt .Ltd & JSW Sports Pvt Ltd', 'Shreyas Iyer', 'Ricky Ponting', ''),
('KKR', ' Kolkata Knight Riders', 'Eden Gardens', 'Knight Riders Sports Private Ltd', 'Eoin Morgan', 'Brendon McCullum', '2012, 2014'),
('KXIP', 'Kings XI Punjab', 'IS Bindra Stadium', 'KPH Dream Cricket Private Limited', 'K L Rahul', 'Anil Kumble', ''),
('MI', 'Mumbai Indians', 'Wankhede Stadium', 'Indiawin Sports Pvt. Ltd', 'Rohit Sharma', 'Mahela Jayawardene', '2013, 2015, 2017, 2019,2020'),
('RCB', 'Royal Challengers Bangalore', 'M. Chinnaswamy Stadium', 'Royal Challengers Sports Private Ltd', 'Virat Kohli', 'Simon Katich', ''),
('RR', 'Rajasthan Royals', 'Sawai Mansingh Stadium', 'Royal Multisport Pvt. Ltd', 'Steve Smith', 'Andrew McDonald', '2008'),
('SRH', 'Sunrisers Hyderabad', 'Rajiv Gandhi Intl. Cricket Stadium', 'SUN TV Network', 'David Warner', 'Trevor Bayliss', '2016');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`PLAYER_ID`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`TEAM_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
