-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Lug 18, 2022 alle 11:23
-- Versione del server: 10.4.24-MariaDB
-- Versione PHP: 8.1.6

CREATE Database accounts;
use accounts;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_accounts`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `NomeAzienda` varchar(255) NOT NULL,
  `Referente` varchar(255) NOT NULL,
  `EmailAziendale` varchar(255) NOT NULL,
  `NumeroTelefono` varchar(20) NOT NULL,
  `Settore` varchar(255) NOT NULL,
  `PartitaIva` varchar(20) NOT NULL,
  `CodiceFiscale` varchar(30) NOT NULL,
  `IndirizzoSedeOperativa` varchar(255) NOT NULL,
  `IndirizzoSedeLegale` varchar(255) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `users`
--

INSERT INTO `users` (`id`, `UserName`, `Email`, `Password`, `NomeAzienda`, `Referente`, `EmailAziendale`, `NumeroTelefono`, `Settore`, `PartitaIva`, `CodiceFiscale`, `IndirizzoSedeOperativa`, `IndirizzoSedeLegale`, `date_created`) VALUES
(1, 'NicoleP', 'hardozone@gmail.com', '$2y$10$KOvzoe9erC0io2JCwzK9nuQc7cL3lFttl85ujF3XqZ2KpD/O184SK', '', '', '', '0', '', '', '', '', '', '2022-07-16 21:18:14'),
(2, 'JackN', 'jacknesquik09@gmaill.com', '$2y$10$4ZdFCqoWYZChD8pv3tZiv..wEkTA.0MRkVZ9oCjs6DjPLtHTbKzXS', '', '', '', '0', '', '', '', '', '', '2022-07-17 00:31:44'),
(3, 'ARGiuliante', 'argiuliante6@gmail.com', '$2y$10$ErwVDwGkrpyBYetSbsR65O86vtp7fdF0T8rtEc5h2tCColHkluh8u', 'Bar Ragno d&#039;Oro', '', '', '0', '', '', '', '', '', '2022-07-17 15:54:30'),
(4, 'pippo', 'pippo@gmail.com', '$2y$10$jUR4UelSAFc0Jy6xrU2ljec5sHC/LjQbKY76rRc/k0FsVi2a94zpy', 'pippo360', 'pippo and company', 'Pippo', 'pippo@gmail.com', '071445336', 'Commercio', '21359396', 'PPP4387562050L', '', '2022-07-17 18:04:07'),
(5, 'pippo', 'pippo@gmail.com', '$2y$10$8NNdBfoV1Lmv.FppDTQrlerIkZc7ql.L7XD5NezlGPsZuFoF589Pq', 'pippo360', 'pippo and company', 'Pippo', 'pippo@gmail.com', '071445336', 'Commercio', '21359396', 'PPP4387562050L', '', '2022-07-17 18:08:18'),
(6, 'Topolino', 'topo@gmail.com', '$2y$10$iIoWCs2iVPhTlMysKIJCuOwt.R8UuBra/4vNS9kyqu8z4GMO0prNq', 'topo180', 'Disney', 'Topolina', 'disney@gmail.com', '071892849', 'Intrattenimento', '02354179510', 'TPP124812500l', 'via della fantasia 80', '2022-07-17 18:10:47'),
(7, 'io', 'ate@gmail.com', '$2y$10$hX8MJxKTdEQKE4tbsI0wGur.pS/sKzXQfut6pzPVAXDzxZyQsbvB2', '123456', 'Disney', '', 'disney@gmail.com', '90237520', '', '', '', 'via della fantasia 80', '2022-07-17 18:54:58'),
(8, 'io', 'ate@gmail.com', '$2y$10$rv3ZFfbO0RQvgkN6T/JETeAFudiJk1cSBWWfcmmxe.fJiCChTPURi', 'Disney', '', 'disney@gmail.com', '90237520', '', '', '', 'via della fantasia 80', '', '2022-07-17 20:31:57'),
(9, 'Figlio androcchia', 'figlioandrocchia@gmail.com', '$2y$10$wNGPeGyLcf4EVLkyrse15uRJ6axwUSpyYIYOqjLy8N4.jKNNYx0uC', 'Li mortacci tua', '', 'limortaccitua@gmail.com', '2578926920', '', '', '', 'via dei totani 90 Livorno ', 'via dei totani 90 Livorno', '2022-07-17 20:35:08'),
(10, 'Ancora', 'ancora@gmail.com', '$2y$10$1yLI2mXpkwGtIO9JZTV//e8FTJAM8NczPLdfWMIGehJhxumf8gmTa', 'Ancora', '', 'ancoraa@gmail.com', '2356728592', '', '', '', 'via delle begonie 98 aff', '', '2022-07-17 20:49:11');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
