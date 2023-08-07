-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 07-Ago-2023 às 03:01
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mercado`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendas`
--

DROP TABLE IF EXISTS `vendas`;
CREATE TABLE IF NOT EXISTS `vendas` (
  `idVendas` int NOT NULL AUTO_INCREMENT,
  `nome_produto` varchar(45) COLLATE utf8mb4_general_ci NOT NULL,
  `valor` int NOT NULL,
  PRIMARY KEY (`idVendas`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `vendas`
--

INSERT INTO `vendas` (`idVendas`, `nome_produto`, `valor`) VALUES
(3, 'CHOCOLATE CACAU SHOW 70%', 15);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
