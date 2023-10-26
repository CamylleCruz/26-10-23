-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26-Out-2023 às 17:13
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sescwarts`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `enviar_dados`
--

CREATE TABLE `enviar_dados` (
  `id` int(11) NOT NULL,
  `kimono` int(11) NOT NULL,
  `faixa` int(11) NOT NULL,
  `hakama` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `informacoespessoais`
--

CREATE TABLE `informacoespessoais` (
  `id` int(11) NOT NULL,
  `aikidoista` int(11) NOT NULL,
  `email` int(11) NOT NULL,
  `senha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `preferências`
--

CREATE TABLE `preferências` (
  `id` int(11) NOT NULL,
  `ataques` int(11) NOT NULL,
  `armas` int(11) NOT NULL,
  `katames` int(11) NOT NULL,
  `nagues` int(11) NOT NULL,
  `cor da faixa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tarefa_de_casa`
--

CREATE TABLE `tarefa_de_casa` (
  `id` int(11) NOT NULL,
  `erros` int(11) NOT NULL,
  `acertos` int(11) NOT NULL,
  `melhorar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `enviar_dados`
--
ALTER TABLE `enviar_dados`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `informacoespessoais`
--
ALTER TABLE `informacoespessoais`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `preferências`
--
ALTER TABLE `preferências`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tarefa_de_casa`
--
ALTER TABLE `tarefa_de_casa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `enviar_dados`
--
ALTER TABLE `enviar_dados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `informacoespessoais`
--
ALTER TABLE `informacoespessoais`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `preferências`
--
ALTER TABLE `preferências`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tarefa_de_casa`
--
ALTER TABLE `tarefa_de_casa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
