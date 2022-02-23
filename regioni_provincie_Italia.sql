--
-- Struttura della tabella `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `provincia` varchar(100) NOT NULL,
  `abbreviazione` varchar(2) NOT NULL,
  `id_regione` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `province`
--

INSERT INTO `province` (`id`, `provincia`, `abbreviazione`, `id_regione`) VALUES
(1, 'Agrigento', 'AG', 15),
(2, 'Alessandria', 'AL', 12),
(3, 'Ancona', 'AN', 10),
(4, 'Aosta', 'AO', 19),
(5, 'Arezzo', 'AR', 16),
(6, 'Ascoli Piceno', 'AP', 10),
(7, 'Asti', 'AT', 12),
(8, 'Avellino', 'AV', 4),
(9, 'Bari', 'BA', 13),
(10, 'Belluno', 'BL', 20),
(11, 'Benevento', 'BN', 4),
(12, 'Bergamo', 'BG', 9),
(13, 'Biella', 'BI', 12),
(14, 'Bologna', 'BO', 5),
(15, 'Bolzano', 'BZ', 17),
(16, 'Brescia', 'BS', 9),
(17, 'Brindisi', 'BR', 13),
(18, 'Cagliari', 'CA', 14),
(19, 'Caltanissetta', 'CL', 15),
(20, 'Campobasso', 'CB', 11),
(21, 'Caserta', 'CE', 4),
(22, 'Catania', 'CT', 15),
(23, 'Catanzaro', 'CZ', 3),
(24, 'Chieti', 'CH', 1),
(25, 'Como', 'CO', 9),
(26, 'Cosenza', 'CS', 3),
(27, 'Cremona', 'CR', 9),
(28, 'Crotone', 'KR', 3),
(29, 'Cuneo', 'CN', 12),
(30, 'Enna', 'EN', 15),
(31, 'Ferrara', 'FE', 5),
(32, 'Firenze', 'FI', 16),
(33, 'Foggia', 'FG', 13),
(34, 'Forl&igrave; - Cesena', 'FC', 5),
(35, 'Frosinone', 'FR', 7),
(36, 'Genova', 'GE', 8),
(37, 'Gorizia', 'GO', 6),
(38, 'Grosseto', 'GR', 16),
(39, 'Imperia', 'IM', 8),
(40, 'Isernia', 'IS', 11),
(41, 'L\'Aquila', 'AQ', 1),
(42, 'La Spezia', 'SP', 8),
(43, 'Latina', 'LT', 7),
(44, 'Lecce', 'LE', 13),
(45, 'Lecco', 'LC', 9),
(46, 'Livorno', 'LI', 16),
(47, 'Lodi', 'LO', 9),
(48, 'Lucca', 'LU', 16),
(49, 'Macerata', 'MC', 10),
(50, 'Mantova', 'MN', 9),
(51, 'Massa-Carrara', 'MS', 16),
(52, 'Matera', 'MT', 2),
(53, 'Messina', 'ME', 15),
(54, 'Milano', 'MI', 9),
(55, 'Modena', 'MO', 5),
(56, 'Napoli', 'NA', 4),
(57, 'Novara', 'NO', 12),
(58, 'Nuoro', 'NU', 14),
(59, 'Oristano', 'OR', 14),
(60, 'Padova', 'PD', 20),
(61, 'Palermo', 'PA', 15),
(62, 'Parma', 'PR', 5),
(63, 'Pavia', 'PV', 9),
(64, 'Perugia', 'PG', 18),
(65, 'Pesaro e Urbino', 'PU', 10),
(66, 'Pescara', 'PE', 1),
(67, 'Piacenza', 'PC', 5),
(68, 'Pisa', 'PI', 16),
(69, 'Pistoia', 'PT', 16),
(70, 'Pordenone', 'PN', 6),
(71, 'Potenza', 'PZ', 2),
(72, 'Prato', 'PO', 16),
(73, 'Ragusa', 'RG', 15),
(74, 'Ravenna', 'RA', 5),
(75, 'Reggio di Calabria', 'RC', 3),
(76, 'Reggio nell\'Emilia', 'RE', 5),
(77, 'Rieti', 'RI', 7),
(78, 'Rimini', 'RN', 5),
(79, 'Roma', 'RM', 7),
(80, 'Rovigo', 'RO', 20),
(81, 'Salerno', 'SA', 4),
(82, 'Sassari', 'SS', 14),
(83, 'Savona', 'SV', 8),
(84, 'Siena', 'SI', 16),
(85, 'Siracusa', 'SR', 15),
(86, 'Sondrio', 'SO', 9),
(87, 'Taranto', 'TA', 13),
(88, 'Teramo', 'TE', 1),
(89, 'Terni', 'TR', 18),
(90, 'Torino', 'TO', 12),
(91, 'Trapani', 'TP', 15),
(92, 'Trento', 'TN', 17),
(93, 'Treviso', 'TV', 20),
(94, 'Trieste', 'TS', 6),
(95, 'Udine', 'UD', 6),
(96, 'Varese', 'VA', 9),
(97, 'Venezia', 'VE', 20),
(98, 'Verbania', 'VB', 12),
(99, 'Vercelli', 'VC', 12),
(100, 'Verona', 'VR', 20),
(101, 'Vibo Valentia', 'VV', 3),
(102, 'Vicenza', 'VI', 20),
(103, 'Viterbo', 'VT', 7),
(104, 'Monza Brianza', 'MB', 9),
(105, 'Barletta Andria Trani', 'BT', 13),
(106, 'Fermo', 'FM', 10),
(107, 'Carbonia - Iglesias ', 'CI', 14),
(108, 'Medio Campidano', 'VS', 14),
(109, 'Ogliastra', 'OG', 14),
(110, 'Olbia - Tempio', 'OT', 14);

-- --------------------------------------------------------

--
-- Struttura della tabella `regioni`
--

CREATE TABLE `regioni` (
  `id` int(11) NOT NULL,
  `regione` varchar(255) NOT NULL,
  `regione_en` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `regioni`
--

INSERT INTO `regioni` (`id`, `regione`, `regione_en`) VALUES
(1, 'Abruzzo', 'Abruzzo'),
(2, 'Basilicata', 'Basilicata'),
(3, 'Calabria', 'Calabria'),
(4, 'Campania', 'Campania'),
(5, 'Emilia Romagna', 'Emilia Romagna'),
(6, 'Friuli Venezia Giulia', 'Friuli Venezia Giulia'),
(7, 'Lazio', 'Lazio'),
(8, 'Liguria', 'Liguria'),
(9, 'Lombardia', 'Lombardia'),
(10, 'Marche', 'Marche'),
(11, 'Molise', 'Molise'),
(12, 'Piemonte', 'Piemonte'),
(13, 'Puglia', 'Puglia'),
(14, 'Sardegna', 'Sardegna'),
(15, 'Sicilia', 'Sicilia'),
(16, 'Toscana', 'Toscana'),
(17, 'Trentino Alto Adige', 'Trentino Alto Adige'),
(18, 'Umbria', 'Umbria'),
(19, 'Valle d\'Aosta', 'Valle d\'Aosta'),
(20, 'Veneto', 'Veneto'),
(21, 'Tutte le regioni', 'All regions');
--
-- Inserimento indici
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `province` ADD FULLTEXT KEY `provincia` (`provincia`);

ALTER TABLE `regioni`
  ADD PRIMARY KEY (`id`);


--
-- Inserimento AUTO_INCREMENT
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

ALTER TABLE `regioni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;
