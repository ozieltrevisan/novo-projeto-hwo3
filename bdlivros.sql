-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 20, 2021 at 01:01 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdlivros`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_livros`
--

CREATE TABLE `tb_livros` (
  `idlivro` int(11) NOT NULL,
  `Nome_livro` varchar(50) NOT NULL,
  `Autor_livro` varchar(50) NOT NULL,
  `Titulo_livro` varchar(50) NOT NULL,
  `Editora_livro` varchar(50) NOT NULL,
  `Edição_livro` int(11) NOT NULL,
  `Volume_livro` int(11) NOT NULL,
  `Paginas_livro` int(11) NOT NULL,
  `Local_livro` varchar(50) NOT NULL,
  `Acervo_livro` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_livros`
--

INSERT INTO `tb_livros` (`idlivro`, `Nome_livro`, `Autor_livro`, `Titulo_livro`, `Editora_livro`, `Edição_livro`, `Volume_livro`, `Paginas_livro`, `Local_livro`, `Acervo_livro`) VALUES
(1, 'gdhgdh', 'cfcfc', 'cfcf', 'cfvfv', 34, 34, 4354, 'vfvfbgbg', 'gbbgbg'),
(2, 'gdhgdh', 'cfcfc', 'cfcf', 'cfvfv', 34, 34, 4354, 'vfvfbgbg', 'gbbgbg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_livros`
--
ALTER TABLE `tb_livros`
  ADD PRIMARY KEY (`idlivro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_livros`
--
ALTER TABLE `tb_livros`
  MODIFY `idlivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
