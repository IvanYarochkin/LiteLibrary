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
INSERT INTO `book` VALUES (1,'Planet water','Boris Akunin','The action of the new book occurs before the hero got to the Black City. So Erast Petrovich is still the same as readers know him. Very watchful for himself, a little stiff and - according to the concepts of the twentieth century - already somewhat old-fashioned. But very beautiful and extremely dangerous for villains.',5,416,18.02),(2,'Black city','Boris Akunin','The action of the new novel about Erast Fandorin occurs on the eve of the First World War in Baku a magnificent and terrible city of oil nouveaux riches, fiery terrorists and eastern bandits. This time the great detective got an opponent which it seems impossible to defeat ...',5,416,12.47),(3,'It','Stephen King','The story follows the experiences of seven children as they are terrorized by a being that exploits the fears and phobias of its victims to disguise itself while hunting its prey. \"It\" primarily appears in the form of a clown to attract its preferred prey of young children.',2,1245,18.83),(4,'Dark tower','Stephen King','In the story, Roland Deschain is the last living member of a knightly order known as gunslingers and the last of the line of \"Arthur Eld\", his world\'s analogue of King Arthur. Politically organized along the lines of a feudal society, it shares technological and social characteristics with the American Old West but is also magical. Many of the magical aspects have vanished from Mid-World, but traces remain as do relics from a technologically advanced society. Roland\'s quest is to find the Dark Tower, a fabled building said to be the nexus of all universes. Roland\'s world is said to have \"moved on\", and it appears to be coming apart at the seams. Mighty nations have been torn apart by war, entire cities and regions vanish without a trace and time does not flow in an orderly fashion. Sometimes, even the sun rises in the north and sets in the east. As the series opens, Roland\'s motives, goals and age are unclear, though later installments shed light on these mysteries.',4,1008,22.03),(5,'Warcraft. The Chronicles.','Robert Brooks','Over the eons, an endless struggle between the forces of order and chaos has shaped the world of Azeroth and its inhabitants. The orcish Horde’s violent invasion of the Eastern Kingdoms stands as one of history’s most tumultuous periods. Through the Burning Legion’s demonic machinations, the once-noble orcs were transformed into a nearly unstoppable foe and let loose upon Azeroth’s unsuspecting denizens. Yet even in the face of the Horde’s unparalleled fury, brave heroes risked everything to rise up in defense of the...',1,212,45),(6,'The psychology of influence','Chaldini','The classic book on persuasion, explains the psychology of why people say \"yes\"—and how to apply these understandings. Dr. Robert Cialdini is the seminal expert in the rapidly expanding field of influence and persuasion. His thirty-five years of rigorous, evidence-based research along with a three-year program of study on what moves people to change behavior has resulted in this highly acclaimed book.',3,420,18.95);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (5,'Detective'),(4,'Fantastic'),(1,'Fantasy'),(2,'Horror'),(3,'Psychology');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Ivan',19,'Strelok.Vano97@gmail.com',1),(2,'Alina',19,'Alina@mail.ru',4),(3,'Sergei',37,'Sergei@gmail.com',3),(4,'Yuliya',25,'Ulia@gmail.com',2);
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