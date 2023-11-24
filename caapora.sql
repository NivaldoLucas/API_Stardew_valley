-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23/11/2023 às 21:43
-- Versão do servidor: 8.0.34
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `caapora`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `frutas`
--

CREATE TABLE `frutas` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `frutas`
--

INSERT INTO `frutas` (`id`, `name`, `description`, `price`) VALUES
(162, 'Manga', 'Uma grande e doce fruta tropical com um sabor único', 130.00),
(163, 'Morango', 'Uma fruta doce e suculenta com uma sedutora cor vermelha.', 120.00),
(164, 'Carambola', 'Uma fruta extremamente quente que cresce em temperatura quente e úmida. Ligeiramente doce com tons azedos.', 750.00),
(165, 'Melão', 'Uma delícia doce e fresca de verão.', 250.00),
(166, 'Mirtilo', 'Uma fruta bastante popular e que faz muito bem para a saúde. Sua casca azul possui a mais alta concentração de nutrientes.', 50.00),
(167, 'Tomate', 'Muito saboroso e ligeiramente picante, o Tomate possui uma variedade de utilizações culinárias.', 60.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedras`
--

CREATE TABLE `pedras` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `pedras`
--

INSERT INTO `pedras` (`id`, `name`, `description`, `price`) VALUES
(19, 'Esmeralda', 'Uma pedra preciosa com uma cor brilhante e verde.', 250.00),
(20, 'Rubi', 'Uma pedra preciosa cobiçada por sua cor e lustre maravilhosos.', 250.00),
(21, 'Diamante', 'Uma joia rara e valiosa.', 750.00),
(22, 'Opala de fogo', 'Uma variedade rara de opala, conhecida por suas partes vermelhas.', 350.00),
(23, 'Malachita', 'Uma pedra ornamental muito popular e utilizada em escultura para fazer tinta verde.', 100.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `frutas`
--
ALTER TABLE `frutas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pedras`
--
ALTER TABLE `pedras`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `frutas`
--
ALTER TABLE `frutas`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT de tabela `pedras`
--
ALTER TABLE `pedras`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
