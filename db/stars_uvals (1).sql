-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Авг 21 2024 г., 18:29
-- Версия сервера: 10.4.28-MariaDB
-- Версия PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `stars_uvals`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `admin`
--

INSERT INTO `admin` (`id`, `login`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Структура таблицы `voits`
--

CREATE TABLE `voits` (
  `id` int(11) NOT NULL,
  `FIO` text NOT NULL,
  `birthday` date NOT NULL,
  `gender` text NOT NULL,
  `field of activity` text NOT NULL,
  `voit` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `voits`
--

INSERT INTO `voits` (`id`, `FIO`, `birthday`, `gender`, `field of activity`, `voit`) VALUES
(1, 'Сошников Владислав Сергеевич', '2007-09-18', 'm', 'Студент', '2,4,14,16,25,27,19'),
(2, 'Андрюкова Виктория Эдуардовна', '1900-02-18', 'g', 'Клубничка Бейби', '2,3,1,5,6'),
(3, 'Сергей Владимирович Сошников', '1982-08-07', 'm', 'Слесарь', '5,16,21,22,24,26,28'),
(8, 'Сошникова Наталья Александровна', '1981-03-05', 'g', 'Рабочий ', '6,8,16,19,20,25,27'),
(4845, 'Фивов Виталий Фивоич', '2000-10-10', 'm', 'админ', '2,3,1');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `voits`
--
ALTER TABLE `voits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `voits`
--
ALTER TABLE `voits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100206;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
