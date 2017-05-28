-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 23, 2017 at 03:42 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `drug_abuse`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chemical`
--

CREATE TABLE IF NOT EXISTS `tbl_chemical` (
  `chid` int(11) NOT NULL AUTO_INCREMENT,
  `molecular` varchar(255) NOT NULL,
  `dgid` int(11) NOT NULL,
  PRIMARY KEY (`chid`),
  KEY `dgid` (`dgid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_chemical`
--

INSERT INTO `tbl_chemical` (`chid`, `molecular`, `dgid`) VALUES
(1, 'C17H21NO4', 4),
(2, 'C21H23N05', 5),
(3, 'C23H30N205', 1),
(4, 'C21H30O2', 3),
(5, 'C21H30O2', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE IF NOT EXISTS `tbl_country` (
  `conid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `dgid` int(11) DEFAULT NULL,
  `infid` int(11) DEFAULT NULL,
  PRIMARY KEY (`conid`),
  KEY `dgid` (`dgid`),
  KEY `infid` (`infid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`conid`, `name`, `dgid`, `infid`) VALUES
(1, 'Afghanisthan', 3, 1),
(2, 'Thailand', 1, 12),
(3, 'Colombia', 4, 13),
(4, 'Afghanistan', 2, 1),
(5, 'Afghanisthan', 5, 14);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_drug`
--

CREATE TABLE IF NOT EXISTS `tbl_drug` (
  `dgid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`dgid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_drug`
--

INSERT INTO `tbl_drug` (`dgid`, `name`, `type`) VALUES
(1, 'Kratom', 'Natural'),
(2, 'Hashish', 'Plant'),
(3, 'Cannabis', 'Natural'),
(4, 'Cocaine', 'Chemical'),
(5, 'Heroin', 'Chemical');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_infection`
--

CREATE TABLE IF NOT EXISTS `tbl_infection` (
  `infid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dgid` int(11) DEFAULT NULL,
  PRIMARY KEY (`infid`),
  KEY `dgid` (`dgid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `tbl_infection`
--

INSERT INTO `tbl_infection` (`infid`, `name`, `gender`, `dgid`) VALUES
(1, 'Depression', 'Male and Female', NULL),
(3, 'Breathing Problem', 'Male and Female', 5),
(4, 'Hallucinations', 'Male and Female', NULL),
(5, 'Death', 'Male and Female', 4),
(6, 'Cancer', 'Male and Female', 5),
(7, 'Muscle Spasms', 'Male and Female', NULL),
(8, 'Dizziness', 'Male and Female', NULL),
(9, 'Intense Feeling', 'Male and Female', 5),
(10, 'Loss of Consciousness', 'Male and Female', 3),
(11, 'Sweating', 'Male and Female', 5),
(12, 'Hepatitis', 'Male and Female', 1),
(13, 'Nausea', 'Male and Female', 1),
(14, 'Comma', 'Male and Female', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_treatment`
--

CREATE TABLE IF NOT EXISTS `tbl_treatment` (
  `trtid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `dgid` int(11) DEFAULT NULL,
  `infid` int(11) DEFAULT NULL,
  PRIMARY KEY (`trtid`),
  KEY `dgid` (`dgid`),
  KEY `infid` (`infid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_treatment`
--

INSERT INTO `tbl_treatment` (`trtid`, `name`, `dgid`, `infid`) VALUES
(1, 'Individual Counselling', 2, 1),
(2, 'Rehabilitation', 4, 13),
(3, 'Fluoxetine', 3, 1),
(4, 'Cognitive Behavioral Therapy', 2, 1),
(5, 'Detoxification', 5, 14),
(6, 'Family Based Treatment', 5, 14),
(7, 'Narcotics Anonymous', 5, 14),
(8, 'Nafazodone', 3, 1),
(9, 'Motivational  Enhancement Therapy', 3, 1),
(10, 'Self-help', 2, 1);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_chemical`
--
ALTER TABLE `tbl_chemical`
  ADD CONSTRAINT `tbl_chemical_ibfk_1` FOREIGN KEY (`dgid`) REFERENCES `tbl_drug` (`dgid`);

--
-- Constraints for table `tbl_infection`
--
ALTER TABLE `tbl_infection`
  ADD CONSTRAINT `tbl_infection_ibfk_1` FOREIGN KEY (`dgid`) REFERENCES `tbl_drug` (`dgid`);

--
-- Constraints for table `tbl_treatment`
--
ALTER TABLE `tbl_treatment`
  ADD CONSTRAINT `tbl_treatment_ibfk_1` FOREIGN KEY (`dgid`) REFERENCES `tbl_drug` (`dgid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
