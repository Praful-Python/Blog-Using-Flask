-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2020 at 01:45 PM
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
-- Database: `pypra`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `no` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `slug` varchar(15) NOT NULL,
  `content` text NOT NULL,
  `tafline` varchar(150) NOT NULL,
  `img_file` varchar(150) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`no`, `title`, `slug`, `content`, `tafline`, `img_file`, `date`) VALUES
(2, 'Essay on Mother for Students and Children', 'second-blog', 'Mothers are not rare to find. Good mothers are. Have you ever wondered what goes on to make a good mother? TheHolidaySpot provides you with the answer. Read our splendid article on mothers and good mothers. Get to know about what lies in the heart of an ideal mother. If you like this page (and we don\'t see why you won\'t), please click here to refer it to your friends and acquaintances. Have a great Mother\'s Day!\r\n\r\nWhat makes good mothers? It is a pertinent question whose answer cannot be contained within a few words. Mothers comprise of a bundle of emotions that sometimes defy reason. So this goes out to all the mothers who have kept awake all night with their sick toddlers in their arms, constantly uttering those compassionate words, \"It\'s OK honey, Mommy\'s here.\"\r\n\r\nFor all the mothers who run carpools and make cookies and sew Halloween costumes. And all the mothers who don\'t.\r\n\r\nFor those who show up at work with milk stains on their dress and diapers in their handbags.\r\n\r\nFor those mothers who cannot restrain tears from trickling down their cheeks when they hold their babies for the first time in their arms; and for the mothers who give birth to babies they\'ll never see.\r\n\r\nFor the mothers who gave homes to babies and gifted them a family.\r\n\r\nFor the mothers who yell at their kids who clamour for ice cream before dinner.\r\n\r\nFor the mothers who defy all odds just to watch her kid perform and repeat to themselves\r\n\"That\'s my child!!\"\r\n\r\nFor all the mothers who read \"Goodnight, Moon\" twice a night for a year, and then read it again. \"Just one more time.\"\r\n\r\nFor the mothers who taught their children to tie the shoelaces even before they started going to school.\r\n\r\nFor the mothers who incontinently turn their heads when they hear the word \"Mom\",\r\neven though they know that their kids are nowhere around.\r\n\r\nFor the mothers who silently shed tears for their children who have gone astray.\r\n\r\nFor all those mothers whose heart aches to watch her son or daughter disappear down the street, walking to school alone for the very first time.\r\n\r\nFor all the mothers of the victims of all these school shootings, and the mothers of those who were involved in the shooting.\r\n\r\nFor the mothers of the Survivors, and the mothers who sat in front of their TVs in horror, clinging to their child who just arrived from school safely.\r\n\r\nSo, this is meant for all the young and aged mothers, working mothers and housewives, married mothers and the single mothers, those with money and without and for those without whom life would have been insufferable. Wish you a very Happy Mother\'s Day!!', 'Happy Mother\'s day', 'download30.jpg', '2020-05-05 15:14:41'),
(3, 'Coronavirus Disease (COVID-19)', 'third-blog', 'The outbreak of coronavirus disease 2019 (COVID-19) has created a global health crisis that has had a deep impact on the way we perceive our world and our everyday lives. Not only the rate of contagion and patterns of transmission threatens our sense of agency, but the safety measures put in place to contain the spread of the virus also require social distancing by refraining from doing what is inherently human, which is to find solace in the company of others. Within this context of physical threat, social and physical distancing, as well as public alarm, what has been (and can be) the role of the different mass media channels in our lives on individual, social and societal levels?\r\n\r\nMass media have long been recognized as powerful forces shaping how we experience the world and ourselves. This recognition is accompanied by a growing volume of research, that closely follows the footsteps of technological transformations (e.g. radio, movies, television, the internet, mobiles) and the zeitgeist (e.g. cold war, 9/11, climate change) in an attempt to map mass media major impacts on how we perceive ourselves, both as individuals and citizens. Are media (broadcast and digital) still able to convey a sense of unity reaching large audiences, or are messages lost in the noisy crowd of mass self-communication? Do social media provide solace or grounds for misinformation, (de)humanization, and discrimination? Can we harness the flexibility and ubiquity of media technologies to increase the public\'s adherence to the safety measures suggested by global health organizations to combat the spread of COVID-19? How can different media industries and channels for mass communication promote adaptive responses to foster positive health attitudes and adherence to preventive measures? How media impact the dynamics in the private domain (e.g. strengthen family bonds versus domestic conflict and violence)?\r\n\r\nWithin this ample framework of complexity, we welcome research addressing media impact and its role during the COVID-19 pandemic, in the following subtopics:\r\n• Effective health communication for the adoption of sustainable preventive measures and curtailing misinformation;\r\n• Public health communication to increase psychological resources and resilience in distinct age groups and socioeconomic conditions;\r\n• Effective strategies for helping individuals in dealing with social and physical distancing;\r\n• Reduction of stigma, prejudice, discrimination, and inequalities.\r\nType of articles may include Brief Research Report, Community Case Study, Data Report, Original Research, Systematic Review.\r\n\r\n***Due to the exceptional nature of the COVID-19 situation, Frontiers is waiving all article publishing charges for COVID-19 related research in this Research Topic.***\r\n\r\n\r\nKeywords: COVID-19, coronavirus disease, mass media, health communication, prevention, intervention, social behavioral changes\r\n\r\n\r\nImportant Note: All contributions to this Research Topic must be within the scope of the section and journal to which they are submitted, as defined in their mission statements. Frontiers reserves the right to guide an out-of-scope manuscript to a more suitable section or journal at any stage of peer review.\r\n\r\n', 'The Impact and Role of Mass Media During the Pandemic', 'download.jpg', '2020-05-09 17:09:39'),
(16, 'What is Python?', 'fourth_blog', 'Python is an interpreted, object-oriented, high-level programming language with dynamic semantics. Its high-level built in data structures, combined with dynamic typing and dynamic binding, make it very attractive for Rapid Application Development, as well as for use as a scripting or glue language to connect existing components together. Python\'s simple, easy to learn syntax emphasizes readability and therefore reduces the cost of program maintenance. Python supports modules and packages, which encourages program modularity and code reuse. The Python interpreter and the extensive standard library are available in source or binary form without charge for all major platforms, and can be freely distributed.\r\n\r\nOften, programmers fall in love with Python because of the increased productivity it provides. Since there is no compilation step, the edit-test-debug cycle is incredibly fast. Debugging Python programs is easy: a bug or bad input will never cause a segmentation fault. Instead, when the interpreter discovers an error, it raises an exception. When the program doesn\'t catch the exception, the interpreter prints a stack trace. A source level debugger allows inspection of local and global variables, evaluation of arbitrary expressions, setting breakpoints, stepping through the code a line at a time, and so on. The debugger is written in Python itself, testifying to Python\'s introspective power. On the other hand, often the quickest way to debug a program is to add a few print statements to the source: the fast edit-test-debug cycle makes this simple approach very effective.\r\n\r\nSee also some comparisons between Python and other languages.\r\n\r\n', 'Executive Summary', 'downloadpython.png', '2020-05-10 13:50:18'),
(18, 'Top 12 Motivational Stories For Students To Work Hard', 'slug2.0', 'Some students will have a drive from inside to learn new things and explore new ideas while some others look into successful persons around them and get self-motivated to learn hard.\r\nHowever, this is not the case for all students and many of them will need immense motivation and inspiration from teachers and parents to work hard.\r\n\r\nStories are always a favorite area for students that invoke their love and interest. This is one of the reasons why teachers use this as a tool to motivate them in many areas.\r\n\r\nThis includes many common folk stories with a good moral at the end, real-life examples of successful persons and simple stories of normal people who have been part of their life journey.\r\n\r\nHere we can have a look at a few motivational stories that help students to work hard and lay their foundation for a successful life.\r\n\r\n1. The Elephant Rope\r\n\r\n A man was walking nearby to a group of elephants that was halted by a small rope tied to their front leg. He was amazed by the fact that the huge elephants are not even making an attempt to break the rope and set themselves free.\r\nHe saw an elephant trainer standing beside them and he expressed his puzzled state of mind. The trainer said “when they are very young and much smaller we use the same size rope to tie them and, at that age, it’s enough to hold them.\r\n\r\nAs they grow up, they are conditioned to believe they cannot break away. They believe the rope can still hold them, so they never try to break free.”\r\n\r\nMoral: It is the false belief of the elephants that denied their freedom for life time. Likewise, many people are not trying to work towards success in their life just because they failed once before. So keep on trying and don’t get tied up with some false beliefs of failure.', 'Motivation Story', 'motivation.jpg', '2020-05-10 15:47:37'),
(25, '\"Go Ahead and Delete Facebook', 'tirth', 'Antriskhji is prachin tirth', 'Tirth', 'IMG_0547.JPG', '2020-05-14 14:42:47');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(13) NOT NULL,
  `mobile_number` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `dnt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`no`, `name`, `email`, `mobile_number`, `message`, `dnt`) VALUES
(1, 'Samprati', 'samrati@email', '4545454545', 'You got attached with covid 19', '2020-05-01 16:59:35'),
(8, 'Praful', 'prafulrathod1', '07777993778', 'mrmrmrmr', '2020-05-02 16:11:16'),
(9, 'Praful', 'prafulrathod1', '07777993778', 'medlfldf]', '2020-05-02 16:11:38'),
(10, 'Praful', 'prafulrathod1', '07777993778', 'Very Tired', '2020-05-02 16:25:20'),
(11, 'Praful', 'prafulrathod1', '07777993778', 'very tired 2', '2020-05-02 16:26:05'),
(12, 'Praful', 'prafulrathod1', '07777993778', 'mymymym', '2020-05-02 16:30:18'),
(13, 'Praful', 'prafulrathod1', '07777993778', 'my tired 3', '2020-05-02 16:33:33'),
(14, 'Praful', 'prafulrathod1', '07777993778', 'im tired 4', '2020-05-02 16:48:57'),
(15, 'Praful', 'prafulrathod1', '07777993778', 'tired 5\r\n', '2020-05-02 17:07:01'),
(16, 'Praful', 'prafulrathod1', '07777993778', 'My name is Sheela', '2020-05-08 17:17:55'),
(17, 'Mehul', 'Shah.jv15@yah', '07777993778', 'Sheela-2', '2020-05-08 17:19:06'),
(18, 'Praful', 'prafulrathod1', '07777993778', 'Pushpa is my mother', '2020-05-09 13:54:01'),
(19, 'Praful', 'prafulrathod1', '07777993778', 'My Edit post is not working', '2020-05-09 16:44:54'),
(20, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:06:39'),
(21, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:11:40'),
(22, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:12:52'),
(23, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:14:28'),
(24, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:16:57'),
(25, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:19:28'),
(26, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:20:03'),
(27, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:25:42'),
(28, 'Praful', 'prafulrathod1', '07777993778', 'My mail sender is not working', '2020-05-16 14:25:47'),
(29, 'Praful', 'prafulrathod1', '07777993778', 'Mai sent server is not working\r\n', '2020-05-16 14:26:09'),
(30, 'Praful', 'prafulrathod1', '07777993778', 'Mai sent server is not working\r\n', '2020-05-16 14:27:04'),
(31, 'Praful', 'Shah.jv15@yah', '7874320484', 'Jainam sanghvi', '2020-05-16 14:30:57'),
(32, 'Mehul', 'salechamehul3', '7777993778', 'Msg send by mehul jain', '2020-05-16 14:38:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
