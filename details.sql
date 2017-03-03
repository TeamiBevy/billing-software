-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2017 at 04:26 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `details`
--

-- --------------------------------------------------------

--
-- Table structure for table `availablecoconut`
--

CREATE TABLE IF NOT EXISTS `availablecoconut` (
  `date` text NOT NULL,
  `half` decimal(10,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablecoconut`
--

INSERT INTO `availablecoconut` (`date`, `half`, `one`, `two`, `five`) VALUES
('hello', '67', '126', '54', '156');

-- --------------------------------------------------------

--
-- Table structure for table `availablegroundnut`
--

CREATE TABLE IF NOT EXISTS `availablegroundnut` (
  `date` text NOT NULL,
  `half` decimal(10,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablegroundnut`
--

INSERT INTO `availablegroundnut` (`date`, `half`, `one`, `two`, `five`) VALUES
('hello', '7', '17', '174', '0');

-- --------------------------------------------------------

--
-- Table structure for table `availablesesame`
--

CREATE TABLE IF NOT EXISTS `availablesesame` (
  `date` text NOT NULL,
  `half` decimal(10,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availablesesame`
--

INSERT INTO `availablesesame` (`date`, `half`, `one`, `two`, `five`) VALUES
('hello', '17', '261', '129', '10');

-- --------------------------------------------------------

--
-- Table structure for table `billingdetails`
--

CREATE TABLE IF NOT EXISTS `billingdetails` (
  `S.no` int(11) NOT NULL AUTO_INCREMENT,
  `customer_number` text NOT NULL,
  `customer_name` text NOT NULL,
  `date_and_total` text NOT NULL,
  `points` decimal(10,0) NOT NULL,
  PRIMARY KEY (`S.no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `billingdetails`
--

INSERT INTO `billingdetails` (`S.no`, `customer_number`, `customer_name`, `date_and_total`, `points`) VALUES
(32, '1234567890', 'aswedr', '19-02-2017#1015#540#540', '22'),
(33, '9442270255', 'szdxfg', '07-02-2017    720', '0'),
(34, '3344556677', 'sdfg', '08-02-2017#960', '19'),
(35, '1122334455', 'sdf', '08-02-2017#960#2010', '59'),
(36, '2233445566', 'wer', '07-02-2017    720', '0'),
(37, '7788990066', 'qqwer', '07-02-2017    720', '0'),
(38, '8800997766', 'fg', '08-02-2017#1530', '31'),
(39, '4567890123', 'sdfg', '08-02-2017#2190', '44'),
(40, '3344668899', 'dxfg', '08-02-2017#960#2010#2440', '108'),
(41, '1234554321', 'dfcgv', '10-02-2017#1530', '31'),
(42, '0987655678', 'fgh', '10-02-2017#1530#1440', '60'),
(43, '1234567809', 'szdfgh', '19-02-2017#1680', '0');

-- --------------------------------------------------------

--
-- Table structure for table `coconutproduction`
--

CREATE TABLE IF NOT EXISTS `coconutproduction` (
  `date` text NOT NULL,
  `half` decimal(11,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(11,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coconutproduction`
--

INSERT INTO `coconutproduction` (`date`, `half`, `one`, `two`, `five`) VALUES
('17-02-2017', '4', '0', '0', '1006'),
('18-02-2017', '45', '0', '0', '78'),
('19-02-2017', '0', '30', '8', '0'),
('21-02-2017', '0', '13', '8', '0');

-- --------------------------------------------------------

--
-- Table structure for table `distribution`
--

CREATE TABLE IF NOT EXISTS `distribution` (
  `s.no` int(11) NOT NULL AUTO_INCREMENT,
  `date` text NOT NULL,
  `name` text NOT NULL,
  `total` decimal(10,0) NOT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `distribution`
--

INSERT INTO `distribution` (`s.no`, `date`, `name`, `total`) VALUES
(1, 'System.Windows.Forms.TextBox, Text: ghvh', 'System.Windows.Forms.ComboBox, Items.Count: 3', '3250'),
(2, '19-02-2017', 'asdf', '3500'),
(3, 'System.Windows.Forms.TextBox, Text: asdf', 'System.Windows.Forms.ComboBox, Items.Count: 3', '3500'),
(4, 'System.Windows.Forms.TextBox, Text: dxfcg', 'System.Windows.Forms.ComboBox, Items.Count: 3', '2100'),
(5, 'fcgv', 'Dealer', '2100'),
(6, '19-02-2017', 'qwert##Dealer', '1750'),
(7, '19-02-2017', 'dxfg--Shop', '1500'),
(8, '19-02-2017', 'fg--Shop', '1750'),
(9, '19-02-2017', 'fg--Shop', '3250'),
(10, '21-02-2017', 'fcgvh--Shop', '25000');

-- --------------------------------------------------------

--
-- Table structure for table `distributioncoco`
--

CREATE TABLE IF NOT EXISTS `distributioncoco` (
  `date` text NOT NULL,
  `half` decimal(10,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `distributioncoco`
--

INSERT INTO `distributioncoco` (`date`, `half`, `one`, `two`, `five`) VALUES
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '5', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `distributiongnd`
--

CREATE TABLE IF NOT EXISTS `distributiongnd` (
  `date` text NOT NULL,
  `half` decimal(10,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `distributiongnd`
--

INSERT INTO `distributiongnd` (`date`, `half`, `one`, `two`, `five`) VALUES
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `distributionsesame`
--

CREATE TABLE IF NOT EXISTS `distributionsesame` (
  `date` text NOT NULL,
  `half` decimal(10,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `distributionsesame`
--

INSERT INTO `distributionsesame` (`date`, `half`, `one`, `two`, `five`) VALUES
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0'),
('17-02-2017', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `groundnutproduction`
--

CREATE TABLE IF NOT EXISTS `groundnutproduction` (
  `date` text NOT NULL,
  `half` decimal(10,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groundnutproduction`
--

INSERT INTO `groundnutproduction` (`date`, `half`, `one`, `two`, `five`) VALUES
('17-02-2017', '0', '0', '0', '345'),
('18-02-2017', '0', '10', '10', '0'),
('19-02-2017', '8', '31', '6', '0'),
('21-02-2017', '0', '0', '8', '0');

-- --------------------------------------------------------

--
-- Table structure for table `nowoil`
--

CREATE TABLE IF NOT EXISTS `nowoil` (
  `date` text NOT NULL,
  `coconut` int(11) NOT NULL,
  `groundnut` int(11) NOT NULL,
  `sesame` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nowoil`
--

INSERT INTO `nowoil` (`date`, `coconut`, `groundnut`, `sesame`) VALUES
('hello', 112, 8, 8);

-- --------------------------------------------------------

--
-- Table structure for table `nowrawmaterial`
--

CREATE TABLE IF NOT EXISTS `nowrawmaterial` (
  `date` text NOT NULL,
  `coconut` decimal(10,0) NOT NULL,
  `groundnut` decimal(10,0) NOT NULL,
  `sesame` decimal(10,0) NOT NULL,
  `jaggery` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nowrawmaterial`
--

INSERT INTO `nowrawmaterial` (`date`, `coconut`, `groundnut`, `sesame`, `jaggery`) VALUES
('hello', '-103', '2', '-150', '220');

-- --------------------------------------------------------

--
-- Table structure for table `nowseedcake`
--

CREATE TABLE IF NOT EXISTS `nowseedcake` (
  `date` text NOT NULL,
  `coconut` decimal(10,0) NOT NULL,
  `groundnut` decimal(10,0) NOT NULL,
  `sesame` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nowseedcake`
--

INSERT INTO `nowseedcake` (`date`, `coconut`, `groundnut`, `sesame`) VALUES
('hello', '242', '263', '87');

-- --------------------------------------------------------

--
-- Table structure for table `nowunpacked`
--

CREATE TABLE IF NOT EXISTS `nowunpacked` (
  `date` text NOT NULL,
  `coconut` decimal(10,0) NOT NULL,
  `groundnut` decimal(10,0) NOT NULL,
  `sesame` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nowunpacked`
--

INSERT INTO `nowunpacked` (`date`, `coconut`, `groundnut`, `sesame`) VALUES
('hello', '0', '2', '0');

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

CREATE TABLE IF NOT EXISTS `others` (
  `s.no` int(11) NOT NULL AUTO_INCREMENT,
  `date` text NOT NULL,
  `item_name` text NOT NULL,
  `quantity` decimal(10,0) NOT NULL,
  `total` decimal(10,0) NOT NULL,
  `per_item` decimal(10,0) NOT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `others`
--

INSERT INTO `others` (`s.no`, `date`, `item_name`, `quantity`, `total`, `per_item`) VALUES
(1, '09-02-2017', 'transportation', '0', '100', '100'),
(2, '10-02-2017', 'dfgh', '12', '500', '42'),
(3, '19-02-2017', 'transport', '0', '1000', '1000');

-- --------------------------------------------------------

--
-- Table structure for table `packing`
--

CREATE TABLE IF NOT EXISTS `packing` (
  `s.no` int(11) NOT NULL AUTO_INCREMENT,
  `date` text NOT NULL,
  `item` text NOT NULL,
  `litres` int(11) NOT NULL,
  `quantity` decimal(10,0) NOT NULL,
  `total` decimal(10,0) NOT NULL,
  `per_item` decimal(10,0) NOT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `packing`
--

INSERT INTO `packing` (`s.no`, `date`, `item`, `litres`, `quantity`, `total`, `per_item`) VALUES
(3, '05-02-2017', 'InnerCaps', 0, '5', '1000', '200'),
(4, '10-02-2017', 'Bottles', 0, '2', '100', '50'),
(5, '19-02-2017', 'Bottles', 0, '6', '1000', '167'),
(6, '19-02-2017', 'Bottles', 2, '5', '100', '20');

-- --------------------------------------------------------

--
-- Table structure for table `production`
--

CREATE TABLE IF NOT EXISTS `production` (
  `s.no` int(11) NOT NULL AUTO_INCREMENT,
  `date` text NOT NULL,
  `coconut_kg` decimal(10,0) NOT NULL,
  `coconut_oil` decimal(10,0) NOT NULL,
  `groundnut_kg` decimal(10,0) NOT NULL,
  `groundnut_oil` decimal(10,0) NOT NULL,
  `sesame_kg` decimal(10,0) NOT NULL,
  `sesame_oil` decimal(10,0) NOT NULL,
  `jaggery` decimal(10,0) NOT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `production`
--

INSERT INTO `production` (`s.no`, `date`, `coconut_kg`, `coconut_oil`, `groundnut_kg`, `groundnut_oil`, `sesame_kg`, `sesame_oil`, `jaggery`) VALUES
(1, '09 February 2017', '100', '50', '200', '40', '300', '10', '12'),
(2, '10-02-2017', '400', '30', '20', '50', '300', '70', '20'),
(3, '16-02-2017', '199', '14', '100', '29', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `rawmaterials`
--

CREATE TABLE IF NOT EXISTS `rawmaterials` (
  `s.no` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(20) NOT NULL,
  `coconut` decimal(10,0) NOT NULL,
  `groundnut` decimal(10,0) NOT NULL,
  `sesame` decimal(10,0) NOT NULL,
  `jaggery` decimal(10,0) NOT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `rawmaterials`
--

INSERT INTO `rawmaterials` (`s.no`, `date`, `coconut`, `groundnut`, `sesame`, `jaggery`) VALUES
(14, '0000-00-00', '100', '0', '0', '0'),
(16, '0000-00-00', '10', '0', '0', '0'),
(19, '21-02-2017', '100', '6', '209', '0');

-- --------------------------------------------------------

--
-- Table structure for table `seedcakebilling`
--

CREATE TABLE IF NOT EXISTS `seedcakebilling` (
  `s.no` int(11) NOT NULL AUTO_INCREMENT,
  `customer_number` text NOT NULL,
  `customer_name` text NOT NULL,
  `date_and_total` text NOT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `seedcakebilling`
--

INSERT INTO `seedcakebilling` (`s.no`, `customer_number`, `customer_name`, `date_and_total`) VALUES
(1, '1234567890', 'sdf', '21-02-2017#240'),
(2, '0987654321', 'dxfg', '15-02-2017#450'),
(3, '3456789012', 'cfghj', '16-02-2017#150'),
(4, '2345678909', 'sdfr', '21-02-2017#650');

-- --------------------------------------------------------

--
-- Table structure for table `seedcakedetails`
--

CREATE TABLE IF NOT EXISTS `seedcakedetails` (
  `date` text NOT NULL,
  `coconut` decimal(10,0) NOT NULL,
  `groundnut` decimal(10,0) NOT NULL,
  `sesame` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seedcakedetails`
--

INSERT INTO `seedcakedetails` (`date`, `coconut`, `groundnut`, `sesame`) VALUES
('16-02-2017', '10', '30', '0'),
('18-02-2017', '9', '6', '7'),
('19-02-2017', '30', '30', '0'),
('21-02-2017', '30', '30', '2'),
('22-02-2017', '20', '5', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sesameproduction`
--

CREATE TABLE IF NOT EXISTS `sesameproduction` (
  `date` text NOT NULL,
  `half` decimal(10,0) NOT NULL,
  `one` decimal(10,0) NOT NULL,
  `two` decimal(10,0) NOT NULL,
  `five` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sesameproduction`
--

INSERT INTO `sesameproduction` (`date`, `half`, `one`, `two`, `five`) VALUES
('17-02-2017', '0', '123', '0', '0'),
('18-02-2017', '0', '65', '6', '0'),
('19-02-2017', '0', '7', '0', '0'),
('21-02-2017', '7', '20', '7', '0');

-- --------------------------------------------------------

--
-- Table structure for table `totaloil`
--

CREATE TABLE IF NOT EXISTS `totaloil` (
  `date` text NOT NULL,
  `coconut` decimal(10,0) NOT NULL,
  `groundnut` decimal(10,0) NOT NULL,
  `sesame` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `totaloil`
--

INSERT INTO `totaloil` (`date`, `coconut`, `groundnut`, `sesame`) VALUES
('08-02-2017#1530', '720', '810', '0'),
('08-02-2017#2190', '720', '540', '930'),
('08-02-2017', '8', '4', '0'),
('10-02-2017', '9', '3', '0'),
('19-02-2017', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `totalseedcake`
--

CREATE TABLE IF NOT EXISTS `totalseedcake` (
  `date` text NOT NULL,
  `coconut` decimal(10,0) NOT NULL,
  `groundnut` decimal(10,0) NOT NULL,
  `sesame` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `totalseedcake`
--

INSERT INTO `totalseedcake` (`date`, `coconut`, `groundnut`, `sesame`) VALUES
('15-02-2017', '0', '5', '8'),
('16-02-2017', '0', '0', '6'),
('18-02-2017', '6', '0', '0'),
('19-02-2017', '0', '22', '0');

-- --------------------------------------------------------

--
-- Table structure for table `unpacked`
--

CREATE TABLE IF NOT EXISTS `unpacked` (
  `date` text NOT NULL,
  `coconut` text NOT NULL,
  `groundnut` text NOT NULL,
  `sesame` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unpacked`
--

INSERT INTO `unpacked` (`date`, `coconut`, `groundnut`, `sesame`) VALUES
('16-02-2017', '', '', '45#2'),
('16-02-2017', '', '', '45#2'),
('16-02-2017', '', '', '45#2'),
('19-02-2017', '100*1', '100*1', ''),
('21-02-2017', '6*1/2', '20*5', '10*1/2'),
('22-02-2017', '', '100*2', '100*2');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
