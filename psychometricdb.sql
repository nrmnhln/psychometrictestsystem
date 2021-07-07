-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2021 at 09:11 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `psychometricdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` int(11) NOT NULL,
  `matric` int(11) NOT NULL,
  `answer1` int(11) NOT NULL,
  `answer2` int(11) NOT NULL,
  `answer3` int(11) NOT NULL,
  `answer4` int(11) NOT NULL,
  `answer5` int(11) NOT NULL,
  `total` decimal(11,0) NOT NULL,
  `average` decimal(6,2) NOT NULL,
  `integrity` varchar(255) NOT NULL,
  `answer6` int(11) NOT NULL,
  `answer7` int(11) NOT NULL,
  `answer8` int(11) NOT NULL,
  `answer9` int(11) NOT NULL,
  `answer10` int(11) NOT NULL,
  `answer11` int(11) NOT NULL,
  `total2` decimal(11,0) NOT NULL,
  `average2` decimal(6,2) NOT NULL,
  `emotional` varchar(255) NOT NULL,
  `answer12` int(11) NOT NULL,
  `answer13` int(11) NOT NULL,
  `answer14` int(11) NOT NULL,
  `answer15` int(11) NOT NULL,
  `answer16` int(11) NOT NULL,
  `total3` decimal(11,0) NOT NULL,
  `average3` decimal(6,2) NOT NULL,
  `adapt` varchar(255) NOT NULL,
  `answer17` int(11) NOT NULL,
  `answer18` int(11) NOT NULL,
  `answer19` int(11) NOT NULL,
  `answer20` int(11) NOT NULL,
  `answer21` int(11) NOT NULL,
  `answer22` int(11) NOT NULL,
  `total4` decimal(11,0) NOT NULL,
  `average4` decimal(6,2) NOT NULL,
  `mind` varchar(255) NOT NULL,
  `answer23` int(11) NOT NULL,
  `answer24` int(11) NOT NULL,
  `answer25` int(11) NOT NULL,
  `answer26` int(11) NOT NULL,
  `answer27` int(11) NOT NULL,
  `answer28` int(11) NOT NULL,
  `total5` decimal(11,0) NOT NULL,
  `average5` decimal(6,2) NOT NULL,
  `resil` varchar(255) NOT NULL,
  `answer29` int(11) NOT NULL,
  `answer30` int(11) NOT NULL,
  `answer31` int(11) NOT NULL,
  `answer32` int(11) NOT NULL,
  `answer33` int(11) NOT NULL,
  `answer34` int(11) NOT NULL,
  `total6` decimal(11,0) NOT NULL,
  `average6` decimal(6,2) NOT NULL,
  `communi` varchar(255) NOT NULL,
  `answer35` int(11) NOT NULL,
  `answer36` int(11) NOT NULL,
  `answer37` int(11) NOT NULL,
  `answer38` int(11) NOT NULL,
  `answer39` int(11) NOT NULL,
  `answer40` int(11) NOT NULL,
  `total7` decimal(11,0) NOT NULL,
  `average7` decimal(6,2) NOT NULL,
  `team` varchar(255) NOT NULL,
  `answer41` int(11) NOT NULL,
  `answer42` int(11) NOT NULL,
  `answer43` int(11) NOT NULL,
  `answer44` int(11) NOT NULL,
  `answer45` int(11) NOT NULL,
  `total8` decimal(11,0) NOT NULL,
  `average8` decimal(6,2) NOT NULL,
  `creative` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `matric`, `answer1`, `answer2`, `answer3`, `answer4`, `answer5`, `total`, `average`, `integrity`, `answer6`, `answer7`, `answer8`, `answer9`, `answer10`, `answer11`, `total2`, `average2`, `emotional`, `answer12`, `answer13`, `answer14`, `answer15`, `answer16`, `total3`, `average3`, `adapt`, `answer17`, `answer18`, `answer19`, `answer20`, `answer21`, `answer22`, `total4`, `average4`, `mind`, `answer23`, `answer24`, `answer25`, `answer26`, `answer27`, `answer28`, `total5`, `average5`, `resil`, `answer29`, `answer30`, `answer31`, `answer32`, `answer33`, `answer34`, `total6`, `average6`, `communi`, `answer35`, `answer36`, `answer37`, `answer38`, `answer39`, `answer40`, `total7`, `average7`, `team`, `answer41`, `answer42`, `answer43`, `answer44`, `answer45`, `total8`, `average8`, `creative`) VALUES
(7, 17109547, 5, 2, 4, 5, 1, '17', '3.40', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving INTEGRITY a priority.', 2, 2, 1, 2, 4, 1, '12', '2.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving EMOTIONAL INTELLIGENCE a priority.', 2, 2, 1, 1, 1, '7', '1.40', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving ADAPTABILITY a priority.', 1, 5, 4, 3, 4, 4, '21', '3.50', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 1, 2, 3, 4, 5, 5, '20', '3.33', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 2, 3, 4, 4, 4, 4, '21', '3.50', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 3, 5, 4, 5, 5, 5, '27', '4.50', 'Your score, while not too high, is in the upper half of the student population. You may work on TEAMWORK after paying attention to lower-rated readiness dimension where applicable.', 4, 4, 2, 5, 1, '16', '3.20', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.'),
(10, 17123465, 5, 5, 5, 5, 5, '25', '5.00', 'Your score, while not too high, is in the upper half of the student population. You may work on INTEGRITY after paying attention to lower-rated readiness dimension where applicable.', 1, 1, 1, 1, 1, 1, '6', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving EMOTIONAL INTELLIGENCE a priority.', 1, 1, 1, 1, 3, '5', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving ADAPTABILITY a priority.', 4, 4, 4, 4, 4, 4, '24', '4.00', 'You score is about average. This is not a cause for concern, but you should consider improving your MINDFULNESS ', 3, 3, 3, 3, 3, 3, '18', '3.00', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 4, 4, 4, 4, 4, 4, '24', '4.00', 'You score is about average. This is not a cause for concern, but you should consider improving your COMMUNICATION ', 5, 5, 5, 5, 5, 5, '30', '5.00', 'Your score, while not too high, is in the upper half of the student population. You may work on TEAMWORK after paying attention to lower-rated readiness dimension where applicable.', 1, 1, 1, 1, 1, '5', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving CREATIVITY a priority.'),
(13, 17109549, 1, 1, 1, 1, 1, '5', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving INTEGRITY a priority.', 2, 1, 1, 1, 1, 1, '6', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving EMOTIONAL INTELLIGENCE a priority.', 1, 5, 5, 3, 1, '5', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving ADAPTABILITY a priority.', 1, 1, 1, 1, 1, 1, '6', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving MINDFULNESS a priority.', 1, 1, 1, 1, 1, 1, '6', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving RESILIENCE a priority.', 1, 1, 1, 1, 1, 1, '6', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving COMMUNICATION a priority.', 1, 1, 1, 1, 1, 1, '6', '1.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving TEAMWORK a priority.', 1, 1, 1, 1, 2, '6', '1.20', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving CREATIVITY a priority.'),
(16, 17109534, 1, 2, 3, 4, 5, '15', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving INTEGRITY a priority.', 5, 4, 3, 3, 3, 1, '19', '3.17', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 2, 3, 4, 5, 5, '15', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving ADAPTABILITY a priority.', 3, 3, 4, 5, 2, 1, '18', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving MINDFULNESS a priority.', 2, 3, 2, 3, 2, 1, '13', '2.17', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving RESILIENCE a priority.', 1, 2, 3, 2, 2, 2, '12', '2.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving COMMUNICATION a priority.', 4, 4, 4, 1, 3, 2, '18', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving TEAMWORK a priority.', 5, 4, 5, 3, 2, '19', '3.80', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.'),
(17, 17109532, 2, 3, 4, 1, 2, '11', '2.20', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving INTEGRITY a priority.', 2, 3, 4, 5, 1, 2, '17', '2.83', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving EMOTIONAL INTELLIGENCE a priority.', 1, 3, 2, 2, 4, '15', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving ADAPTABILITY a priority.', 5, 4, 5, 4, 5, 4, '27', '4.50', 'Your score, while not too high, is in the upper half of the student population. You may work on MINDFULNESS after paying attention to lower-rated readiness dimension where applicable.', 3, 2, 2, 1, 3, 3, '14', '2.33', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving RESILIENCE a priority.', 2, 3, 1, 4, 3, 2, '15', '2.50', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving COMMUNICATION a priority.', 2, 1, 3, 4, 5, 5, '20', '3.33', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 5, 4, 3, 2, 1, '15', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving CREATIVITY a priority.'),
(18, 17109567, 3, 2, 4, 2, 3, '15', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving INTEGRITY a priority.', 3, 5, 2, 4, 2, 5, '21', '3.50', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 3, 4, 3, 4, 2, '16', '3.20', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving ADAPTABILITY a priority.', 2, 2, 3, 2, 3, 5, '17', '2.83', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving MINDFULNESS a priority.', 4, 4, 4, 5, 4, 4, '25', '4.17', 'Your score, while not too high, is in the upper half of the student population. You may work on RESILIENCE after paying attention to lower-rated readiness dimension where applicable.', 3, 5, 5, 5, 5, 5, '28', '4.67', 'Your score, while not too high, is in the upper half of the student population. You may work on COMMUNICATION after paying attention to lower-rated readiness dimension where applicable.', 4, 3, 2, 2, 4, 4, '19', '3.17', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving TEAMWORK a priority.', 2, 2, 4, 4, 4, '16', '3.20', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.'),
(21, 17109588, 1, 1, 2, 3, 4, '11', '2.20', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving INTEGRITY a priority.', 3, 4, 3, 2, 1, 5, '18', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving EMOTIONAL INTELLIGENCE a priority.', 5, 4, 4, 5, 4, '22', '4.40', 'Your score, while not too high, is in the upper half of the student population. You may work on ADAPTABILITY after paying attention to lower-rated readiness dimension where applicable.', 4, 4, 3, 2, 3, 3, '19', '3.17', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 2, 3, 3, 4, 1, 5, '18', '3.00', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 1, 2, 3, 4, 4, 3, '17', '2.83', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving COMMUNICATION a priority.', 2, 3, 1, 3, 4, 5, '18', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving TEAMWORK a priority.', 5, 4, 3, 2, 1, '15', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving CREATIVITY a priority.'),
(22, 17109576, 5, 4, 4, 3, 2, '18', '3.60', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 3, 3, 4, 2, 3, 5, '20', '3.33', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 5, 4, 3, 3, 3, '18', '3.60', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 4, 5, 4, 5, 4, 3, '25', '4.17', 'You score is about average. This is not a cause for concern, but you should consider improving your MINDFULNESS ', 4, 3, 4, 3, 2, 1, '17', '2.83', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 3, 2, 2, 2, 3, 4, '16', '2.67', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving COMMUNICATION a priority.', 5, 5, 4, 3, 3, 4, '24', '4.00', 'Your score, while not too low, is in the lower half of the student population. This is an area in which you can put efforts to improve.', 5, 4, 3, 2, 1, '15', '3.00', 'Your score is in the bottom 10 percent of the student population; 90% of students have higher scores. It seems that you should make improving CREATIVITY a priority.');

-- --------------------------------------------------------

--
-- Table structure for table `likert`
--

CREATE TABLE `likert` (
  `id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `likert`
--

INSERT INTO `likert` (`id`, `description`) VALUES
(1, 'Strongly Disagree'),
(2, 'Disagree'),
(3, 'Neutral'),
(4, 'Agree'),
(5, 'Strongly Agree');

-- --------------------------------------------------------

--
-- Table structure for table `soalan`
--

CREATE TABLE `soalan` (
  `no_soalan` int(100) NOT NULL,
  `soalan` text NOT NULL,
  `optionA` varchar(255) NOT NULL,
  `optionB` varchar(255) NOT NULL,
  `optionC` varchar(255) NOT NULL,
  `optionD` varchar(255) NOT NULL,
  `optionE` varchar(255) NOT NULL,
  `category` enum('integrity','emotional','adaptability','mindfulness','creativity','teamwork','resilience','communication') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `soalan`
--

INSERT INTO `soalan` (`no_soalan`, `soalan`, `optionA`, `optionB`, `optionC`, `optionD`, `optionE`, `category`) VALUES
(1, 'Honesty is a significant part of my identity.', 'Strongly Disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'integrity'),
(2, 'I am an honest person.', '1', '2', '3', '4', '5', 'integrity'),
(3, 'It is important for me to be honest all of the time.', '1', '2', '3', '4', '5', 'integrity'),
(4, 'I tell the truth even when it makes me uncomfortable.', '1', '2', '3', '4', '5', 'integrity'),
(5, 'I avoid doing the wrong things even when the risk of being caught is low.', '1', '2', '3', '4', '5', 'integrity'),
(6, 'I can describe how other people feels even without asking them.', '1', '2', '3', '4', '5', 'emotional'),
(7, 'I am good at helping others feel better .', '1', '2', '3', '4', '5', 'emotional'),
(8, 'I can express my emotions appropriately.', '1', '2', '3', '4', '5', 'emotional'),
(9, 'I am good at putting myself in other people situation.', '', '', '', '', '', 'emotional'),
(10, 'I know how to behave appropriately around people that are showing negative emotions .', '1', '2', '3', '4', '5', 'emotional'),
(11, 'I can understand other people emotions.', '', '', '', '', '', 'emotional'),
(12, 'I can learn quickly new skills that are needed in a new environment.', '', '', '', '', '', 'adaptability'),
(13, 'I can work well in a different socio-cultural environment.', '', '', '', '', '', 'adaptability'),
(14, 'I can adapt to different kinds of working environment.', '', '', '', '', '', 'adaptability'),
(15, 'I can work in a changing environment without creating a problem.', '1', '2', '3', '4', '5', 'adaptability'),
(16, 'I can be flexible when interacting with others.', '', '', '', '', '', 'adaptability'),
(17, 'I am able to appreciate myself.', '1', '2', '3', '4', '5', 'mindfulness'),
(18, 'I am able to accept my feelings.', '1', '2', '3', '4', '5', 'mindfulness'),
(19, 'I am able to tolerate my emotional change.', '1', '2', '3', '4', '5', 'mindfulness'),
(20, 'I appreciate the negative feelings that I have.', '1', '2', '3', '4', '5', 'mindfulness'),
(21, 'I am able to accept things I am unable to change.', '1', '2', '3', '4', '5', 'mindfulness'),
(22, 'I can accept unpleasant experiences.', '1', '2', '3', '4', '5', 'mindfulness'),
(23, 'I can face negative events successfully.', '1', '2', '3', '4', '5', 'resilience'),
(24, 'I do not think obsessively about my past failures.', 'mmmm', '2', '3', '4', '5', 'resilience'),
(25, 'When something unpleasant happen, I can recover quickly from the shock.', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'resilience'),
(26, 'When someone hurt my feelings, I can move on fairly quickly.', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'resilience'),
(27, 'I can control how I feel so that a bad situation does not become worse .', '1', '2', '3', '4', '5', 'resilience'),
(28, 'My normal daily activities are not negatively affected by an unpleasant event.', '1', '2', '3', '4', '5', 'resilience'),
(29, 'I am able to present my ideas clearly.', '1', '2', '3', '4', '5', 'communication'),
(30, 'I am able to use appropriate eye contact while having a conversation.', '1', '2', '3', '4', '5', 'communication'),
(31, 'I use the correct intonation while speaking to others.', '1', '2', '3', '4', '5', 'communication'),
(32, 'I am able to express my views to other people.', '1', '2', '3', '4', '5', 'communication'),
(33, 'I can elaborate my answer when responding to a question in class.', '1', '2', '3', '4', '5', 'communication'),
(34, 'I can think of interesting ways to deliver a message to other people.', '1', '2', '3', '4', '5', 'communication'),
(35, 'I can motivate team members to achieve our goals.', '1', '2', '3', '4', '5', 'teamwork'),
(36, 'I encourage team members to feel responsible for the group’s achievement.', '1', '2', '3', '4', '5', 'teamwork'),
(37, 'I make sure discussions about the groups project is carried out.', '', '', '', '', '', 'teamwork'),
(38, 'I participate actively in the groups activities.', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'teamwork'),
(39, 'I make important contributions to the team.', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'teamwork'),
(40, 'I can help team members to participate effectively in the groups work.', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'teamwork'),
(41, ' I can produce new ideas based on existing ideas .', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'creativity'),
(42, ' I can produce new ideas based on existing ideas .', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'creativity'),
(43, 'I can solve a problem using different strategies.', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'creativity'),
(44, ' I come up with new ideas to improve my life.', 'Strongly disagree', 'Disagree', 'Neutral', 'Agree', 'Strongly Agree', 'creativity'),
(45, ' I can improve on existing ideas .', '1', '2', '3', '4', '5', 'creativity');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `role` enum('admin','student') NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `faculty` enum('Faculty of Built Environment','Faculty of Language and Linguistics','Faculty of Economics and Administration','Faculty of Pharmacy','Faculty of Engineering','Faculty of Education','Faculty of Dentistry','Faculty of Business and Accountancy','Faculty of Medicine','Faculty of Science','Faculty of Computer Science and Information Technology','Faculty of Arts and Social Sciences','Faculty of Creative Arts','Faculty of Law') NOT NULL,
  `department` enum('Architecture','Building Surveying','Real Estate','Quantity Surveying','Urban and Regional Planning','English Languages','Asean and European Languages','Malaysian Languages and Applied Linguistics','Arabic and Middle Eastern Languages') NOT NULL,
  `program` enum('Bachelor of Science in Architecture','Bachelor of Building Surveying','Bachelor of Quantity Surveying','Bachelor of Real Estate','Bachelor of Urban and Regional Planning','Bachelor of Arabic Language and Linguistics','Bachelor of Chinese Language and Linguistics','Bachelor of English Language and Linguistics','Bachelor of French Language and Linguistics','Bachelor of German Language and Linguistics','Bachelor of Japanese Language and Linguistics','Bachelor of Spanish Language and Linguistics','Bachelor of Tamil Language and Linguistics','Bachelor of Italian Language and Linguistics') NOT NULL,
  `matric` int(11) NOT NULL,
  `year` enum('none','Year 1','Year 2','Year 3','Year 4') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `username`, `password`, `faculty`, `department`, `program`, `matric`, `year`) VALUES
(1, 'admin', 'Admin', 'minmin', '1234', '', '', '', 0, ''),
(2, 'student', 'Johan Ahmad', 'johan', 'abcd', 'Faculty of Built Environment', 'Building Surveying', 'Bachelor of Building Surveying', 17109547, 'Year 1'),
(3, 'student', 'Alia', 'alia', 'alia', 'Faculty of Language and Linguistics', 'Quantity Surveying', 'Bachelor of Building Surveying', 17123465, 'Year 1'),
(14, 'student', 'Ali', 'ali', 'ali123', 'Faculty of Business and Accountancy', 'Real Estate', 'Bachelor of Quantity Surveying', 17109549, 'Year 3'),
(15, 'student', 'Alia Maisara', 'maisara', 'maisara123', 'Faculty of Education', 'English Languages', 'Bachelor of English Language and Linguistics', 17109534, 'Year 3'),
(16, 'student', 'Izzati Rosli', 'izzati', 'zati123', 'Faculty of Engineering', 'Architecture', 'Bachelor of Science in Architecture', 17109532, 'Year 2'),
(17, 'student', 'Izzul Qayyim', 'izzul', 'izzul123', 'Faculty of Language and Linguistics', 'Arabic and Middle Eastern Languages', 'Bachelor of Arabic Language and Linguistics', 17109567, 'Year 2'),
(20, 'student', 'Haikal Ramli', 'haikal', 'haikal123', 'Faculty of Built Environment', 'Architecture', 'Bachelor of Science in Architecture', 17109588, 'Year 2'),
(21, 'student', 'Farzana Irdina Binti Hamizan', 'farzana', 'farzana123', 'Faculty of Language and Linguistics', 'Asean and European Languages', 'Bachelor of French Language and Linguistics', 17109576, 'Year 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`qid`),
  ADD UNIQUE KEY `matric` (`matric`);

--
-- Indexes for table `soalan`
--
ALTER TABLE `soalan`
  ADD UNIQUE KEY `no_soalan` (`no_soalan`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `soalan`
--
ALTER TABLE `soalan`
  MODIFY `no_soalan` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
