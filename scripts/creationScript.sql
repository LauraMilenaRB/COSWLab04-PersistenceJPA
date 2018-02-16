

CREATE TABLE `CLIENTES` (
  `id` int(11) NOT NULL,
  `tipo_id` enum('cc','ce','ti') COLLATE latin1_general_ci NOT NULL,
  `nombre` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `direccion` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `telefono` varchar(45) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`,`tipo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

LOCK TABLES `CLIENTES` WRITE;
/*!40000 ALTER TABLE `CLIENTES` DISABLE KEYS */;

INSERT INTO `CLIENTES` (`id`, `tipo_id`, `nombre`, `direccion`, `telefono`)
VALUES
	(-1500496460,'cc','Sebascho','sebascho dir','my Phone'),
	(-1500393490,'cc','Sebascho','sebascho dir','my Phone'),
	(-1499201791,'cc','FachadaCliente','fachadaDireccionCliente','TelefonoClienteFachada'),
	(-1499200301,'cc','Sebascho','sebascho dir','my Phone'),
	(-912883381,'cc','Sebascho','sebascho dir','my Phone'),
	(-912881964,'cc','FachadaCliente','fachadaDireccionCliente','TelefonoClienteFachada'),
	(-912358658,'cc','Sebascho','sebascho dir','my Phone'),
	(-912358330,'cc','FachadaCliente','fachadaDireccionCliente','TelefonoClienteFachada'),
	(-909844878,'cc','FachadaCliente','fachadaDireccionCliente','TelefonoClienteFachada'),
	(-909839144,'cc','Sebascho','sebascho dir','my Phone'),
	(-908990817,'cc','FachadaCliente','fachadaDireccionCliente','TelefonoClienteFachada'),
	(-908987436,'cc','Sebascho','sebascho dir','my Phone'),
	(-907096641,'cc','Sebascho','sebascho dir','my Phone'),
	(-907096375,'cc','FachadaCliente','fachadaDireccionCliente','TelefonoClienteFachada'),
	(1,'cc','Juan Perez','CALLE FALSA 123','12345678'),
	(3,'cc','Cosme Fulanito','Avenida Siempre viva 123','018000127000'),
	(10,'cc','paco','av','123'),
	(23,'cc','Diana','Di','1234'),
	(83,'cc','Tata','La vida te da sorpresas','7310301'),
	(100,'cc','nancy','carrera 5 # 86-30','6987369'),
	(114,'cc','nancy','carrera 5 # 86-30','6987369'),
	(115,'cc','nancy','carrera 5 # 86-30','6987369'),
	(123,'cc','Cosme Fulanito','Avenida Siempre viva 123','018000127000'),
	(202,'cc','ana','av','123'),
	(300,'cc','cliente','Calle 100 carrera 30','1234567'),
	(301,'cc','cliente','Calle 100 carrera 30','1234567'),
	(302,'cc','cliente','Calle 100 carrera 30','1234567'),
	(303,'cc','cliente','Calle 100 carrera 30','1234567'),
	(304,'cc','cliente','Calle 100 carrera 30','1234567'),
	(305,'cc','cliente','Calle 100 carrera 30','1234567'),
	(306,'cc','cliente','Calle 100 carrera 30','1234567'),
	(500,'cc','cliente','Calle 100 carrera 30','1234567'),
	(551,'cc','nancy','carrera 5 # 86-30','6987369'),
	(666,'cc','Tata','La vida te da sorpresas','7310301'),
	(777,'cc','nancy','carrera 5 # 86-30','6987369'),
	(787,'cc','Tata','La vida te da sorpresas','7310301'),
	(1010,'cc','paco','av','123'),
	(1234,'cc','Cosme Fulanito','Avenida Siempre viva 123','018000127000'),
	(1274,'cc','nancy','carrera 5 # 86-30','6987369'),
	(1438,'cc','Fabio','Autopista sur','3246533'),
	(1439,'cc','Fabio','Autopista sur','3246533'),
	(4151,'cc','Marcos','xxxxxx','yyyyyy'),
	(12453,'cc','Juanito','Cra 18 #45-78','8524578'),
	(20212,'cc','ana','av','123'),
	(20213,'cc','ana','av','123'),
	(20214,'cc','ana','av','123'),
	(20215,'cc','ana','av','123'),
	(20216,'cc','ana','av','123'),
	(20217,'cc','ana','av','123'),
	(20218,'cc','ana','av','123'),
	(20219,'cc','ana','av','123'),
	(20220,'cc','ana','av','123'),
	(34567,'cc','Juan Perez','CALLE FALSA 123','12345678'),
	(40394,'cc','Miguel M','cll 7','3144482287'),
	(125445,'cc','Juan Perez','CALLE FALSA 123','12345678'),
	(131313,'cc','trollTrolencio','calle del troll','3685800'),
	(373724,'cc','Diego Prieto','Callse','tel'),
	(403944,'cc','Miguel M','cll 7','3144412287'),
	(639427,'cc','Diego Prieto','Callse','tel'),
	(678976,'cc','cathe','Cra 23 56 78 sur','6789098'),
	(911129,'cc','Andres M','Al infinito y mas allá','linea caliente'),
	(1014270,'cc','Marcos','xxxxxx','yyyyyy'),
	(1018462,'cc','Tata','La vida te da sorpresas','7310301'),
	(1020372,'cc','Diego Prieto','Calle falsa 5','1234567'),
	(1024530,'cc','Rodrigo','AK 105','7129886'),
	(1032463,'cc','Pos','calle 123','1234567'),
	(1055694,'cc','Homero Simpson','avenida siempre viva 58','1445644'),
	(2077015,'cc','catherine','trv 45 34','8786543'),
	(2077776,'cc','Duarte NiÃ±o','localidad kennedy','01-9000-696959-9'),
	(2078264,'cc','Pepito Perez','Direccion X','7789809'),
	(2081584,'cc','AndrÃ©s Parra','Cra 83 65 31 sur','7838594'),
	(2082775,'cc','Juan David Castro','Calle falsa 123','555 5555'),
	(2083164,'cc','Daniel','Av. Falsa 123','0123456789'),
	(2083431,'cc','CCGA','Zipaquira','3133882060'),
	(2083809,'cc','CCGA','Zipaquira','3133882060'),
	(2085547,'cc','Mario','Calle 147 # 21',''),
	(10324634,'cc','Posito','calle 1234','1234568'),
	(10394567,'cc','David Saavedra','Cll 170 N 43-60','4568612'),
	(10525658,'cc','Bart Simpson','calle falsa 123','1446644'),
	(20827755,'cc','Juan David Castro S','Calle falsa 123','555 5555'),
	(789456123,'cc','Marte','Extraterrestr','852'),
	(1000222444,'cc','Pedro Gutierrez','Cll 170 N 43-60','4568612'),
	(1014227392,'cc','Gustavo Adolfo Ovalle','Diagonal 86 a # 102 - 50','4767994'),
	(1014250231,'cc','Sebastian','spr','12345'),
	(1015420935,'cc','David Guarnizo','Bogotá','3003331603'),
	(1015428223,'cc','Diana','Di','1234'),
	(1020764472,'cc','Jairo','kra 7h #..','2593953'),
	(1024530883,'cc','Pedro','AK 105','7129886'),
	(1033739673,'cc','Jonathan Sanduchitos','AK Escuela','71727');

/*!40000 ALTER TABLE `CLIENTES` ENABLE KEYS */;
UNLOCK TABLES;

# Dump of table PACIENTES
# ------------------------------------------------------------

CREATE TABLE `PACIENTES` (
  `id` int(11) NOT NULL,
  `tipo_id` enum('cc','ce','rc','ti') COLLATE latin1_general_ci NOT NULL,
  `nombre` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  PRIMARY KEY (`id`,`tipo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

LOCK TABLES `PACIENTES` WRITE;
/*!40000 ALTER TABLE `PACIENTES` DISABLE KEYS */;

INSERT INTO `PACIENTES` (`id`, `tipo_id`, `nombre`, `fecha_nacimiento`)
VALUES
	(1,'cc','jhon','2015-02-02');

/*!40000 ALTER TABLE `PACIENTES` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table CONSULTAS
# ------------------------------------------------------------

CREATE TABLE `CONSULTAS` (
  `idCONSULTAS` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_y_hora` datetime NOT NULL,
  `resumen` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `PACIENTES_id` int(11) NOT NULL DEFAULT '0',
  `PACIENTES_tipo_id` enum('cc','ce','rc','ti') COLLATE latin1_general_ci NOT NULL DEFAULT 'cc',
  PRIMARY KEY (`idCONSULTAS`),
  KEY `fk_CONSULTAS_PACIENTES1` (`PACIENTES_id`,`PACIENTES_tipo_id`),
  CONSTRAINT `fk_CONSULTAS_PACIENTES1` FOREIGN KEY (`PACIENTES_id`, `PACIENTES_tipo_id`) REFERENCES `PACIENTES` (`id`, `tipo_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


# Dump of table CURSOS
# ------------------------------------------------------------

CREATE TABLE `CURSOS` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `nemonico` varchar(45) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

LOCK TABLES `CURSOS` WRITE;
/*!40000 ALTER TABLE `CURSOS` DISABLE KEYS */;

INSERT INTO `CURSOS` (`id`, `nombre`, `nemonico`)
VALUES
	(0,'DiegoPrietoMateria','DPMT'),
	(1,'Construccion de Software 2013','COSW'),
	(2,'ARSW','Arquitectura de software'),
	(3,'ALCOHOLICOS ANONIMOS','ANIM'),
	(7,'Religiones del mundo','REMU'),
	(20,'Analisis geometrico','AGEO'),
	(21,'Analisis geometrico','AGEO'),
	(25,'Curso de lenguas modernas','CLMO'),
	(50,'Historia de Canada','HICA'),
	(51,'Historia de Canada','HICA'),
	(91,'Seminario de telecomunicaciones','SETE'),
	(101,'Precalculo para Dummies','PREM'),
	(200,'Construccion sofr','COSW'),
	(201,'Construccion sofr','COSW'),
	(207,'Gerencia proyectos','FGPR'),
	(300,'curso300','c300'),
	(350,'curso350','c350'),
	(360,'curso360','c360'),
	(361,'curso361','c361'),
	(362,'curso361','c362'),
	(363,'curso363','c363'),
	(364,'curso364','c364'),
	(365,'curso365','c365'),
	(500,'curso500','c500'),
	(511,'Seminario de telecomunicaciones','SETE'),
	(666,'Calculito','CALT'),
	(667,'Calculito','CALT'),
	(711,'Seminario de telecomunicaciones','SETE'),
	(718,'Seminario de telecomunicaciones','SETE'),
	(800,'calculo','CALD'),
	(922,'Seminario de telecomunicaciones','SETE'),
	(951,'Seminario de telecomunicaciones','SETE'),
	(971,'Seminario de telecomunicaciones','SETE'),
	(998,'Seminario de telecomunicaciones','SETE'),
	(1000,'Construccion de Software','COSW'),
	(1010,'Precalculo para Dummies2','PREM2'),
	(1111,'CursoHibernate','CUHI'),
	(1234,'Nuevo Curso','NUEVOC'),
	(2001,'Curso de Sanduchitos','CS'),
	(2003,'Programacion 3','PGR3'),
	(5555,'CursoHibernate2','CUHI2'),
	(9090,'Judasascion','JUDAS'),
	(10000,'Programacion Imperativa Basica','PIMB'),
	(10766,'Sistemas Operativos','SOPC'),
	(20131,'Fundamentos de Matematica','FMAT'),
	(22222,'COSW+','A19'),
	(24456,'DiegoPrietoMateria','DPMT'),
	(100000,'DiegoPrietoMateria','DPMT'),
	(102453,'CONSTRUCCION 2014-1','COSW+si'),
	(123456,'Materia_Sebastian','ABCD'),
	(204512,'Estadistica','ESTI'),
	(208712,'Construccion de Software','COSW'),
	(339761,'DiegoPrietoMateria','DPMT'),
	(355364,'DiegoPrietoMateria','DPMT'),
	(418113,'DiegoPrietoMateria','DPMT'),
	(498063,'DiegoPrietoMateria','DPMT'),
	(564813,'DiegoPrietoMateria','DPMT'),
	(620251,'DiegoPrietoMateria','DPMT'),
	(724731,'DiegoPrietoMateria','DPMT'),
	(741962,'DiegoPrietoMateria','DPMT'),
	(797229,'DiegoPrietoMateria','DPMT'),
	(966503,'DiegoPrietoMateria','DPMT'),
	(1000000,'DiegoPrietoMateria','DPMT'),
	(1233434,'Gestion de protafolios de inversion','GPIN'),
	(2089756,'ARSW','Arquitectura de software'),
	(123452085,'CONSTRUCCION 2014-1','COSW+OK'),
	(123456789,'Materia_Sebastian_2','ABCD'),
	(1024530883,'CONSTRUCCION 2014-1','COSW+'),
	(1234562189,'Materia_Sebastian_3','ABCD');

/*!40000 ALTER TABLE `CURSOS` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ESTUDIANTES
# ------------------------------------------------------------

CREATE TABLE `ESTUDIANTES` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

LOCK TABLES `ESTUDIANTES` WRITE;
/*!40000 ALTER TABLE `ESTUDIANTES` DISABLE KEYS */;

INSERT INTO `ESTUDIANTES` (`codigo`, `nombre`)
VALUES
	(2,'DiegoL'),
	(24,'DiegoL'),
	(30,'Homero Simpson'),
	(31,'Marge Simpson Simpson'),
	(32,'Bart Simpson'),
	(33,'Lisa Simpson'),
	(34,'Maggie Simpson'),
	(35,'Moe Szyslak'),
	(36,'Apu Nahasapeemapetilon'),
	(37,'Seymour Skinner'),
	(38,'Krusty'),
	(39,'Lenny Leonard'),
	(40,'Ned Flanders'),
	(41,'Carl Carlson'),
	(42,'Edna Krabappel'),
	(43,'Itchy'),
	(44,'Scratchy'),
	(45,'Poochie'),
	(46,'Abraham Simpson'),
	(47,'Nelson Muntz'),
	(48,'Millhouse'),
	(90,'Daniel13'),
	(95,'David1'),
	(100,'Estudiante100'),
	(101,'Estudiante101'),
	(102,'Estudiante102'),
	(103,'Estudiante103'),
	(104,'Estudiante104'),
	(105,'Estudiante105'),
	(106,'Estudiante106'),
	(107,'Estudiante107'),
	(108,'Estudiante108'),
	(109,'Estudiante109'),
	(110,'Estudiante110'),
	(111,'Estudiante111'),
	(112,'Estudiante112'),
	(113,'Estudiante113'),
	(114,'Estudiante114'),
	(115,'Estudiante115'),
	(116,'Estudiante116'),
	(117,'Estudiante117'),
	(118,'Estudiante118'),
	(119,'Estudiante119'),
	(120,'Estudiante120'),
	(121,'Estudiante121'),
	(122,'Estudiante122'),
	(123,'Estudiante123'),
	(124,'Estudiante124'),
	(125,'Estudiante125'),
	(126,'Estudiante126'),
	(127,'Estudiante127'),
	(128,'Estudiante128'),
	(129,'Estudiante129'),
	(130,'Estudiante130'),
	(131,'Estudiante131'),
	(132,'Estudiante132'),
	(133,'Estudiante133'),
	(134,'Estudiante134'),
	(135,'Estudiante135'),
	(136,'Estudiante136'),
	(137,'Estudiante137'),
	(138,'Estudiante138'),
	(139,'Estudiante139'),
	(140,'Estudiante140'),
	(141,'Estudiante141'),
	(142,'Estudiante142'),
	(143,'Estudiante143'),
	(144,'Estudiante144'),
	(145,'Estudiante145'),
	(146,'Estudiante146'),
	(147,'Estudiante147'),
	(148,'Estudiante148'),
	(149,'Estudiante149'),
	(200,'Estudiante200'),
	(201,'Estudiante201'),
	(202,'Estudiante202'),
	(203,'Estudiante203'),
	(204,'Estudiante204'),
	(205,'Estudiante205'),
	(206,'Estudiante206'),
	(207,'Estudiante207'),
	(208,'Estudiante208'),
	(209,'Estudiante209'),
	(210,'Estudiante210'),
	(211,'Estudiante211'),
	(212,'Estudiante212'),
	(213,'Estudiante213'),
	(214,'Estudiante214'),
	(215,'Estudiante215'),
	(216,'Estudiante216'),
	(217,'Estudiante217'),
	(218,'Estudiante218'),
	(219,'Estudiante219'),
	(220,'Estudiante220'),
	(221,'Estudiante221'),
	(222,'Estudiante222'),
	(223,'Estudiante223'),
	(224,'Estudiante224'),
	(225,'Estudiante225'),
	(226,'Estudiante226'),
	(227,'Estudiante227'),
	(228,'Estudiante228'),
	(229,'Estudiante229'),
	(230,'Estudiante230'),
	(231,'Estudiante231'),
	(232,'Estudiante232'),
	(233,'Estudiante233'),
	(234,'Estudiante234'),
	(235,'Estudiante235'),
	(236,'Estudiante236'),
	(237,'Estudiante237'),
	(238,'Estudiante238'),
	(239,'Estudiante239'),
	(240,'Estudiante240'),
	(241,'Estudiante241'),
	(242,'Estudiante242'),
	(243,'Estudiante243'),
	(244,'Estudiante244'),
	(245,'Estudiante245'),
	(246,'Estudiante246'),
	(247,'Estudiante247'),
	(248,'Estudiante248'),
	(249,'Estudiante249'),
	(250,'Patty'),
	(260,'Estudiante260'),
	(261,'Estudiante261'),
	(262,'Estudiante262'),
	(263,'Estudiante263'),
	(264,'Estudiante264'),
	(265,'Estudiante265'),
	(266,'Estudiante266'),
	(267,'Estudiante267'),
	(268,'Estudiante268'),
	(269,'Estudiante269'),
	(270,'Estudiante270'),
	(271,'Estudiante271'),
	(272,'Estudiante272'),
	(273,'Estudiante273'),
	(274,'Estudiante274'),
	(275,'Estudiante275'),
	(276,'Estudiante276'),
	(277,'Estudiante277'),
	(278,'Estudiante278'),
	(279,'Estudiante279'),
	(290,'Estudiante290'),
	(291,'Estudiante291'),
	(292,'Estudiante292'),
	(293,'Estudiante293'),
	(294,'Estudiante294'),
	(295,'Estudiante295'),
	(296,'Estudiante296'),
	(297,'Estudiante297'),
	(298,'Estudiante298'),
	(299,'Estudiante299'),
	(300,'Estudiante300'),
	(301,'Estudiante301'),
	(302,'Estudiante302'),
	(303,'Estudiante303'),
	(304,'Estudiante304'),
	(305,'Estudiante305'),
	(306,'Estudiante306'),
	(307,'Estudiante307'),
	(308,'Estudiante308'),
	(309,'Estudiante309'),
	(310,'Estudiante310'),
	(311,'Estudiante311'),
	(312,'Estudiante312'),
	(313,'Estudiante313'),
	(314,'Estudiante314'),
	(315,'Estudiante315'),
	(316,'Estudiante316'),
	(317,'Estudiante317'),
	(318,'Estudiante318'),
	(319,'Estudiante319'),
	(320,'Estudiante320'),
	(321,'Estudiante321'),
	(322,'Estudiante322'),
	(323,'Estudiante323'),
	(324,'Estudiante324'),
	(325,'Estudiante325'),
	(326,'Estudiante326'),
	(327,'Estudiante327'),
	(328,'Estudiante328'),
	(329,'Estudiante329'),
	(333,'michael'),
	(370,'Estudiante370'),
	(371,'Estudiante371'),
	(372,'Estudiante372'),
	(373,'Estudiante373'),
	(374,'Estudiante374'),
	(375,'Estudiante375'),
	(376,'Estudiante376'),
	(377,'Estudiante377'),
	(378,'Estudiante378'),
	(379,'Estudiante379'),
	(380,'Estudiante380'),
	(381,'Estudiante381'),
	(382,'Estudiante382'),
	(383,'Estudiante383'),
	(384,'Estudiante384'),
	(385,'Estudiante385'),
	(386,'Estudiante386'),
	(387,'Estudiante387'),
	(388,'Estudiante388'),
	(389,'Estudiante389'),
	(400,'Estudiante400'),
	(401,'Estudiante401'),
	(402,'Estudiante402'),
	(403,'Estudiante403'),
	(404,'Estudiante404'),
	(405,'Estudiante405'),
	(406,'Estudiante406'),
	(407,'Estudiante407'),
	(408,'Estudiante408'),
	(409,'Estudiante409'),
	(410,'Estudiante410'),
	(411,'Estudiante411'),
	(412,'Estudiante412'),
	(413,'Estudiante413'),
	(414,'Estudiante414'),
	(415,'Estudiante415'),
	(416,'Estudiante416'),
	(417,'Estudiante417'),
	(418,'Estudiante418'),
	(419,'Estudiante419'),
	(440,'Estudiante440'),
	(441,'Estudiante441'),
	(442,'Estudiante442'),
	(443,'Estudiante443'),
	(444,'Estudiante444'),
	(445,'Estudiante445'),
	(446,'Estudiante446'),
	(447,'Estudiante447'),
	(448,'Estudiante448'),
	(449,'Estudiante449'),
	(450,'Estudiante450'),
	(451,'Estudiante451'),
	(452,'Estudiante452'),
	(453,'Estudiante453'),
	(454,'Estudiante454'),
	(455,'Estudiante455'),
	(456,'Estudiante456'),
	(457,'Estudiante457'),
	(458,'Estudiante458'),
	(459,'Estudiante459'),
	(470,'Estudiante470'),
	(471,'Estudiante471'),
	(472,'Estudiante472'),
	(473,'Estudiante473'),
	(474,'Estudiante474'),
	(475,'Estudiante475'),
	(476,'Estudiante476'),
	(477,'Estudiante477'),
	(478,'Estudiante478'),
	(479,'Estudiante479'),
	(480,'Estudiante480'),
	(481,'Estudiante481'),
	(482,'Estudiante482'),
	(483,'Estudiante483'),
	(484,'Estudiante484'),
	(485,'Estudiante485'),
	(486,'Estudiante486'),
	(487,'Estudiante487'),
	(488,'Estudiante488'),
	(489,'Estudiante489'),
	(500,'Estudiante500'),
	(501,'Estudiante501'),
	(502,'Estudiante502'),
	(503,'Estudiante503'),
	(504,'Estudiante504'),
	(505,'Estudiante505'),
	(506,'Estudiante506'),
	(507,'Estudiante507'),
	(508,'Estudiante508'),
	(509,'Estudiante509'),
	(510,'Estudiante510'),
	(511,'Estudiante511'),
	(512,'Estudiante512'),
	(513,'Estudiante513'),
	(514,'Estudiante514'),
	(515,'Estudiante515'),
	(516,'Estudiante516'),
	(517,'Estudiante517'),
	(518,'Estudiante518'),
	(519,'Estudiante519'),
	(530,'Estudiante530'),
	(531,'Estudiante531'),
	(532,'Estudiante532'),
	(533,'Estudiante533'),
	(534,'Estudiante534'),
	(535,'Estudiante535'),
	(536,'Estudiante536'),
	(537,'Estudiante537'),
	(538,'Estudiante538'),
	(539,'Estudiante539'),
	(540,'Estudiante540'),
	(541,'Estudiante541'),
	(542,'Estudiante542'),
	(543,'Estudiante543'),
	(544,'Estudiante544'),
	(545,'Estudiante545'),
	(546,'Estudiante546'),
	(547,'Estudiante547'),
	(548,'Estudiante548'),
	(549,'Estudiante549'),
	(560,'Estudiante560'),
	(561,'Estudiante561'),
	(562,'Estudiante562'),
	(563,'Estudiante563'),
	(564,'Estudiante564'),
	(565,'Estudiante565'),
	(566,'Estudiante566'),
	(567,'Estudiante567'),
	(568,'Estudiante568'),
	(569,'Estudiante569'),
	(570,'Estudiante570'),
	(571,'Estudiante571'),
	(572,'Estudiante572'),
	(573,'Estudiante573'),
	(574,'Estudiante574'),
	(575,'Estudiante575'),
	(576,'Estudiante576'),
	(577,'Estudiante577'),
	(578,'Estudiante578'),
	(579,'Estudiante579'),
	(850,'Fabian Camilo'),
	(900,'Luis Alberto'),
	(901,'Santiago'),
	(902,'Daniel'),
	(903,'Samuel'),
	(904,'Rodrigo'),
	(905,'Hernan'),
	(906,'Luis Alberto'),
	(907,'Santiago'),
	(908,'Daniel'),
	(909,'Samuel'),
	(910,'Rodrigo'),
	(911,'Hernan'),
	(923,'michael'),
	(1001,'Pepito'),
	(1002,'Andres Melo'),
	(1003,'Andres Barrero'),
	(1004,'Jairo Pena'),
	(1005,'Camilo Quitian'),
	(1006,'Marcos Tocara'),
	(1007,'Lady'),
	(1008,'Viviana'),
	(1009,'Guillermo Alvarez'),
	(1010,'Luis Carlos Vasquez'),
	(2095,'Miguel Perez'),
	(3095,'David Risueño'),
	(3840,'Gildario'),
	(4095,'Hector Piraquive'),
	(5095,'Angel Sonrisas'),
	(9017,'Catherine'),
	(9201,'Diego'),
	(9210,'Pepe'),
	(13579,'Pablo Peña'),
	(20305,'Napoleon'),
	(20306,'Julio Cesar'),
	(20307,'Gustavo Adolfo'),
	(20308,'Parma'),
	(20309,'Isabel'),
	(67890,'Sara Chica Hernández'),
	(208000,'Pepito Beltran 0'),
	(208001,'Pepito Beltran 1'),
	(208002,'Pepito Beltran 2'),
	(208003,'Pepito Beltran 3'),
	(208004,'Pepito Beltran 4'),
	(208005,'Pepito Beltran 5'),
	(208006,'Pepito Beltran 6'),
	(208007,'Pepito Beltran 7'),
	(208008,'Pepito Beltran 8'),
	(208009,'Pepito Beltran 9'),
	(208045,'DiegoL'),
	(288628,'Edith Torres Vera'),
	(368044,'Edith Torres Vera'),
	(714747,'Edith Torres Vera'),
	(843404,'Edith Torres Vera'),
	(911129,'Perendejo'),
	(2055211,'Javier Leon Ferro'),
	(2072365,'Martin'),
	(2075593,'Cristian Sanchez'),
	(2075594,'Cristian Andres'),
	(2075701,'Jerson Simbaqueva'),
	(2075702,'Ricardo Buitrago'),
	(2075703,'Ricardo Simbaqueva'),
	(2075751,'Richard Rodriguez'),
	(2075752,'Camilo Rodriguez'),
	(2075753,'Camilo Rodriguez Forero'),
	(2077785,'Milton'),
	(2078258,'david salcedo'),
	(2078522,'Panflecio'),
	(2078555,'Federico'),
	(2078619,'Gustavo Adolfo Ovalle Quintero'),
	(2078620,'Ejemplo 1 Gustavo Ovalle'),
	(2078621,'Ejemplo 2 Gustavo Ovalle'),
	(2079630,'Agregado a curso Gustavo Ovalle'),
	(2080048,'Juan Alejandro P.'),
	(2080049,'John Alexander P.'),
	(2081584,'Andrés Felipe Parra'),
	(2082774,'Pepito Beltran 0'),
	(2082775,'Pepito Beltran 1'),
	(2082776,'Pepito Beltran 2'),
	(2082777,'Pepito Beltran 3'),
	(2082778,'Pepito Beltran 4'),
	(2082779,'Pepito Beltran 5'),
	(2082780,'Pepito Beltran 6'),
	(2082781,'Pepito Beltran 7'),
	(2082782,'Pepito Beltran 8'),
	(2082783,'Pepito Beltran 9'),
	(2083164,'Daniel Jimenez'),
	(2084721,'Javier Leon Ferro'),
	(2085672,'Rodrigo'),
	(2086364,'Jonathan Sanduchitos'),
	(2086365,'Sanduchito Muchachos?'),
	(2087606,'Diego Prieto'),
	(2087607,'Melissa Perez'),
	(2087608,'Edith Torres Vera'),
	(2090900,'ORCA'),
	(2090903,'Judas'),
	(3078216,'AndresNeitor'),
	(7777777,'Anonimo'),
	(20766500,'camilo forero 1'),
	(20766501,'camilo forero 2'),
	(20766502,'camilo forero 3'),
	(20766509,'camilo forero 9'),
	(20847211,'Javier Leon Ferro'),
	(22223333,'Pablo Gomez'),
	(123456789,'ABC'),
	(1014221730,'sespitiap'),
	(1014221731,'sespitiaps'),
	(1014250231,'Sebastian'),
	(1032463471,'Possss'),
	(1032463496,'Possss');

/*!40000 ALTER TABLE `ESTUDIANTES` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ESTUDIANTES_CURSOS
# ------------------------------------------------------------

CREATE TABLE `ESTUDIANTES_CURSOS` (
  `ESTUDIANTES_codigo` int(11) NOT NULL,
  `CURSOS_id` int(11) NOT NULL,
  PRIMARY KEY (`ESTUDIANTES_codigo`,`CURSOS_id`),
  KEY `fk_ESTUDIANTES_has_CURSOS_CURSOS1` (`CURSOS_id`),
  KEY `fk_ESTUDIANTES_has_CURSOS_ESTUDIANTES1` (`ESTUDIANTES_codigo`),
  CONSTRAINT `fk_ESTUDIANTES_has_CURSOS_CURSOS1` FOREIGN KEY (`CURSOS_id`) REFERENCES `CURSOS` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_ESTUDIANTES_has_CURSOS_ESTUDIANTES1` FOREIGN KEY (`ESTUDIANTES_codigo`) REFERENCES `ESTUDIANTES` (`codigo`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

LOCK TABLES `ESTUDIANTES_CURSOS` WRITE;
/*!40000 ALTER TABLE `ESTUDIANTES_CURSOS` DISABLE KEYS */;

INSERT INTO `ESTUDIANTES_CURSOS` (`ESTUDIANTES_codigo`, `CURSOS_id`)
VALUES
	(2,1),
	(288628,1),
	(368044,1),
	(714747,1),
	(843404,1),
	(2087608,1),
	(24,2),
	(30,3),
	(31,3),
	(32,3),
	(33,3),
	(34,3),
	(35,3),
	(36,3),
	(37,3),
	(38,3),
	(39,3),
	(40,3),
	(41,3),
	(42,3),
	(43,3),
	(44,3),
	(45,3),
	(46,3),
	(47,3),
	(48,3),
	(250,3),
	(2078258,7),
	(200,20),
	(201,20),
	(202,20),
	(203,20),
	(204,20),
	(205,20),
	(206,20),
	(207,20),
	(208,20),
	(209,20),
	(210,20),
	(211,20),
	(212,20),
	(213,20),
	(214,20),
	(215,20),
	(216,20),
	(217,20),
	(218,20),
	(219,20),
	(220,20),
	(221,20),
	(222,20),
	(223,20),
	(224,20),
	(225,20),
	(226,20),
	(227,20),
	(228,20),
	(229,20),
	(230,20),
	(231,20),
	(232,20),
	(233,20),
	(234,20),
	(235,20),
	(236,20),
	(237,20),
	(238,20),
	(239,20),
	(240,20),
	(241,20),
	(242,20),
	(243,20),
	(244,20),
	(245,20),
	(246,20),
	(247,20),
	(248,20),
	(249,20),
	(260,20),
	(261,20),
	(262,20),
	(263,20),
	(264,20),
	(265,20),
	(266,20),
	(267,20),
	(268,20),
	(269,20),
	(270,20),
	(271,20),
	(272,20),
	(273,20),
	(274,20),
	(275,20),
	(276,20),
	(277,20),
	(278,20),
	(279,20),
	(290,20),
	(291,20),
	(292,20),
	(293,20),
	(294,20),
	(295,20),
	(296,20),
	(297,20),
	(298,20),
	(299,20),
	(300,20),
	(301,20),
	(302,20),
	(303,20),
	(304,20),
	(305,20),
	(306,20),
	(307,20),
	(308,20),
	(309,20),
	(310,20),
	(311,20),
	(312,20),
	(313,20),
	(314,20),
	(315,20),
	(316,20),
	(317,20),
	(318,20),
	(319,20),
	(320,20),
	(321,20),
	(322,20),
	(323,20),
	(324,20),
	(325,20),
	(326,20),
	(327,20),
	(328,20),
	(329,20),
	(370,20),
	(371,20),
	(372,20),
	(373,20),
	(374,20),
	(375,20),
	(376,20),
	(377,20),
	(378,20),
	(379,20),
	(380,20),
	(381,20),
	(382,20),
	(383,20),
	(384,20),
	(385,20),
	(386,20),
	(387,20),
	(388,20),
	(389,20),
	(2095,20),
	(3095,20),
	(4095,20),
	(5095,20),
	(2095,21),
	(3095,21),
	(4095,21),
	(5095,21),
	(2072365,25),
	(2077785,25),
	(2078522,25),
	(2078555,25),
	(850,50),
	(900,50),
	(901,50),
	(902,50),
	(903,50),
	(904,50),
	(905,50),
	(906,51),
	(907,51),
	(908,51),
	(909,51),
	(910,51),
	(911,51),
	(2055211,101),
	(2082774,101),
	(2082775,101),
	(2082776,101),
	(2082777,101),
	(2082778,101),
	(2082779,101),
	(2082780,101),
	(2082781,101),
	(2082782,101),
	(2082783,101),
	(2084721,101),
	(20847211,101),
	(1001,201),
	(2078522,201),
	(2078555,201),
	(2075701,207),
	(2075702,207),
	(2075703,207),
	(440,361),
	(441,361),
	(442,361),
	(443,361),
	(444,361),
	(445,361),
	(446,361),
	(447,361),
	(448,361),
	(449,361),
	(450,361),
	(451,361),
	(452,361),
	(453,361),
	(454,361),
	(455,361),
	(456,361),
	(457,361),
	(458,361),
	(459,361),
	(470,362),
	(471,362),
	(472,362),
	(473,362),
	(474,362),
	(475,362),
	(476,362),
	(477,362),
	(478,362),
	(479,362),
	(480,362),
	(481,362),
	(482,362),
	(483,362),
	(484,362),
	(485,362),
	(486,362),
	(487,362),
	(488,362),
	(489,362),
	(500,363),
	(501,363),
	(502,363),
	(503,363),
	(504,363),
	(505,363),
	(506,363),
	(507,363),
	(508,363),
	(509,363),
	(510,363),
	(511,363),
	(512,363),
	(513,363),
	(514,363),
	(515,363),
	(516,363),
	(517,363),
	(518,363),
	(519,363),
	(530,364),
	(531,364),
	(532,364),
	(533,364),
	(534,364),
	(535,364),
	(536,364),
	(537,364),
	(538,364),
	(539,364),
	(540,364),
	(541,364),
	(542,364),
	(543,364),
	(544,364),
	(545,364),
	(546,364),
	(547,364),
	(548,364),
	(549,364),
	(560,365),
	(561,365),
	(562,365),
	(563,365),
	(564,365),
	(565,365),
	(566,365),
	(567,365),
	(568,365),
	(569,365),
	(570,365),
	(571,365),
	(572,365),
	(573,365),
	(574,365),
	(575,365),
	(576,365),
	(577,365),
	(578,365),
	(579,365),
	(3840,667),
	(911129,667),
	(3078216,667),
	(1002,1000),
	(1003,1000),
	(1004,1000),
	(1005,1000),
	(1006,1000),
	(1007,1000),
	(1008,1000),
	(1009,1000),
	(1010,1000),
	(1032463471,1000),
	(1032463496,1000),
	(208000,1010),
	(208001,1010),
	(208002,1010),
	(208003,1010),
	(208004,1010),
	(208005,1010),
	(208006,1010),
	(208007,1010),
	(208008,1010),
	(208009,1010),
	(13579,1111),
	(9017,1234),
	(9201,1234),
	(9210,1234),
	(2086364,2001),
	(2086365,2001),
	(20766500,2003),
	(20766501,2003),
	(20766502,2003),
	(20766509,2003),
	(67890,5555),
	(22223333,5555),
	(2090900,9090),
	(2090903,9090),
	(2078619,10000),
	(2078620,10000),
	(2078621,10000),
	(2079630,10000),
	(2075593,10766),
	(2075594,10766),
	(1014221730,20131),
	(1014221731,20131),
	(90,22222),
	(95,22222),
	(2,123456),
	(24,123456),
	(90,123456),
	(95,123456),
	(1001,123456),
	(9017,123456),
	(9201,123456),
	(9210,123456),
	(13579,123456),
	(67890,123456),
	(208000,123456),
	(208001,123456),
	(208002,123456),
	(208003,123456),
	(208004,123456),
	(208005,123456),
	(208006,123456),
	(208007,123456),
	(208008,123456),
	(208009,123456),
	(208045,123456),
	(288628,123456),
	(368044,123456),
	(714747,123456),
	(2055211,123456),
	(2072365,123456),
	(2075593,123456),
	(2075594,123456),
	(2075701,123456),
	(2075702,123456),
	(2075703,123456),
	(2075751,123456),
	(2075752,123456),
	(2075753,123456),
	(2077785,123456),
	(2078258,123456),
	(2078522,123456),
	(2078555,123456),
	(2078619,123456),
	(2078620,123456),
	(2078621,123456),
	(2079630,123456),
	(2080048,123456),
	(2080049,123456),
	(2081584,123456),
	(2082774,123456),
	(2082775,123456),
	(2082776,123456),
	(2082777,123456),
	(2082778,123456),
	(2082779,123456),
	(2082780,123456),
	(2082781,123456),
	(2082782,123456),
	(2082783,123456),
	(2083164,123456),
	(2084721,123456),
	(2085672,123456),
	(2086364,123456),
	(2086365,123456),
	(2087608,123456),
	(7777777,123456),
	(20766500,123456),
	(20766501,123456),
	(20766502,123456),
	(20766509,123456),
	(20847211,123456),
	(22223333,123456),
	(123456789,123456),
	(1014221730,123456),
	(1014221731,123456),
	(1014250231,123456),
	(2075751,204512),
	(2075752,204512),
	(2075753,204512),
	(2080048,208712),
	(2080049,208712),
	(2081584,208712),
	(2086364,208712),
	(2086365,208712),
	(2087606,498063),
	(2087607,498063),
	(2,1233434),
	(20305,1233434),
	(20306,1233434),
	(20307,1233434),
	(20308,1233434),
	(20309,1233434),
	(208045,2089756),
	(123456789,123452085),
	(2,123456789),
	(24,123456789),
	(90,123456789),
	(95,123456789),
	(1001,123456789),
	(9017,123456789),
	(9201,123456789),
	(9210,123456789),
	(13579,123456789),
	(67890,123456789),
	(208000,123456789),
	(208001,123456789),
	(208002,123456789),
	(208003,123456789),
	(208004,123456789),
	(208005,123456789),
	(208006,123456789),
	(208007,123456789),
	(208008,123456789),
	(208009,123456789),
	(208045,123456789),
	(288628,123456789),
	(368044,123456789),
	(714747,123456789),
	(2055211,123456789),
	(2072365,123456789),
	(2075593,123456789),
	(2075594,123456789),
	(2075701,123456789),
	(2075702,123456789),
	(2075703,123456789),
	(2075751,123456789),
	(2075752,123456789),
	(2075753,123456789),
	(2077785,123456789),
	(2078258,123456789),
	(2078522,123456789),
	(2078555,123456789),
	(2078619,123456789),
	(2078620,123456789),
	(2078621,123456789),
	(2079630,123456789),
	(2080048,123456789),
	(2080049,123456789),
	(2081584,123456789),
	(2082774,123456789),
	(2082775,123456789),
	(2082776,123456789),
	(2082777,123456789),
	(2082778,123456789),
	(2082779,123456789),
	(2082780,123456789),
	(2082781,123456789),
	(2082782,123456789),
	(2082783,123456789),
	(2083164,123456789),
	(2084721,123456789),
	(2085672,123456789),
	(2086364,123456789),
	(2086365,123456789),
	(2087608,123456789),
	(7777777,123456789),
	(20766500,123456789),
	(20766501,123456789),
	(20766502,123456789),
	(20766509,123456789),
	(20847211,123456789),
	(22223333,123456789),
	(123456789,123456789),
	(1014221730,123456789),
	(1014221731,123456789),
	(1014250231,123456789),
	(2,1234562189),
	(24,1234562189),
	(90,1234562189),
	(95,1234562189),
	(1001,1234562189),
	(9017,1234562189),
	(9201,1234562189),
	(9210,1234562189),
	(13579,1234562189),
	(67890,1234562189),
	(208000,1234562189),
	(208001,1234562189),
	(208002,1234562189),
	(208003,1234562189),
	(208004,1234562189),
	(208005,1234562189),
	(208006,1234562189),
	(208007,1234562189),
	(208008,1234562189),
	(208009,1234562189),
	(208045,1234562189),
	(288628,1234562189),
	(368044,1234562189),
	(714747,1234562189),
	(2055211,1234562189),
	(2072365,1234562189),
	(2075593,1234562189),
	(2075594,1234562189),
	(2075701,1234562189),
	(2075702,1234562189),
	(2075703,1234562189),
	(2075751,1234562189),
	(2075752,1234562189),
	(2075753,1234562189),
	(2077785,1234562189),
	(2078258,1234562189),
	(2078522,1234562189),
	(2078555,1234562189),
	(2078619,1234562189),
	(2078620,1234562189),
	(2078621,1234562189),
	(2079630,1234562189),
	(2080048,1234562189),
	(2080049,1234562189),
	(2081584,1234562189),
	(2082774,1234562189),
	(2082775,1234562189),
	(2082776,1234562189),
	(2082777,1234562189),
	(2082778,1234562189),
	(2082779,1234562189),
	(2082780,1234562189),
	(2082781,1234562189),
	(2082782,1234562189),
	(2082783,1234562189),
	(2083164,1234562189),
	(2084721,1234562189),
	(2085672,1234562189),
	(2086364,1234562189),
	(2086365,1234562189),
	(2087608,1234562189),
	(7777777,1234562189),
	(20766500,1234562189),
	(20766501,1234562189),
	(20766502,1234562189),
	(20766509,1234562189),
	(20847211,1234562189),
	(22223333,1234562189),
	(123456789,1234562189),
	(1014221730,1234562189),
	(1014221731,1234562189),
	(1014250231,1234562189);

/*!40000 ALTER TABLE `ESTUDIANTES_CURSOS` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table TIPOS_POLIZA
# ------------------------------------------------------------

CREATE TABLE `TIPOS_POLIZA` (
  `codigo_poliza` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `descripcion` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `monto_maximo` bigint(20) NOT NULL,
  PRIMARY KEY (`codigo_poliza`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

LOCK TABLES `TIPOS_POLIZA` WRITE;
/*!40000 ALTER TABLE `TIPOS_POLIZA` DISABLE KEYS */;

INSERT INTO `TIPOS_POLIZA` (`codigo_poliza`, `nombre`, `descripcion`, `monto_maximo`)
VALUES
	(-1500496538,'NuevaPoliza','Esta es una nueva Poliza',25),
	(-1500393573,'NuevaPoliza','Esta es una nueva Poliza',25),
	(-1499201057,'polizaFachada','Esta es una poliza de fachada',25),
	(-1499200317,'NuevaPoliza','Esta es una nueva Poliza',25),
	(-912883511,'NuevaPoliza','Esta es una nueva Poliza',25),
	(-912876506,'polizaFachada','Esta es una poliza de fachada',25),
	(-912358767,'NuevaPoliza','Esta es una nueva Poliza',25),
	(-912355969,'polizaFachada','Esta es una poliza de fachada',25),
	(-909842331,'polizaFachada','Esta es una poliza de fachada',25),
	(-909839238,'NuevaPoliza','Esta es una nueva Poliza',25),
	(-908989367,'polizaFachada','Esta es una poliza de fachada',25),
	(-908987538,'NuevaPoliza','Esta es una nueva Poliza',25),
	(-907096764,'NuevaPoliza','Esta es una nueva Poliza',25),
	(-907095185,'polizaFachada','Esta es una poliza de fachada',25),
	(0,'fachadaOpDiego','fachadaOpDiego',888),
	(1,'Seguro Social','Recuperar pacientes',50000),
	(2,'Theft Policy','Poliza contra Robo',2800000),
	(3,'Seguros Don Barredora','Yo soy don barredora y vengo a limpiar, la en',1000000),
	(38,'jajja','ddddddd',2000),
	(48,'jajja','ddddddd',2000),
	(55,'diegoPrueba','poliza de prueba',2000),
	(101,'arrendamientoo','tipo de poliza ',55555),
	(111,'p1','La poli',2312321),
	(123,'p1','la poliza 444',22),
	(201,'Seguro Social','Recuperar pacientes',500000),
	(355,'arrendamientoo','tipo de poliza ',444),
	(444,'p1','la poliza 444',22),
	(445,'p1','la poliza 444',22),
	(601,'Seguro Social','Recuperar pacientes',500000),
	(888,'arrendamientoo','tipo de poliza ',444),
	(1000,'Poliza prueba','... descripción',12000000),
	(2000,'jajja','ddddddd',2000),
	(2212,'p1','la poliza 444',22),
	(3000,'jajja','ddddddd',2000),
	(3332,'p1','la poliza 444',22),
	(3548,'jajja','ddddddd',2000),
	(3569,'Seguro','nnnnnn',900000),
	(22221,'p1','la poliza 444',22),
	(33322,'p1','LA PRUEBA',22),
	(102037,'fachada','fachada',5852),
	(102038,'fachada','fachada',5852),
	(102039,'fachada','fachadaRest',5852),
	(122221,'p1','la poliza 444',22),
	(201536,'p1','La poli2',2312321),
	(333221,'p1','LA PRUEBA',22),
	(333222,'p1','LA PRUEBA',22),
	(553324,'p1','la poliza 444',22),
	(999999,'NuevaPoliza','Esta es una nueva Poliza',25),
	(1020372,'dPTans','poliza de prueba trans',8050),
	(123451267,'Poliza_Accidente','Descripcion',500000);

/*!40000 ALTER TABLE `TIPOS_POLIZA` ENABLE KEYS */;
UNLOCK TABLES;

# Dump of table POLIZAS_APROBADAS
# ------------------------------------------------------------

CREATE TABLE `POLIZAS_APROBADAS` (
  `fecha_aprobacion` date NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  `CLIENTES_id` int(11) NOT NULL,
  `CLIENTES_tipo_id` enum('cc','ce','ti') COLLATE latin1_general_ci NOT NULL,
  `POLIZAS_codigo_poliza` int(11) NOT NULL,
  PRIMARY KEY (`CLIENTES_id`,`CLIENTES_tipo_id`,`POLIZAS_codigo_poliza`),
  KEY `fk_SOLICITUDES_POLIZAS1` (`POLIZAS_codigo_poliza`),
  CONSTRAINT `fk_SOLICITUDES_CLIENTES` FOREIGN KEY (`CLIENTES_id`, `CLIENTES_tipo_id`) REFERENCES `CLIENTES` (`id`, `tipo_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_SOLICITUDES_POLIZAS1` FOREIGN KEY (`POLIZAS_codigo_poliza`) REFERENCES `TIPOS_POLIZA` (`codigo_poliza`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

LOCK TABLES `POLIZAS_APROBADAS` WRITE;
/*!40000 ALTER TABLE `POLIZAS_APROBADAS` DISABLE KEYS */;

INSERT INTO `POLIZAS_APROBADAS` (`fecha_aprobacion`, `fecha_vencimiento`, `CLIENTES_id`, `CLIENTES_tipo_id`, `POLIZAS_codigo_poliza`)
VALUES
	('3914-11-12','3915-11-12',1,'cc',1),
	('1977-01-01','1977-01-01',1,'cc',122221),
	('2015-01-02','2016-01-02',3,'cc',3),
	('1977-01-01','1977-01-01',10,'cc',122221),
	('2014-02-01','2014-02-01',23,'cc',1),
	('1905-06-05','1906-07-06',114,'cc',1),
	('1905-06-05','1906-07-06',115,'cc',1),
	('5816-01-02','2015-01-02',123,'cc',3),
	('1969-12-31','1969-12-31',300,'cc',1),
	('1969-12-31','1969-12-31',301,'cc',1),
	('1969-12-31','1969-12-31',302,'cc',1),
	('1969-12-31','1969-12-31',303,'cc',1),
	('1969-12-31','1969-12-31',304,'cc',1),
	('1969-12-31','1969-12-31',305,'cc',1),
	('1969-12-31','1969-12-31',306,'cc',1),
	('1969-12-31','1969-12-31',500,'cc',1),
	('1969-12-31','1969-12-31',787,'cc',2),
	('2014-01-02','2015-01-02',1234,'cc',3),
	('1905-06-05','1906-07-06',1274,'cc',1),
	('1969-12-31','1969-12-31',1438,'cc',1),
	('1969-12-31','1969-12-31',1439,'cc',1),
	('2007-12-25','2008-12-25',4151,'cc',201),
	('1918-07-08','2014-02-05',20219,'cc',1),
	('1918-07-08','2014-02-05',20220,'cc',1),
	('3914-11-12','3915-11-12',34567,'cc',1),
	('3914-02-03','3914-04-11',40394,'cc',1),
	('3914-11-12','3915-11-12',125445,'cc',1),
	('3914-03-08','3914-03-10',131313,'cc',1),
	('2014-08-26','2014-08-26',373724,'cc',1),
	('3914-02-03','3914-04-11',403944,'cc',1),
	('2014-09-21','2014-09-21',639427,'cc',1),
	('3913-10-25','3914-10-25',678976,'cc',2),
	('2015-08-25','2016-02-01',911129,'cc',1),
	('2007-12-25','2008-12-25',1014270,'cc',201),
	('2014-02-01','2014-02-01',1024530,'cc',1),
	('1969-12-31','1969-12-31',1032463,'cc',1),
	('2013-08-28','2013-08-28',1055694,'cc',2),
	('3913-10-03','3914-10-03',2077015,'cc',2),
	('2013-08-28','3913-09-29',2077776,'cc',1),
	('2001-12-21','2008-12-21',2078264,'cc',2),
	('3913-09-25','3914-09-25',2081584,'cc',2),
	('1969-12-31','1969-12-31',2082775,'cc',1000),
	('2013-02-19','2013-03-19',2083164,'cc',2),
	('3913-05-21','3914-07-10',2083809,'cc',1),
	('1969-12-31','1969-12-31',10324634,'cc',1),
	('3913-11-15','3914-11-15',10394567,'cc',2),
	('2013-08-28','2013-08-28',10525658,'cc',3569),
	('1969-12-31','1969-12-31',20827755,'cc',1),
	('2015-02-04','2015-02-04',789456123,'cc',1),
	('3913-11-15','3914-11-15',1000222444,'cc',1),
	('2013-02-20','2013-02-20',1014227392,'cc',1),
	('2014-05-02','2014-12-02',1014250231,'cc',1),
	('1969-12-31','1969-12-31',1020764472,'cc',1),
	('2014-02-01','2014-02-01',1024530883,'cc',1),
	('3913-01-02','2014-02-05',1033739673,'cc',1);

/*!40000 ALTER TABLE `POLIZAS_APROBADAS` ENABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
