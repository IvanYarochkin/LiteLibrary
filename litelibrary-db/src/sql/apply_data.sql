USE `litelibrary`;

-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: litelibrary
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (1,'Планета вода','Борис Акунин','Действие новой книги происходит раньше, чем герой попал в Черный Город. Так что Эраст Петрович все тот же, каким его знают читатели. Очень следящий за собой, немножко чопорный и — по понятиям ХХ века — уже несколько старомодный. Но очень, очень красивый и чрезвычайно опасный для злодеев',5,416,18.02),(2,'Черный город','Борис Акунин','Действие нового романа об Эрасте Фандорине происходит накануне Первой мировой войны в Баку, великолепном и страшном городе нефти, нуворишей, пламенных террористов и восточных разбойников. На этот раз великому сыщику достался противник, победить которого, кажется, невозможно...',5,416,12.47),(3,'Оно','Стивен Кинг','В маленьком провинциальном городке Дерри много лет назад семерым подросткам пришлось столкнуться с кромешным ужасом - живым воплощением ада. Прошли годы... Подростки повзрослели, и ничто, казалось, не предвещало новой беды. Но кошмар прошлого вернулся, неведомая сила повлекла семерых друзей назад, в новую битву со Злом. Ибо в Дерри опять льется кровь и бесследно исчезают люди. Ибо вернулось порождение ночного кошмара, настолько невероятное, что даже не имеет имени...',2,1245,18.83),(4,'Темная Башня','Стивен Кинг','Юный Роланд — последний благородный рыцарь в мире, \"сдвинувшемся с места\". Ему во что бы то ни стало нужно найти Темную Башню — средоточие Силы, краеугольный камень мироздания. Когда-нибудь он отыщет эту башню, а пока ему предстоит долгий и опасный путь — путь по миру, которым правит черная магия, по миру, из которого порой открываются двери в нашу реальность...',4,1008,22.03),(5,'Варкрафт. Хроники.','Роберт Брукс','Второй том энциклопедии откроет еще больше подробностей из вселенной Warcraft: древняя история Дренора, хроники Первой и Второй войны, тайна происхождения орков и огров. Поклонники мира WoW продолжат знакомство с историей дренеев, «посетят» Крестфалл — крупнейший остров Кул-Тираса, узнают, откуда взялась раса Араккоа и почему исчезла цивилизация Апекситов. И это еще далеко не все! Атмосферу культовой игры воссоздают великолепные полноцветные иллюстрации и графика знаменитых художников — Питера Ли, Джозефа Лакруа и Алекса Хорли.',1,212,45),(6,'Психология влияния','Чальдини','Книга о психологии. Хочешь управлять людьми - дергай за ниточки.',3,420,18.95);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (5,'Детектив'),(3,'Психология'),(2,'Ужасы'),(4,'Фантастика'),(1,'Фэнтези');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Иван',19,'Strelok.Vano97@gmail.com',1),(2,'Алина',19,'Alina@mail.ru',4),(3,'Сергей',37,'Sergei@gmail.com',3),(4,'Юлия',25,'Ulia@gmail.com',2);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_book`
--

LOCK TABLES `user_book` WRITE;
/*!40000 ALTER TABLE `user_book` DISABLE KEYS */;
INSERT INTO `user_book` VALUES (1,3),(1,4),(1,6),(2,6),(2,1),(2,2),(3,2),(3,5),(4,4),(4,5),(4,1);
/*!40000 ALTER TABLE `user_book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'litelibrary'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-24 22:54:24
