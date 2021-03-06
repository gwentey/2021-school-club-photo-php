-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mar. 14 juin 2022 à 13:51
-- Version du serveur :  5.7.34
-- Version de PHP : 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `club_photo`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id_arti` int(11) NOT NULL,
  `titre_arti` varchar(50) NOT NULL,
  `date_arti` date NOT NULL,
  `texte_arti` text NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_type` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id_arti`, `titre_arti`, `date_arti`, `texte_arti`, `id_user`, `id_type`) VALUES
(1, 'André Bauchant', '2021-03-09', 'Volutpat blandit aliquam', 1, 1),
(2, 'André Bauchant', '2021-03-09', 'Volutpat blandit aliquam', 1, 1),
(3, 'André Bauchant', '2021-03-09', 'Volutpat blandit aliquam', 1, 1),
(4, 'André Bauchant', '2021-03-09', 'Volutpat blandit aliquam', 1, 1),
(5, 'André Bauchant', '2021-03-09', 'Volutpat blandit aliquam', 1, 1),
(6, 'André Bauchant', '2021-03-09', 'Volutpat blandit aliquam', 1, 1),
(7, 'Séraphine Louis', '2021-03-06', 'Volutpat blandit aliquam', 1, 1),
(11, 'Ivan Generalic', '2021-03-06', 'Volutpat blandit aliquam', 1, 2),
(10, 'Ivan Generalic', '2021-03-06', 'Volutpat blandit aliquam', 1, 2),
(9, 'Séraphine Louis', '2021-03-06', 'Volutpat blandit aliquam', 1, 1),
(8, 'Séraphine Louis', '2021-03-06', 'Volutpat blandit aliquam', 1, 1),
(12, 'Ivan Generalic', '2021-03-06', 'Volutpat blandit aliquam', 1, 2),
(13, 'Ivan Generalic', '2021-03-06', 'Volutpat blandit aliquam', 1, 2),
(14, 'André Normil', '2021-03-06', 'Volutpat blandit aliquam', 1, 3),
(15, 'André Normil', '2021-03-06', 'Volutpat blandit aliquam', 1, 3),
(16, 'André Normil', '2021-03-06', 'Volutpat blandit aliquam', 1, 3),
(17, 'André Normil', '2021-03-06', 'Volutpat blandit aliquam', 1, 3),
(18, 'Hector Hyppolite', '2021-03-06', 'Volutpat blandit aliquam', 1, 3),
(19, 'Hector Hyppolite', '2021-03-06', 'Volutpat blandit aliquam', 1, 3),
(20, 'Hector Hyppolite', '2021-03-06', 'Volutpat blandit aliquam', 1, 3),
(21, 'Inconnu', '2021-03-06', 'Volutpat blandit aliquam', 1, 4),
(22, 'Inconnu', '2021-03-06', 'Volutpat blandit aliquam', 1, 4),
(23, 'Inconnu', '2021-03-06', 'Volutpat blandit aliquam', 1, 4),
(24, 'Inconnu', '2021-03-06', 'Volutpat blandit aliquam', 1, 4),
(25, 'Inconnu', '2021-03-06', 'Volutpat blandit aliquam', 1, 4),
(26, 'Inconnu', '2021-03-06', 'Volutpat blandit aliquam', 1, 4),
(27, 'Inconnu', '2021-03-06', 'Volutpat blandit aliquam', 1, 4),
(28, 'Inconnu', '2021-03-06', 'Volutpat blandit aliquam', 1, 4),
(29, 'Beaucoup trop t\'amour...', '2021-03-07', '<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Chaque sentiment nous guide vers l&rsquo;&eacute;criture,</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Amour avec un grand &Agrave;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Mais qui d&eacute;signe seulement Attard&eacute;&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;; min-height: 15px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">A celui qui croit en l&rsquo;amour&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">&Eacute;ternel ne l&rsquo;est jamais&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Croit moi il te replacera&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Comme tu l&rsquo;avais pr&eacute;c&eacute;dent remplacer&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;; min-height: 15px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Aucun rime, rien non plus rien,</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Comme mon c&oelig;ur en pensant,</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Notre c&oelig;ur ne r&eacute;fl&eacute;chis pas,&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Il nous fait subir</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;; min-height: 15px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Tout les d&eacute;sirs de l&rsquo;autre aimant</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Par la, par ici.</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Son c&oelig;ur semment l&rsquo;amour&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Que tu lui avais donn&eacute;.</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;; min-height: 15px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Jai pas besoin de cette amour,&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Qui m&rsquo;empestera un jour,</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Par piti&eacute; laisser moi &eacute;crire encore un peu</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">D&eacute;truire mes derni&egrave;re et espoir&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Pour &eacute;crire mes nouvelles lignes</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;; min-height: 15px;\">&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Lui est parti, l&rsquo;autre aussi&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">L&rsquo;un pour lui et l&rsquo;autre pour lui&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Lui c&rsquo;est l&rsquo;autre et l&rsquo;autre c&rsquo;est son prochain&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Faut t&rsquo;il aider son prochain ?&nbsp;</p>\r\n<p style=\"margin: 0px; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &quot;Helvetica Neue&quot;;\">Il doit nous aider.</p>', 1, 5),
(30, 'amour', '2021-03-07', 'Volutpat blandit aliquam', 1, 5),
(31, 'amour', '2021-03-07', '', 1, 5),
(32, 'amour', '2021-03-07', '', 1, 5),
(33, 'amour', '2021-03-07', '', 1, 5),
(34, 'depress', '2021-03-06', '', 1, 5),
(35, 'amour', '2021-03-07', '', 1, 5),
(49, 'zebre', '2021-03-06', '', 1, 5),
(48, 'zebre', '2021-03-06', '', 1, 5),
(47, 'zebre', '2021-03-06', '', 1, 5),
(46, 'zebre', '2021-03-06', '', 1, 5),
(45, 'zebre', '2021-03-06', '', 1, 5),
(38, 'depress', '2021-03-06', '', 1, 5),
(37, 'depress', '2021-03-06', '', 1, 5),
(36, 'depress', '2021-03-06', '', 1, 5);

-- --------------------------------------------------------

--
-- Structure de la table `photo`
--

CREATE TABLE `photo` (
  `id_photo` int(11) NOT NULL,
  `titre_photo` varchar(50) NOT NULL,
  `texte_photo` varchar(255) NOT NULL,
  `id_arti` int(11) NOT NULL,
  `photos` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `photo`
--

INSERT INTO `photo` (`id_photo`, `titre_photo`, `texte_photo`, `id_arti`, `photos`) VALUES
(5, 'André Bauchant', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam', 1, 'ab1.jpg'),
(6, 'André Bauchant', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 2, 'ab2.jpg'),
(7, 'André Bauchant', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam', 3, 'ab3.jpg'),
(8, 'André Bauchant', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 4, 'ab4.jpg'),
(9, 'André Bauchant', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam', 5, 'ab5d.jpg'),
(10, 'André Bauchant', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 6, 'ab6e.jpg'),
(13, 'Séraphine Louis', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam', 8, 'se2.jpg'),
(12, 'Séraphine Louis', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 7, 'se1.jpg'),
(14, 'Séraphine Louis', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam', 9, 'se3.jpg'),
(15, 'Ivan Generalic', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 10, 'ig1.jpg'),
(16, 'Ivan Generalic', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 11, 'ig2.jpg'),
(17, 'Ivan Generalic', 'Volutpat blandit aliquam etiam erat velit scelerisque in. Nascetur ridiculus mus mauris vitae. Pharetra et ultrices neque ornare. In est ante in nibh mauris cursus. Platea dictumst quisque sagittis purus sit amet volutpat consequat', 12, 'ig3.jpg'),
(18, 'Ivan Generalic', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 13, 'ig4.jpg'),
(19, 'André Normil', 'Volutpat blandit aliquam etiam erat velit scelerisque in. Nascetur ridiculus mus mauris vitae. Pharetra et ultrices neque ornare. In est ante in nibh mauris cursus. Platea dictumst quisque sagittis purus sit amet volutpat consequat', 14, 'an1.jpg'),
(20, 'André Normil', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 15, 'an2.jpg'),
(21, 'André Normil', 'Volutpat blandit aliquam etiam erat velit scelerisque in. Nascetur ridiculus mus mauris vitae. Pharetra et ultrices neque ornare. In est ante in nibh mauris cursus. Platea dictumst quisque sagittis purus sit amet volutpat consequat', 16, 'an3.jpg'),
(22, 'André Normil', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 17, 'an4.jpg'),
(23, 'Hector Hyppolite', 'Volutpat blandit aliquam etiam erat velit scelerisque in. Nascetur ridiculus mus mauris vitae. Pharetra et ultrices neque ornare. In est ante in nibh mauris cursus. Platea dictumst quisque sagittis purus sit amet volutpat consequat', 18, 'hh1.jpg'),
(24, 'Hector Hyppolite', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 19, 'hh2.jpg'),
(25, 'Hector Hyppolite', 'Volutpat blandit aliquam etiam erat velit scelerisque in. Nascetur ridiculus mus mauris vitae. Pharetra et ultrices neque ornare. In est ante in nibh mauris cursus. Platea dictumst quisque sagittis purus sit amet volutpat consequat', 20, 'hh3.jpg'),
(26, 'Inconnu', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 21, '1.jpg'),
(27, 'Inconnu', 'Volutpat blandit aliquam etiam erat velit scelerisque in. Nascetur ridiculus mus mauris vitae. Pharetra et ultrices neque ornare. In est ante in nibh mauris cursus. Platea dictumst quisque sagittis purus sit amet volutpat consequat', 22, '2.jpg'),
(28, 'Inconnu', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 23, '3.jpg'),
(29, 'Inconnu', 'Volutpat blandit aliquam etiam erat velit scelerisque in. Nascetur ridiculus mus mauris vitae. Pharetra et ultrices neque ornare. In est ante in nibh mauris cursus. Platea dictumst quisque sagittis purus sit amet volutpat consequat', 24, '4.jpg'),
(30, 'Inconnu', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 25, '5.jpg'),
(31, 'Inconnu', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 26, '6.jpg'),
(32, 'Inconnu', 'Volutpat blandit aliquam etiam erat velit scelerisque in. Nascetur ridiculus mus mauris vitae. Pharetra et ultrices neque ornare. In est ante in nibh mauris cursus. Platea dictumst quisque sagittis purus sit amet volutpat consequat', 27, '7.jpg'),
(33, 'Inconnu', 'scing elit ut aliquam purus sit. Gravida rutrum quisque non tellus orci. Neque gravida in fermentum et sollicitudin ac. Est ullamcorper eget nulla facilisi etiam dignissim diam quis enim. Sit amet venenatis urna cursus eget. ', 28, '8.jpg'),
(34, 'amour', 'ceci est un test ceci est un test ceci est un test', 29, 'perso/love_ballon.gif'),
(35, 'amour', 'ceci est un test ceci est un test ceci est un test', 30, 'perso/love_bouche.gif'),
(36, 'amour', 'ceci est un test ceci est un test ceci est un test', 31, 'perso/love_bouquet.gif'),
(37, 'amour', 'ceci est un test ceci est un test ceci est un test', 32, 'perso/love_coeur.gif'),
(38, 'amour', 'ceci est un test ceci est un test ceci est un test', 33, 'perso/love_lumiere.gif'),
(39, 'zebre', 'ceci est un test ceci est un test ceci est un test', 34, 'perso/zebre_oeil.gif'),
(40, 'amour', 'ceci est un test ceci est un test ceci est un test', 35, 'perso/love_oreil.gif'),
(44, 'zebre', '', 45, 'perso/zebre_nage.gif'),
(41, 'depress', '', 36, 'perso/depress_clope.gif'),
(42, 'depress', '', 37, 'perso/depress_melon.gif'),
(43, 'depress', '', 38, 'perso/depress_pleure.gif'),
(45, 'zebre', '', 49, 'perso/zebre_manger.gif'),
(46, 'zebre', '', 46, 'perso/zebre_main.gif'),
(47, 'zebre', '', 47, 'perso/zebre_drug.gif'),
(48, 'zebre', '', 48, 'perso/zebre_cerveau.gif'),
(59, 'Test', 'Test test', 1, 'hellotest.jpg'),
(61, 'Ben david', 'xxx', 1, 'ben_david.jpeg');

-- --------------------------------------------------------

--
-- Structure de la table `type`
--

CREATE TABLE `type` (
  `id_type` int(11) NOT NULL,
  `nom_type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `type`
--

INSERT INTO `type` (`id_type`, `nom_type`) VALUES
(1, 'Art naïfs en France'),
(2, 'Art naïfs des pays de l\'Est'),
(3, 'Art naïfs haïtiens'),
(4, 'Art naïfs du monde'),
(5, 'Art naïfs personnel');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nom_user` varchar(50) NOT NULL,
  `prenom_user` varchar(50) DEFAULT NULL,
  `mdp_user` varchar(255) NOT NULL,
  `mail_user` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id_user`, `nom_user`, `prenom_user`, `mdp_user`, `mail_user`) VALUES
(1, 'Anthony', 'Rodrigues', '$2y$10$0wDDmDQufknIUQAKlgMCeeAyftHxSCFD8qZ/7WQhxXfDKmi8pSXTi', 'Anthonyoutub@gmail.com'),
(12, 'b', 'b', '$2y$10$Xr4zke6.5Ty2vMFToT7XseUurB/e.uykd5ZDArEpivLjD3Tn3HwoS', 'b@gmail.com');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_arti`) USING BTREE;

--
-- Index pour la table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`id_photo`);

--
-- Index pour la table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id_type`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id_arti` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT pour la table `photo`
--
ALTER TABLE `photo`
  MODIFY `id_photo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
