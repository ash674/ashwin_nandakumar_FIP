-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 06, 2020 at 06:09 AM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fip`
--

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
CREATE TABLE IF NOT EXISTS `projects` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `image` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `description`, `image`) VALUES
(1, 'Omen Spray', 'Omen valorant spray\r\n\r\nValorant has become popular in the past few months and i loved that game. I decided to do something from the game and turned out spray is one of those things i can recreate. I decided to recreate Omen\'s (a character) spray in illustrator. This ended being one of my best works and i was so satisfied by it.', 'omen.jpg'),
(2, 'Halloween Scene', 'Halloween Scene\r\n\r\nI worked on this scene with my friend. Creating this was quite a work for us but at the end it was worth it. I did the modelling while my friend did all the texturing and rendering. We took the rendered image to photoshop for some tweaking.', 'work2.jpg'),
(3, 'Skull Scene', 'This scene is a tribute to one of my favorite director\'s movie. I decided to create the poster of the movie in 3d software. I tried a new render engine with This project ', 'skull_img_project.jpg'),
(4, 'Serial killer Scene', 'This was again done by me and my friend. I had this idea in my mind and we started working on it together. Started off as an simple mysterious scene with just an tv and it ended up as an serial killer scene. ', 'work1.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
