--
-- Table structure for table `financial_data`
--
Use myDB

DROP TABLE IF EXISTS `financial_data`;

CREATE TABLE `financial_data` (
  `ID` smallint(6) DEFAULT NULL,
  `title` varchar(61) DEFAULT NULL,
  `year` smallint(6) DEFAULT NULL,
  `director` varchar(32) DEFAULT NULL,
  `runtime` smallint(6) DEFAULT NULL,
  `revenue` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Dumping data for table `financial_data`
--

LOCK TABLES `financial_data` WRITE;

INSERT INTO `financial_data` VALUES 
(1,'guardians of the galaxy',2014,'james gunn',121,333.13),(2,'prometheus',2012,'ridley scott',124,126.46),(3,'split',2016,'m. night shyamalan',117,138.12),(4,'sing',2016,'christophe lourdelet',0,270.32),(5,'suicide squad',2016,'david ayer',123,325.02),(6,'the great wall',2016,'yimou zhang',103,45.13),(7,'la la land',2016,'damien chazelle',128,151.06),(8,'mindhorn',2016,'sean foley',89,0.00),(9,'the lost city of z',2016,'james gray',141,8.01),(10,'passengers',2016,'morten tyldum',116,100.01),
(11,'fantastic beasts and where to find them',2016,'david yates',133,234.02),(12,'hidden figures',2016,'theodore melfi',127,169.27),(13,'rogue one',2016,'gareth edwards',133,532.17),(14,'moana',2016,'ron clements',107,248.75),(15,'colossal',2016,'nacho vigalondo',109,2.87),(16,'the secret life of pets',2016,'chris renaud',87,368.31),(17,'hacksaw ridge',2016,'mel gibson',139,67.12),(18,'jason bourne',2016,'paul greengrass',123,162.16),(19,'lion',2016,'garth davis',118,51.69),(20,'arrival',2016,'denis villeneuve',116,100.50),
(21,'gold',2016,'stephen gaghan',120,7.22),(22,'manchester by the sea',2016,'kenneth lonergan',137,47.70),(23,'hounds of love',2016,'ben young',108,0.00),(24,'trolls',2016,'walt dohrn',92,153.69),(25,'independence day: resurgence',2016,'roland emmerich',120,103.14),(26,'paris pieds nus',2016,'dominique abel',83,0.00),(27,'bahubali: the beginning',2015,'s.s. rajamouli',159,6.50),(28,'dead awake',2016,'phillip guzman',99,0.01),(29,'bad moms',2016,'jon lucas',100,113.08),(30,'assassin s creed',2016,'justin kurzel',115,54.65),
(31,'why him?',2016,'john hamburg',111,60.31),(32,'nocturnal animals',2016,'tom ford',116,10.64),(33,'x-men: apocalypse',2016,'bryan singer',144,155.33),(34,'deadpool',2016,'tim miller',108,363.02),(35,'resident evil: the final chapter',2016,'paul w.s. anderson',107,26.84),(36,'captain america: civil war',2016,'anthony russo',147,408.08),(37,'interstellar',2014,'christopher nolan',169,187.99),(38,'doctor strange',2016,'scott derrickson',115,232.60),(39,'the magnificent seven',2016,'antoine fuqua',132,93.38),(40,'5- 25- 77',2007,'patrick read johnson',113,0.00),
(41,'sausage party',2016,'greg tiernan',89,97.66),(42,'moonlight',2016,'barry jenkins',111,27.85),(43,'do not fuck in the woods',2016,'shawn burkett',73,0.00),(44,'the founder',2016,'john lee hancock',115,12.79),(45,'lowriders',2016,'ricardo de montreuil',99,4.21),(46,'pirates of the caribbean: on stranger tides',2011,'rob marshall',136,241.06),(47,'miss sloane',2016,'john madden',132,3.44),(48,'fallen',2016,'scott hicks',91,0.00),(49,'star trek beyond',2016,'justin lin',122,158.80),(50,'the last face',2016,'sean penn',130,0.00),
(51,'star wars: episode vii - the force awakens',2015,'j.j. abrams',136,936.63),(52,'underworld: blood wars',2016,'anna foerster',91,30.35),(53,'mother s day',2016,'garry marshall',118,32.46),(54,'john wick',2014,'chad stahelski',101,43.00),(55,'the dark knight',2008,'christopher nolan',152,533.32),(56,'silence',2016,'martin scorsese',161,7.08),(57,'do not breathe',2016,'fede alvarez',88,89.21),(58,'me before you',2016,'thea sharrock',106,56.23),(59,'their finest',2016,'lone scherfig',117,3.18),(60,'sully',2016,'clint eastwood',96,125.07),
(61,'batman v superman: dawn of justice',2016,'zack snyder',151,330.25),(62,'the autopsy of jane doe',2016,'andré øvredal',86,0.00),(63,'the girl on the train',2016,'tate taylor',112,75.31),(64,'fifty shades of grey',2015,'sam taylor-johnson',125,166.15),(65,'the prestige',2006,'christopher nolan',130,53.08),(66,'kingsman: the secret service',2014,'matthew vaughn',129,128.25),(67,'patriots day',2016,'peter berg',133,31.86),(68,'mad max: fury road',2015,'george miller',120,153.63),(69,'wakefield',2016,'robin swicord',106,0.01),(70,'deepwater horizon',2016,'peter berg',107,61.28),
(71,'the promise',2016,'terry george',133,0.00),(72,'allied',2016,'robert zemeckis',124,40.07),(73,'a monster calls',2016,'j.a. bayona',108,3.73),(74,'collateral beauty',2016,'david frankel',97,30.98),(75,'zootopia',2016,'byron howard',108,341.26),(76,'pirates of the caribbean: at world s end',2007,'gore verbinski',169,309.40),(77,'the avengers',2012,'joss whedon',143,623.28),(78,'inglourious basterds',2009,'quentin tarantino',153,120.52),(79,'pirates of the caribbean: dead man s chest',2006,'gore verbinski',151,423.03),(80,'ghostbusters',2016,'paul feig',116,128.34),
(81,'inception',2010,'christopher nolan',148,292.57),(82,'captain fantastic',2016,'matt ross',118,5.88),(83,'the wolf of wall street',2013,'martin scorsese',180,116.87),(84,'gone girl',2014,'david fincher',149,167.74),(85,'furious seven',2015,'james wan',137,350.03),(86,'jurassic world',2015,'colin trevorrow',124,652.18),(87,'live by night',2016,'ben affleck',129,10.38),(88,'avatar',2009,'james cameron',162,760.51),(89,'the hateful eight',2015,'quentin tarantino',187,54.12),(90,'the accountant',2016,'gavin o connor',128,86.20),
(91,'prisoners',2013,'denis villeneuve',153,60.96),(92,'warcraft',2016,'duncan jones',123,47.17),(93,'the help',2011,'tate taylor',146,169.71),(94,'war dogs',2016,'todd phillips',114,43.02),(95,'avengers: age of ultron',2015,'joss whedon',141,458.99),(96,'the nice guys',2016,'shane black',116,36.25),(97,'kimi no na wa',2016,'makoto shinkai',106,4.68),(98,'the void',2016,'jeremy gillespie',90,0.15),(99,'personal shopper',2016,'olivier assayas',105,1.29),(100,'the departed',2006,'martin scorsese',151,132.37);

UNLOCK TABLES;

--
-- Table structure for table `general_info`
--

DROP TABLE IF EXISTS `general_info`;

CREATE TABLE `general_info` (
  `ID` smallint(6) DEFAULT NULL,
  `title` varchar(61) DEFAULT NULL,
  `genre` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Dumping data for table `general_info`
--

LOCK TABLES `general_info` WRITE;
INSERT INTO `general_info` VALUES 
(1,'guardians of the galaxy','action'),(2,'prometheus','adventure'),(3,'split','horror'),(4,'sing','animation'),(5,'suicide squad','action'),(6,'the great wall','action'),(7,'la la land','comedy'),(8,'mindhorn','comedy'),(9,'the lost city of z','action'),(10,'passengers','adventure'),(11,'fantastic beasts and where to find them','adventure'),(12,'hidden figures','biography'),(13,'rogue one','action'),(14,'moana','animation'),(15,'colossal','action'),(16,'the secret life of pets','animation'),(17,'hacksaw ridge','biography'),(18,'jason bourne','action'),(19,'lion','biography'),(20,'arrival','drama'),
(21,'gold','adventure'),(22,'manchester by the sea','drama'),(23,'hounds of love','crime'),(24,'trolls','animation'),(25,'independence day: resurgence','action'),(26,'paris pieds nus','comedy'),(27,'bahubali: the beginning','action'),(28,'dead awake','horror'),(29,'bad moms','comedy'),(30,'assassin s creed','action'),(31,'why him?','comedy'),(32,'nocturnal animals','drama'),(33,'x-men: apocalypse','action'),(34,'deadpool','action'),(35,'resident evil: the final chapter','action'),(36,'captain america: civil war','action'),(37,'interstellar','adventure'),(38,'doctor strange','action'),(39,'the magnificent seven','action'),(40,'5- 25- 77','comedy'),
(41,'sausage party','animation'),(42,'moonlight','drama'),(43,'do not fuck in the woods','horror'),(44,'the founder','biography'),(45,'lowriders','drama'),(46,'pirates of the caribbean: on stranger tides','action'),(47,'miss sloane','drama'),(48,'fallen','adventure'),(49,'star trek beyond','action'),(50,'the last face','drama'),(51,'star wars: episode vii - the force awakens','action'),(52,'underworld: blood wars','action'),(53,'mother s day','comedy'),(54,'john wick','action'),(55,'the dark knight','action'),(56,'silence','adventure'),(57,'do not breathe','crime'),(58,'me before you','drama'),(59,'their finest','comedy'),(60,'sully','biography'),
(61,'batman v superman: dawn of justice','action'),(62,'the autopsy of jane doe','horror'),(63,'the girl on the train','crime'),(64,'fifty shades of grey','drama'),(65,'the prestige','drama'),(66,'kingsman: the secret service','action'),(67,'patriots day','drama'),(68,'mad max: fury road','action'),(69,'wakefield','drama'),(70,'deepwater horizon','action'),(71,'the promise','drama'),(72,'allied','action'),(73,'a monster calls','drama'),(74,'collateral beauty','drama'),(75,'zootopia','animation'),(76,'pirates of the caribbean: at world s end','action'),(77,'the avengers','action'),(78,'inglourious basterds','adventure'),(79,'pirates of the caribbean: dead man s chest','action'),(80,'ghostbusters','action'),
(81,'inception','action'),(82,'captain fantastic','comedy'),(83,'the wolf of wall street','biography'),(84,'gone girl','crime'),(85,'furious seven','action'),(86,'jurassic world','action'),(87,'live by night','crime'),(88,'avatar','action'),(89,'the hateful eight','crime'),(90,'the accountant','action'),(91,'prisoners','crime'),(92,'warcraft','action'),(93,'the help','drama'),(94,'war dogs','comedy'),(95,'avengers: age of ultron','action'),(96,'the nice guys','action'),(97,'kimi no na wa','animation'),(98,'the void','horror'),(99,'personal shopper','drama'),(100,'the departed','crime');

UNLOCK TABLES;

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;

CREATE TABLE `people` (
  `ID` smallint(6) DEFAULT NULL,
  `director` varchar(32) DEFAULT NULL,
  `actors` varchar(77) DEFAULT NULL,
  `title` varchar(61) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;

INSERT INTO `people` VALUES
 (1,'james gunn','chris pratt, vin diesel, bradley cooper, zoe saldana','guardians of the galaxy'),(2,'ridley scott','noomi rapace, logan marshall-green, michael fassbender, charlize theron','prometheus'),(3,'m. night shyamalan','james mcavoy, anya taylor-joy, haley lu richardson, jessica sula','split'),(4,'christophe lourdelet','matthew mcconaughey,reese witherspoon, seth macfarlane, scarlett johansson','sing'),(5,'david ayer','will smith, jared leto, margot robbie, viola davis','suicide squad'),(6,'yimou zhang','matt damon, tian jing, willem dafoe, andy lau','the great wall'),(7,'damien chazelle','ryan gosling, emma stone, rosemarie dewitt, j.k. simmons','la la land'),(8,'sean foley','essie davis, andrea riseborough, julian barratt,kenneth branagh','mindhorn'),(9,'james gray','charlie hunnam, robert pattinson, sienna miller, tom holland','the lost city of z'),(10,'morten tyldum','jennifer lawrence, chris pratt, michael sheen,laurence fishburne','passengers'),(11,'david yates','eddie redmayne, katherine waterston, alison sudol,dan fogler','fantastic beasts and where to find them'),(12,'theodore melfi','taraji p. henson, octavia spencer, janelle monáe,kevin costner','hidden figures'),(13,'gareth edwards','felicity jones, diego luna, alan tudyk, donnie yen','rogue one'),(14,'ron clements','auli i cravalho, dwayne johnson, rachel house, temuera morrison','moana'),(15,'nacho vigalondo','anne hathaway, jason sudeikis, austin stowell,tim blake nelson','colossal'),(16,'chris renaud','louis c.k., eric stonestreet, kevin hart, lake bell','the secret life of pets'),(17,'mel gibson','andrew garfield, sam worthington, luke bracey,teresa palmer','hacksaw ridge'),(18,'paul greengrass','matt damon, tommy lee jones, alicia vikander,vincent cassel','jason bourne'),(19,'garth davis','dev patel, nicole kidman, rooney mara, sunny pawar','lion'),(20,'denis villeneuve','amy adams, jeremy renner, forest whitaker,michael stuhlbarg','arrival'),
 (21,'stephen gaghan','matthew mcconaughey, edgar ramírez, bryce dallas howard, corey stoll','gold'),(22,'kenneth lonergan','casey affleck, michelle williams, kyle chandler,lucas hedges','manchester by the sea'),(23,'ben young','emma booth, ashleigh cummings, stephen curry,susie porter','hounds of love'),(24,'walt dohrn','anna kendrick, justin timberlake,zooey deschanel, christopher mintz-plasse','trolls'),(25,'roland emmerich','liam hemsworth, jeff goldblum, bill pullman,maika monroe','independence day: resurgence'),(26,'dominique abel','fiona gordon, dominique abel,emmanuelle riva, pierre richard','paris pieds nus'),(27,'s.s. rajamouli','prabhas, rana daggubati, anushka shetty,tamannaah bhatia','bahubali: the beginning'),(28,'phillip guzman','jocelin donahue, jesse bradford, jesse borrego,lori petty','dead awake'),(29,'jon lucas','mila kunis, kathryn hahn, kristen bell,christina applegate','bad moms'),(30,'justin kurzel','michael fassbender, marion cotillard, jeremy irons,brendan gleeson','assassin s creed'),(31,'john hamburg','zoey deutch, james franco, tangie ambrose,cedric the entertainer','why him?'),(32,'tom ford','amy adams, jake gyllenhaal, michael shannon, aaron taylor-johnson','nocturnal animals'),(33,'bryan singer','james mcavoy, michael fassbender, jennifer lawrence, nicholas hoult','x-men: apocalypse'),(34,'tim miller','ryan reynolds, morena baccarin, t.j. miller, ed skrein','deadpool'),(35,'paul w.s. anderson','milla jovovich, iain glen, ali larter, shawn roberts','resident evil: the final chapter'),(36,'anthony russo','chris evans, robert downey jr.,scarlett johansson, sebastian stan','captain america: civil war'),(37,'christopher nolan','matthew mcconaughey, anne hathaway, jessica chastain, mackenzie foy','interstellar'),(38,'scott derrickson','benedict cumberbatch, chiwetel ejiofor, rachel mcadams, benedict wong','doctor strange'),(39,'antoine fuqua','denzel washington, chris pratt, ethan hawke,vincent d onofrio','the magnificent seven'),(40,'patrick read johnson','john francis daley, austin pendleton, colleen camp, neil flynn','5- 25- 77'),
 (41,'greg tiernan','seth rogen, kristen wiig, jonah hill, alistair abell','sausage party'),(42,'barry jenkins','mahershala ali, shariff earp, duan sanderson, alex r. hibbert','moonlight'),(43,'shawn burkett','brittany blanton, ayse howard, roman jossart,nadia white','do not fuck in the woods'),(44,'john lee hancock','michael keaton, nick offerman, john carroll lynch, linda cardellini','the founder'),(45,'ricardo de montreuil','gabriel chavarria, demián bichir, theo rossi,tony revolori','lowriders'),(46,'rob marshall','johnny depp, penélope cruz, ian mcshane, geoffrey rush','pirates of the caribbean: on stranger tides'),(47,'john madden','jessica chastain, mark strong, gugu mbatha-raw,michael stuhlbarg','miss sloane'),(48,'scott hicks','hermione corfield, addison timlin, joely richardson,jeremy irvine','fallen'),(49,'justin lin','chris pine, zachary quinto, karl urban, zoe saldana','star trek beyond'),(50,'sean penn','charlize theron, javier bardem, adèle exarchopoulos,jared harris','the last face'),(51,'j.j. abrams','daisy ridley, john boyega, oscar isaac, domhnall gleeson','star wars: episode vii - the force awakens'),(52,'anna foerster','kate beckinsale, theo james, tobias menzies, lara pulver','underworld: blood wars'),(53,'garry marshall','jennifer aniston, kate hudson, julia roberts, jason sudeikis','mother s day'),(54,'chad stahelski','keanu reeves, michael nyqvist, alfie allen, willem dafoe','john wick'),(55,'christopher nolan','christian bale, heath ledger, aaron eckhart,michael caine','the dark knight'),(56,'martin scorsese','andrew garfield, adam driver, liam neeson,tadanobu asano','silence'),(57,'fede alvarez','stephen lang, jane levy, dylan minnette, daniel zovatto','do not breathe'),(58,'thea sharrock','emilia clarke, sam claflin, janet mcteer, charles dance','me before you'),(59,'lone scherfig','gemma arterton, sam claflin, bill nighy, jack huston','their finest'),(60,'clint eastwood','tom hanks, aaron eckhart, laura linney, valerie mahaffey','sully'),
 (61,'zack snyder','ben affleck, henry cavill, amy adams, jesse eisenberg','batman v superman: dawn of justice'),(62,'andré øvredal','brian cox, emile hirsch, ophelia lovibond, michael mcelhatton','the autopsy of jane doe'),(63,'tate taylor','emily blunt, haley bennett, rebecca ferguson, justin theroux','the girl on the train'),(64,'sam taylor-johnson','dakota johnson, jamie dornan, jennifer ehle,eloise mumford','fifty shades of grey'),(65,'christopher nolan','christian bale, hugh jackman, scarlett johansson, michael caine','the prestige'),(66,'matthew vaughn','colin firth, taron egerton, samuel l. jackson,michael caine','kingsman: the secret service'),(67,'peter berg','mark wahlberg, michelle monaghan, j.k. simmons, john goodman','patriots day'),(68,'george miller','tom hardy, charlize theron, nicholas hoult, zoë kravitz','mad max: fury road'),(69,'robin swicord','bryan cranston, jennifer garner, beverly d angelo,jason o mara','wakefield'),(70,'peter berg','mark wahlberg, kurt russell, douglas m. griffin, james dumont','deepwater horizon'),(71,'terry george','oscar isaac, charlotte le bon, christian bale, daniel giménez cacho','the promise'),(72,'robert zemeckis','brad pitt, marion cotillard, jared harris, vincent ebrahim','allied'),(73,'j.a. bayona','lewis macdougall, sigourney weaver, felicity jones,toby kebbell','a monster calls'),(74,'david frankel','will smith, edward norton, kate winslet, michael peña','collateral beauty'),(75,'byron howard','ginnifer goodwin, jason bateman, idris elba, jenny slate','zootopia'),(76,'gore verbinski','johnny depp, orlando bloom, keira knightley,geoffrey rush','pirates of the caribbean: at world s end'),(77,'joss whedon','robert downey jr., chris evans, scarlett johansson,jeremy renner','the avengers'),(78,'quentin tarantino','brad pitt, diane kruger, eli roth,mélanie laurent','inglourious basterds'),(79,'gore verbinski','johnny depp, orlando bloom, keira knightley, jack davenport','pirates of the caribbean: dead man s chest'),(80,'paul feig','melissa mccarthy, kristen wiig, kate mckinnon, leslie jones','ghostbusters'),
 (81,'christopher nolan','leonardo dicaprio, joseph gordon-levitt, ellen page, ken watanabe','inception'),(82,'matt ross','viggo mortensen, george mackay, samantha isler,annalise basso','captain fantastic'),(83,'martin scorsese','leonardo dicaprio, jonah hill, margot robbie,matthew mcconaughey','the wolf of wall street'),(84,'david fincher','ben affleck, rosamund pike, neil patrick harris,tyler perry','gone girl'),(85,'james wan','vin diesel, paul walker, dwayne johnson, jason statham','furious seven'),(86,'colin trevorrow','chris pratt, bryce dallas howard, ty simpkins,judy greer','jurassic world'),(87,'ben affleck','ben affleck, elle fanning, brendan gleeson, chris messina','live by night'),(88,'james cameron','sam worthington, zoe saldana, sigourney weaver, michelle rodriguez','avatar'),(89,'quentin tarantino','samuel l. jackson, kurt russell, jennifer jason leigh, walton goggins','the hateful eight'),(90,'gavin o connor','ben affleck, anna kendrick, j.k. simmons, jon bernthal','the accountant'),(91,'denis villeneuve','hugh jackman, jake gyllenhaal, viola davis,melissa leo','prisoners'),(92,'duncan jones','travis fimmel, paula patton, ben foster, dominic cooper','warcraft'),(93,'tate taylor','emma stone, viola davis, octavia spencer, bryce dallas howard','the help'),(94,'todd phillips','jonah hill, miles teller, steve lantz, gregg weiner','war dogs'),(95,'joss whedon','robert downey jr., chris evans, mark ruffalo, chris hemsworth','avengers: age of ultron'),(96,'shane black','russell crowe, ryan gosling, angourie rice, matt bomer','the nice guys'),(97,'makoto shinkai','ryûnosuke kamiki, mone kamishiraishi, ryô narita, aoi yuki','kimi no na wa'),(98,'jeremy gillespie','aaron poole, kenneth welsh,daniel fathers, kathleen munroe','the void'),(99,'olivier assayas','kristen stewart, lars eidinger, sigrid bouaziz,anders danielsen lie','personal shopper'),(100,'martin scorsese','leonardo dicaprio, matt damon, jack nicholson, mark wahlberg','the departed');

UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;

CREATE TABLE `ratings` (
  `id` smallint(6) DEFAULT NULL,
  `title` varchar(61) DEFAULT NULL,
  `year` smallint(6) DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT NULL,
  `votes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
INSERT INTO `ratings` VALUES (1,'guardians of the galaxy',2014,8.1,757074),(2,'prometheus',2012,7.0,485820),(3,'split',2016,7.3,157606),(4,'sing',2016,7.2,60545),(5,'suicide squad',2016,6.2,393727),(6,'the great wall',2016,6.1,56036),(7,'la la land',2016,8.3,258682),(8,'mindhorn',2016,6.4,2490),(9,'the lost city of z',2016,7.1,7188),(10,'passengers',2016,7.0,192177),
(11,'fantastic beasts and where to find them',2016,7.5,232072),(12,'hidden figures',2016,7.8,93103),(13,'rogue one',2016,7.9,323118),(14,'moana',2016,7.7,118151),(15,'colossal',2016,6.4,8612),(16,'the secret life of pets',2016,6.6,120259),(17,'hacksaw ridge',2016,8.2,211760),(18,'jason bourne',2016,6.7,150823),(19,'lion',2016,8.1,102061),(20,'arrival',2016,8.0,340798),
(21,'gold',2016,6.7,19053),(22,'manchester by the sea',2016,7.9,134213),(23,'hounds of love',2016,6.7,1115),(24,'trolls',2016,6.5,38552),(25,'independence day: resurgence',2016,5.3,127553),(26,'paris pieds nus',2016,6.8,222),(27,'bahubali: the beginning',2015,8.3,76193),(28,'dead awake',2016,4.7,523),(29,'bad moms',2016,6.2,66540),(30,'assassin s creed',2016,5.9,112813),
(31,'why him?',2016,6.3,48123),(32,'nocturnal animals',2016,7.5,126030),(33,'x-men: apocalypse',2016,7.1,275510),(34,'deadpool',2016,8.0,627797),(35,'resident evil: the final chapter',2016,5.6,46165),(36,'captain america: civil war',2016,7.9,411656),(37,'interstellar',2014,8.6,1047747),(38,'doctor strange',2016,7.6,293732),(39,'the magnificent seven',2016,6.9,122853),(40,'5- 25- 77',2007,7.1,241),
(41,'sausage party',2016,6.3,120690),(42,'moonlight',2016,7.5,135095),(43,'do not fuck in the woods',2016,2.7,496),(44,'the founder',2016,7.2,37033),(45,'lowriders',2016,6.3,279),(46,'pirates of the caribbean: on stranger tides',2011,6.7,395025),(47,'miss sloane',2016,7.3,17818),(48,'fallen',2016,5.6,5103),(49,'star trek beyond',2016,7.1,164567),(50,'the last face',2016,3.7,987),
(51,'star wars: episode vii - the force awakens',2015,8.1,661608),(52,'underworld: blood wars',2016,5.8,41362),(53,'mother s day',2016,5.6,20221),(54,'john wick',2014,7.2,321933),(55,'the dark knight',2008,9.0,1791916),(56,'silence',2016,7.3,49190),(57,'do not breathe',2016,7.2,121103),(58,'me before you',2016,7.4,113322),(59,'their finest',2016,7.0,3739),(60,'sully',2016,7.5,137608),
(61,'batman v superman: dawn of justice',2016,6.7,472307),(62,'the autopsy of jane doe',2016,6.8,35870),(63,'the girl on the train',2016,6.5,102177),(64,'fifty shades of grey',2015,4.1,244474),(65,'the prestige',2006,8.5,913152),(66,'kingsman: the secret service',2014,7.7,440209),(67,'patriots day',2016,7.4,39784),(68,'mad max: fury road',2015,8.1,632842),(69,'wakefield',2016,7.5,291),(70,'deepwater horizon',2016,7.2,89849),
(71,'the promise',2016,5.9,149791),(72,'allied',2016,7.1,78079),(73,'a monster calls',2016,7.5,39134),(74,'collateral beauty',2016,6.8,43977),(75,'zootopia',2016,8.1,296853),(76,'pirates of the caribbean: at world s end',2007,7.1,498821),(77,'the avengers',2012,8.1,1045588),(78,'inglourious basterds',2009,8.3,959065),(79,'pirates of the caribbean: dead man s chest',2006,7.3,552027),(80,'ghostbusters',2016,5.3,147717),
(81,'inception',2010,8.8,1583625),(82,'captain fantastic',2016,7.9,105081),(83,'the wolf of wall street',2013,8.2,865134),(84,'gone girl',2014,8.1,636243),(85,'furious seven',2015,7.2,301249),(86,'jurassic world',2015,7.0,455169),(87,'live by night',2016,6.4,27869),(88,'avatar',2009,7.8,935408),(89,'the hateful eight',2015,7.8,341170),(90,'the accountant',2016,7.4,162122),
(91,'prisoners',2013,8.1,431185),(92,'warcraft',2016,7.0,187547),(93,'the help',2011,8.1,342429),(94,'war dogs',2016,7.1,106463),(95,'avengers: age of ultron',2015,7.4,516895),(96,'the nice guys',2016,7.4,175067),(97,'kimi no na wa',2016,8.6,34110),(98,'the void',2016,5.8,9247),(99,'personal shopper',2016,6.3,10181),(100,'the departed',2006,8.5,937414);
UNLOCK TABLES;


-- Project 1 ---


-- Q1. Which columns do I have in all tables?
select table_name, column_name from information_schema.columns where table_schema = database();

-- or 

show columns from financial_data;
show columns from general_info;
show columns from people;
show columns from ratings;

-- Q2. Can I see the content in the columns title and genre from general_info?
SELECT title,genre
FROM general_info;


-- Q3. How many rows do I have in general_info?
SELECT count(*)
FROM general_info;

-- Q4. How many unique genres do  we have in the general_info table?
SELECT COUNT(distinct (genre)) from general_info;
-- or
SELECT DISTINCT genre FROM general_info;

-- Q5. Do we have missing information in the genres?
SELECT count(*)
FROM general_info;
SELECT count(genre)
FROM general_info;
-- or 

select COUNT(*) from general_info where genre is null;


-- Q6. How many unique years do  we have in the db?
SELECT DISTINCT year
FROM financial_data;

-- or

SELECT COUNT(distinct (year))
FROM financial_data;

-- Q7. Is there any movie whose title is Split?
SELECT title
FROM general_info 
WHERE title = "Split";


-- Q8. ..let’s try it with split? Which is its genre?
SELECT genre
FROM general_info 
WHERE title = "Split";


-- Q9. How many comedy movies do we have?
SELECT COUNT(DISTINCT(genre = "comedy")) 
FROM general_info;

-- or 
select count(*) from general_info where genre = "comedy";


-- Q10. Let’s select the movies that were released after 2002
SELECT title
FROM ratings
WHERE year > 2002;


-- or

select * from financial_data where year >=2002;

-- Q11.Which are the  movies released between 2002 and 2009?
SELECT title
FROM ratings
WHERE year > 2002
AND year < 2009;

-- or

select * from financial_data where year >2002 AND year <2009;



-- Q12. Get the information from the movies released after 2002 that have a rating score higher than 8

SELECT *
FROM ratings
WHERE year >= 2002
AND rating > 8;

-- Q13. Let’s select the comedies  or dramatic movies

SELECT title
FROM general_info 
WHERE genre = "comedy"
OR "drama";


-- or

SELECT *
FROM general_info 
WHERE (genre = "comedy"
OR "drama");


-- Q14.We are interested in getting the comedies or dramatic movies, excluding titanic and big fish
SELECT title
FROM general_info 
WHERE (genre = "drama" OR "comedy") AND (title <> "titanic" OR title <> "big");

-- or

select * from general_info WHERE (genre = "drama" OR "comedy") AND (title <> "titanic" OR title <> "big"); 

-- Q15. Let’s subset the information from The Dark Knight, making sure that its genre is not action
select * from general_info where genre <> 'action' and title ="the dark knight";
select * from general_info where title = "the dark knight";

-- Q16. Which are the movies that were released between 2012-2014 and have a high rating (higher than 8.9)?
SELECT * FROM ratings WHERE year BETWEEN 2012 AND 2014 AND rating > 8.9;

-- Q17. And if we extend the range between 2000 and 2021?
SELECT * FROM ratings WHERE year BETWEEN 2000 AND 2021 AND rating > 8.9;


-- Q18. Can you count the movies that were released between 2000-2021 and have a rating >6? 
SELECT * FROM ratings WHERE year BETWEEN 2000 AND 2021 AND rating > 6;

-- or

select count(*) FROM ratings WHERE year BETWEEN 2000 AND 2021 AND rating > 6;


-- Q19. Are there any movie that starts with star wars?
SELECT title
FROM general_info 
WHERE title LIKE "star wars%";

-- or

select * from general_info where title like "star wars%";

-- Q20. And what about the ones that start with america?
SELECT title FROM general_info WHERE title LIKE "America%";

-- Q21. Can you  count them?
select count(*) from general_info where title like "america%";










