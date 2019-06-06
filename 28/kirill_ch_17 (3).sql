-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 06 2019 г., 10:27
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kirill_ch_17`
--

-- --------------------------------------------------------

--
-- Структура таблицы `franch`
--

CREATE TABLE `franch` (
  `img` varchar(355) NOT NULL,
  `text_fr` varchar(355) NOT NULL,
  `text_nm` varchar(355) NOT NULL,
  `idL` int(11) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `franch`
--

INSERT INTO `franch` (`img`, `text_fr`, `text_nm`, `idL`, `user_id`) VALUES
('images/logo.png', 'asdfgh', 'asdfgh', 11, 3),
('images/logo.png', 'qwerty', 'qwerty', 12, 3),
('images/eleven.png', 'adsfghj', 'sdfhj', 13, 3),
('images/', 'rdftgy', 'dgfhj', 15, 3),
('images/', 'dfghjklj', 'hgfdghjkljhgfdsfghj', 16, 3),
('images/Ten.png', 'asdfghjkl', 'sdfghjkl', 17, 3),
('images/', 'sdfhgj', 'esrdtyui', 19, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `inst`
--

CREATE TABLE `inst` (
  `e` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `insta`
--

CREATE TABLE `insta` (
  `email` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `nick` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `insta`
--

INSERT INTO `insta` (`email`, `name`, `nick`, `password`, `id`) VALUES
('burnashiev17@mail.ru', 'Кирилл Бурнашев', 'Kirill_Bur', '10062010', 1),
('burnashiev17@gmail.ru', 'Кирилл Бурнашев', 'Kirill_Bur', '1006', 2),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', '1006', 3),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', '10062010ASd', 4),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', '10062010ASd', 5),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', '10062010ASd', 6),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', 'dsdsds', 7),
('burnashiev17@gmail.com', 'ASdas', 'Asda', 'pain1011', 8),
('annushkashop@gmail.com', 'ASdas', 'Asda', 'pain1011', 9),
('annushkashop@gmail.com', 'ASdas', 'Asda', 'pain1011', 10),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', 'pain1011', 11),
('burnashiev17@mail.ru', 'Кирилл Бурнашев', 'Kirill_Bur', '1006', 12),
('burnashiev17@mail.ru', 'Кирилл Бурнашев', 'Kirill_Bur', 'pain1011', 13),
('', '', '', '', 15),
('', '', '', '', 16),
('', '', '', '', 17),
('burnashiev17@gmail.com', 'Far Cry: New Dawn', 'Kirill_Bur', 'pain1011', 18),
('burnashiev17@gmail.com', 'Far Cry: New Dawn', 'Kirill_Bur', 'pain1011', 19),
('burnashiev17@gmail.com', 'daiaana', 'Kirill_Bur', 'craig1222', 20),
('', '', '', '', 21),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 22),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 23),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 24),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 25),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 26),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 27),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 28),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 29),
('setter@gmail.com', 'daiaana', 'Brooo', '1006', 30),
('setter@gmail.com', 'daiaana', 'Brooo', '1006', 31),
('setter@gmail.com', 'daiaana', 'Brooo', '1006', 32),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Brooo', '1006', 33),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Brooo', '10062010ASd', 34),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Brooo', '10062010ASd', 35);

-- --------------------------------------------------------

--
-- Структура таблицы `login`
--

CREATE TABLE `login` (
  `mail` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `login` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(11) NOT NULL,
  `id_rol` int(10) NOT NULL,
  `avatar` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `login`
--

INSERT INTO `login` (`mail`, `name`, `login`, `password`, `id`, `id_rol`, `avatar`) VALUES
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Apple.inc', '1006', 2, 1, 'images/logo.png'),
('burnas@gmail.com', 'Bro', 'Lol', '1006', 3, 2, 'images/logo.png'),
('burnasH@gmail.com', 'Кирилл Бурнашев', 'Vector', '1006', 4, 2, ''),
('burnass@gmail.com', 'Кирилл Бурнашев', 'Vector', '1006', 5, 0, ''),
('', '', '', '', 6, 0, ''),
('', '', '', '', 7, 0, ''),
('', '', '', '', 8, 0, ''),
('', '', '', '', 9, 0, ''),
('', '', '', '', 10, 0, ''),
('', '', '', '', 11, 0, ''),
('', '', '', '', 12, 0, ''),
('', '', '', '', 13, 0, ''),
('', '', '', '', 14, 0, ''),
('', '', '', '', 15, 0, ''),
('', '', '', '', 16, 0, ''),
('', '', '', '', 17, 0, ''),
('', '', '', '', 18, 0, ''),
('', '', '', '', 19, 0, ''),
('', '', '', '', 20, 0, ''),
('', '', '', '', 21, 0, ''),
('', '', '', '', 22, 0, ''),
('', '', '', '', 23, 0, ''),
('', '', '', '', 24, 0, ''),
('sdfghj', 'sdfghj', 'sdfghjk', 'dsfghj', 25, 0, ''),
('sdfghj', 'sdfghj', 'sdfghjk', 'dsfghj', 26, 0, ''),
('sdfghj', 'sdfghj', 'sdfghjk', 'dsfghj', 27, 0, ''),
('asdfg', 'asdfg', 'asdfgfvc', 'asdfgv', 28, 0, ''),
('asdfg', 'asdfg', 'asdfgfvc', 'asdfgv', 29, 0, ''),
('asdfg', 'asdfg', 'asdfgfvc', 'asdfgv', 30, 0, ''),
('SDAS', 'Sasdaf', 'ASDFAS', 'sdfdsd', 31, 0, ''),
('sadfgsadf', 'sadfdadsfs', 'afasds', 'adfadsa', 32, 0, ''),
('sadfgsadf', 'sadfdadsfs', 'afasds', 'adfadsa', 33, 0, ''),
('asdfdsf', 'sfgbdsf', 'asfsafs', 'adfasfdf', 34, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `names`
--

CREATE TABLE `names` (
  `id` int(10) NOT NULL,
  `name` varchar(355) NOT NULL,
  `nick` varchar(355) NOT NULL,
  `avatar` varchar(355) NOT NULL,
  `email` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `names`
--

INSERT INTO `names` (`id`, `name`, `nick`, `avatar`, `email`, `password`) VALUES
(1, 'Kirill', 'BrownBear', 'images/4.png', 'burnashiev17@gmail.com', '1006'),
(2, 'Кирилл Бур', 'SDfsdfsd', 'images/1.jpg', 'burn7@gmail.com', '1006'),
(3, 'укеце4', 'уйе43', '', 'це54', 'йцек34'),
(4, 'fdsfe', 'dscd', '', 'dfrf', 'dvfd'),
(5, 'Кирилл Бурнашев', 'Brooo', 'images/2.jpg', 'bro@gmail.com', '1006'),
(6, 'daiaana', 'Brooo', '', 'setter@gmail.com', '1006'),
(7, 'Кирилл Бурнашев', 'Brooo', '', 'setter@gmail.com', '1006'),
(8, 'Кирилл Бурнашев', 'Brooo', '', 'setter@gmail.com', '1006');

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `img` varchar(355) NOT NULL,
  `text_post` varchar(355) NOT NULL,
  `id` int(10) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `poste`
--

CREATE TABLE `poste` (
  `text_post` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(11) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `poste`
--

INSERT INTO `poste` (`text_post`, `img`, `id`, `user_id`) VALUES
('sdfsd', 'images/logo.png', 5, 0),
('lol', 'images/12.jpg', 9, 1),
('sdfgdfg', 'images/16.jpg', 10, 2),
('fghjgfhj', 'images/16.jpg', 11, 2),
('fdghfdhg', 'images/12.jpg', 12, 2),
('dfhfdhg', 'images/32.png', 13, 0),
('sdgsdfg', 'images/5.jpg', 14, 0),
('sdfgsdfg', 'images/15.jpg', 15, 0),
('asdasd', 'images/1552614627410..jpg', 16, 5),
('asdad', 'images/logo.png', 17, 0),
('ghj', 'images/Ten.png', 18, 5),
('asdasd', 'images/1552614627410..jpg', 19, 5),
('aSDFGHJK', 'images/Ten.png', 20, 5),
('asdfghjkl', 'images/1552614627410..jpg', 21, 5),
('qwqerg', 'images/eleven.png', 22, 5),
('asdf', 'images/1552614627410..jpg', 23, 5),
('dfgfdgdfg', 'images/9.jpg', 24, 6),
('asd', 'images/12.jpg', 25, 6),
('ASDASDASD', 'images/adven.png', 26, 1),
('Hellooo World', 'images/adven.png', 27, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `gender` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `brand` varchar(355) NOT NULL,
  `size` int(10) NOT NULL,
  `category` varchar(355) NOT NULL,
  `subcategory` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `gender`, `name`, `brand`, `size`, `category`, `subcategory`, `img`, `price`) VALUES
(1, 'мужской', 'ботинки ecco кожаные', 'ecco', 42, 'обувь', 'ботинки', 'images/1.jpg', 5000),
(2, 'мужской', 'кроссовки nike белые', 'nike', 44, 'обувь', 'кроссовки', 'images/2.jpg', 3500),
(3, 'мужской', 'джинсовая рубашка wrangler', 'wrangler', 48, 'джинсовая одежда', 'рубашки', 'images/3.jpg', 2000),
(4, 'мужской', 'красная рубашка в клетку wrangler', 'wrangler', 50, 'рубашки', 'рубашки', 'images/4.jpg', 3100),
(5, 'мужской', 'классические брюки asos', 'asos', 46, 'брюки', 'брюки', 'images/6.jpg', 4000),
(6, 'мужской', 'джинсы levis', 'levis', 44, 'джинсовая одежда', 'джинсы', 'images/5.jpg', 6000),
(7, 'мужской', 'пуховая куртка', 'bask', 50, 'верхняя одежда', 'куртка', 'images/7.jpg', 28000),
(8, 'мужской', 'ветровка серая alpha industries', 'alpha industries', 44, 'верхняя одежда', 'ветровка', 'images/8.jpg', 10500),
(9, 'мужской', 'шапка вязаная nike', 'nike', 0, 'головные уборы', 'шапка', 'images/9.jpg', 900),
(10, 'мужской', 'кепка коричневая new era', 'new era', 0, 'головные уборы', 'кепка', 'images/10.jpg', 1500),
(11, 'мужской', 'штаны серые', 'noname', 52, 'брюки', 'брюки', 'images/11.jpg', 3000),
(12, 'женский', 'туфли голубые miu miu', 'miu miu', 36, 'обувь', 'туфли', 'images/12.jpg', 14000),
(13, 'женский', 'туфли женские без каблука mui mui', 'miu miu', 38, 'обувь', 'туфли без каблука', 'images/13.jpg', 9000),
(14, 'женский', 'ботинки без каблука коричневые michael kors', 'michael kors', 37, 'обувь', 'ботинки', 'images/14.jpg', 16000),
(15, 'женский', 'сапоги женские без каблука tods', 'tods', 40, 'обувь', 'сапоги', 'images/15.jpg', 17000),
(16, 'женский', 'платье женское prada', 'prada', 44, 'платья', 'платье летнее', 'images/16.jpg', 7500),
(17, 'женский', 'платье вязанное gucci', 'gucci', 46, 'платья', 'платье вечернее', 'images/17.jpg', 9000),
(18, 'женский', 'пальто женское alexanger wang', 'alexanger wang', 52, 'верхняя одежда', 'пальто', 'images/18.jpg', 16000),
(19, 'мужской', 'куртка джинсовая stussy', 'stussy', 50, 'джинсовая одежда', 'куртка', 'images/19.jpg', 5000),
(20, 'мужской', 'куртка the north face', 'the north face', 46, 'верхняя одежда', 'ветровка', 'images/20.jpg', 5500),
(21, 'женский', 'куртка кожаная asos', 'asos', 42, 'верхняя одежда', 'куртка', 'images/21.jpg', 11000);

-- --------------------------------------------------------

--
-- Структура таблицы `shops`
--

CREATE TABLE `shops` (
  `img` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `price` varchar(355) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shops`
--

INSERT INTO `shops` (`img`, `name`, `price`, `id`) VALUES
('images/eleven.png', 'fghjkl;', '1000', 28),
('images/4.jpg', 'SaDADASD', '1000', 29),
('images/2.jpg', 'Кирилл Бурнашев', '1000', 30),
('images/10.jpg', 'daiaana', '1000', 31);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `logo` varchar(355) NOT NULL,
  `title` varchar(355) NOT NULL,
  `text` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `whoread`
--

CREATE TABLE `whoread` (
  `logo` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `login` varchar(355) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `whoread`
--

INSERT INTO `whoread` (`logo`, `name`, `login`, `id`) VALUES
('images/1.jpg', 'dfgdfgh', '@ddfg', 0),
('images/2.jpg', 'cvvcb', '@rgdfgd', 0),
('images/1.jpg', 'rthb', '@dfgdfg', 0),
('images/2.jpg', 'dfgh', '@dfgdgdfg', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `franch`
--
ALTER TABLE `franch`
  ADD PRIMARY KEY (`idL`);

--
-- Индексы таблицы `insta`
--
ALTER TABLE `insta`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `names`
--
ALTER TABLE `names`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `poste`
--
ALTER TABLE `poste`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `tweet` ADD FULLTEXT KEY `text` (`text`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `franch`
--
ALTER TABLE `franch`
  MODIFY `idL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `insta`
--
ALTER TABLE `insta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT для таблицы `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT для таблицы `names`
--
ALTER TABLE `names`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `poste`
--
ALTER TABLE `poste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
