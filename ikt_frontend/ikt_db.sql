-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: ikt_db
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (1,'3 (три) / 4 (четири) годишни студии','Студентите не избираат дали се запишуваат на 3 или 4 годишни студии при упис, и место тоа, избираат дали ќе дипломираат во 3 или 4 годишни студии според тоа кога ќе ја пријават својата дипломска работа.\n\nМоже да се дипломира со 3 годишни студии доколку се освоени 180 кредити и сите задолжителни предмети наменети за 3 годишни студии се положени, или во 4 години доколку се освоени 240 кредити и сите задолжителни предмети за 4 годишни студии се положени, и е комплетирана студентска пракса, без разлика на години на студии.\n\nПотребно е само да се запише предметот `Дипломска работа` и да се пријави дипломската работа штом се исполнети соодветните услови, со што е дозволено одлучување во последен момент.'),(2,'Bugs во iKnow','Познати bugs во iKnow:\n- При запишување на семестар од телефон, не се прикажани предметите што може да бидат запишани - запишете семестар од компјутер\n- При промена на квотата на студирање, цело време се појавува popup дека е квотата изменета и не може ништо да прави корисникот - обратете се во Студентската служба\n- При упис на предмет за којшто не исполнувате предуслов, има уклучено debugger и се заглавува целиот прозор - тргнете ги сите запишани предмети и пробајте одново'),(3,'HPC курсеви','Сите студенти имаат можност да ги положат курсевите од [HPC Learn](https://learn.hpc.mk/), кои носат по еден кредит. Не е потребно да се слушаат курсевите и може директно да се полагаат тестовите.\n\nПо положување на секој курс, се издава сертификат на електронската пошта на студентот кој треба да се испечати и да се однесе во архивата или во Студентската служба, заедно со молба за признавање на кредитите (се поднесува само една молба со сите сертификати). За поднесување на хартиена молба се уплаќа административна такса од 50 денари.\n\nОсвоените кредити се едвидентирани или како забелешка во тековниот семестар, или како положен предмет. И во двата случаи се евидентирани во iKnow (таб Семестри или Испити). При дипломирање, се внесуваат како положен предмет и стојат како „Курс“ на уверението за дипломирање.'),(4,'Административна такса / Таксена марка','Административна такса се плаќа во случај на:\n- упис на ФИНКИ\n- поднесување на молба\n- промена на презиме\n\nАдминистративната такса може да се уплати преку уплатница или преку СМС.\n\nИзнос: 50 ден.\nТрансакциска сметка: 100000000063095\nУплатна сметка: 840ХХХ03161 (XXX е бројот на резидентната општина)\nПриходна шифра: 722313 00\n\nБројот на општините е достапен [овде](http://www.ujp.gov.mk/e/plakjanje/uplatni_smetki).\nИнструкции за плаќање преку СМС се достапни [овде](https://www.finki.ukim.mk/Content/contentFiles/student-announcements/Upis%20na%20semestar/2011-12%20zimski/magisterski/upatstvo%20za%20taksa%20preku%20sms.pdf).'),(5,'Академски календар','Академскиот календар за прв и втор циклус е достапен [тука](https://finki.ukim.mk/mk/content/%D0%B0%D0%BA%D0%B0%D0%B4%D0%B5%D0%BC%D1%81%D0%BA%D0%B8-%D0%BA%D0%B0%D0%BB%D0%B5%D0%BD%D0%B4%D0%B0%D1%80).\n\nЗимски семестар:\n- Упис: 17.09.2024 - 24.09.2024\n- Почеток на настава: 01.10.2024\n- Прва колоквиумска недела: 16.11.2024 - 23.11.2024\n- Втора колоквиумска недела: 11.01.2025 - 18.01.2025\n\nЛетен семестар:\n- Упис: 03.02.2025 - 14.02.2025\n- Почеток на настава: 17.02.2025\n- Прва колоквиумска недела: 05.04.2025 - 12.04.2025\n- Втора колоквиумска недела: 26.05.2025 - 03.06.2025\n\nИспитни сесии:\n- Јануарска сесија: 20.01.2025 - 14.02.2025\n- Јунска сесија: 04.06.2025 - 04.07.2025\n- Септемвриска сесија: 25.08.2025 - 26.09.2025\n\nДен на ФИНКИ: 31.03.2025'),(6,'Активирање на предмет','Секој задолжителен предмет се активира секогаш после неговото прво редовно запишување (само на најновата акредитација), додека секој изборен предмет со најмалку 11 запишани студенти во годината се активира, додека во обратен случај, изборниот предметот може и да не се активира, доколку не се пријави професор кој ќе го држи.\n\nАктивираните изборни предмети со 10 или помалку студенти се одвиваат менторски и без полагање, обично со самостојно следење на курсеви или самостојна изработка на проект.'),(7,'Архива','Архивата е достапна секој работен ден. За издавање на уверенија, архивата работи од 10:00 до 12:00 часот. За доставување на молби или останати документи, работи од 07:30 до 15:00 часот. Просторијата на Архивата се наоѓа во деканатот на ФИНКИ, горе по скалите, од левата страна на ходникот.\n\nКонтакт:\n- Електронска пошта: `arhiva@finki.ukim.mk`'),(8,'Вонредно студирање','Не постои вонредно студирање на ФИНКИ. Студентите кои сепак сакаат слична опција, може да ги стават нивните студии во мирување (најдолго 1 година), или да запишат празни семестри (само во одредени ситуации).\n\nДозволено е работење како редовен студент, без разлика дали е на договор на дело или целосно вработување.'),(9,'Документи за дипломирање','На одбрана на дипломска работа, потребно е да се донесат следните документи:\n- пријава за испит\n- записник (испечатен, генериран од сервисот за дипломски)\n\nПо одбрана, потребно е да се донесат следните документи во Студентската служба:\n- пополнета и потпишана пријава за испит (за Дипломска работа)\n- записникот од одбраната\n- статистички прашалник за дипломирани студенти - образец ШВ 50 (се печати или издава од Студентската служба)\n- заверка за семестарот (за тие пред 2023/2024)\n- празни пријави за испит за предметите со електронска пријава (за тие пред 2023/2024)\n\nДополнително, потребно е да се уплати за пакетот документи по дипломирање преку iKnow или уплатница (приходна шифра: 723011). Цената е 6.200 ден. вкупно (за диплома, додаток и 3 уверенија). Дипломата се доделува на церемонијата на Денот на ФИНКИ, или во Студентска служба после церемонијата.'),(10,'Едуроам (Eduroam)','Преку Eduroam е обезбедена бесплатна интернет врска за сите студенти. Повеќе информации, како и упатство за користење на Eduroam се достапни на линковите. Корисничкото име е во форма `<индекс>@students.finki.ukim.mk`, додека лозинката е таа од CAS.'),(11,'Закаснето пријавување испити','За секој непријавен испит, се поднесува „Барање за задоцнето пријавувањe на испит“ во iKnow, во табот Документи. Во коментарот треба да биде наведен предметот и сесијата за коишто се пријавува испитот. Потребно е да се уплати 1.000 ден. преку iKnow или уплатница (приходна шифра: 723019). Потребно е да се информира Студентската служба по уплатата.'),(12,'Закаснет упис на семестар','За закаснето упишување на семестар, се поднесува „Запишување на семестар по истек на рок“ во iKnow, во табот Документи. Потребно е да се уплати 1.500 ден. преку iKnow или преку уплатница (приходна шифра: 723019). Потребно е да се информира Студентската служба по уплатата.\n\nРокот за навремено упишување се објавува секој семестар. Кратко после тој рок, дозволено е запишување на семестар казнено, а после првиот казнен рок, дозволено е единствено административно запишување на семестар (празен семестар).'),(13,'Запишување 6ти (шести) предмет / над 35 кредити','Се поднесува молба кога ќе бидат отворени, на [системот за молби](http://molbi.finki.ukim.mk/). Молбите обично се отвараат после запишувањето на секој семестар во iKnow. Молбата се прифаќа исклучиво доколку студентот го исполнува предусловот на предметот. Студентите имаат право само еднаш да поднесат ваква молба за секој семестар. Со оваа молба, се зголемува максималниот број на запишани кредити во семестарот од 35 до 40.\n\nПред поднесување на молбата, студентот мора да има запишано семестар со 5 предмети во iKnow (потврдено упис). Предметот за кој се однесува оваа молба, мора да е од факултетска листа, а не од универзитетска листа.\n\nМолбата не се плаќа, но се плаќа за новозапишаниот предмет. Новиот износ за партиципација е прикажан во iKnow, кај новозапишаниот семестар. Доколку се запишани вкупно 36 кредити (6 регуларни предмети од факултетска листа), тогаш, за државна квота се доплаќа 1.230 денари (за вкупно 7.380 денари), а за приватна квота се доплаќа 2.460 денари (за вкупно 14.760 денари). Препорачано е уплатата за партиципација да се изврши штом е внесен предметот во iKnow, за да се избегне плаќање повеќе пати.'),(14,'Запишување предмет без исполнет предуслов','Предмет без исполнет предуслов може да се запише доколку е еден од следните случаи:\n\n- студентот кој го запишува предметот има најмалку 210 кредити, при што може да го запише преку молба (која се прифаќа секогаш доколку е исполнет условот за кредити)\n- предметот е изборен, но не спаѓа во изборните предмети за смерот на студентот, при што може да го запише (без молба)\n- предметот е задолжителен и неговите предуслови се изборни предмети\n- студентот е на смерот ССП или на втор циклус студии\n\nВо сите останати случаи, предусловот мора да биде исполнет за да се запише предметот.'),(15,'Запишување семестар','Семестрите се запишуваат електронски преку iKnow и после се носат документи во термини одредени и објавени од Студентската служба.\n\nЗа запишување на семестар, потребни се следните документи:\n- Индекс\n- [Пријавен лист од ДЗС (ВОИ. 20)](https://www.stat.gov.mk/obrasci/Obrazovanie/VOI.20.pdf) (**ЗА ЗИМСКИ СЕМЕСТРИ**)\n- Доколку семестарот не е платен преку iKnow, дополнително и уплатниците наведени подоле\n\nЗа запишување на прв семестар, дополнително се потребни и следните документи:\n- Изјава за доставени документи\n- Изјава за согласност за поднесување на трошоците на студирање (само за тие во приватна квота)\n- Изјава за пристап до информации и документи од трети лица (опционално)\n- Договор за студирање\n- Индекс и студентска легитимација со залепени слики\n- Уплатница за партиципација (6.150 / 12.300 / 18.450 ден.)\n- Уплатница за специфика на студиската програма (1.000 ден.)\n- Уплатница за ИКСА (750 ден.)\n- Уплатница за Е - УКИМ (350 ден.)'),(16,'Запишување семестар без сите внесени оцени','Во случај на невнесена оцена на задолжителен предмет или предмет којшто е предуслов за друг предмет следниот семестар, дозволено е да се презапише истиот предмет во следниот семестар, и штом е оцената внесена, да се побара негова смена преку „Барање за промена на положен предмет“ во iKnow, во табот Документи. Потребно е во коментарот да биде наведена смената на предмети, и да биде известена Студентската служба по поднесување на барањето.'),(17,'Изборни предмети','Дозволено е да се запише секој предмет за кој е исполнет предусловот, без разлика за кој семестар или смер е, притоа почитувајќи ги правилата за нивоа на предметите, парноста на семестар (летен или зимски) за којшто е наменет и дали е предметот активиран регуларно.\n\nДоколку некој изборен предмет не е положен, не мора да се презапише.\n\nНе е возможно запишување на предмет од постара или понова акредитација.\n\nСтудентите од 2018 и постарите акредитации може да запишат најмногу 4 предмети од универзитетска листа во текот на студирањето на 4 годишни студии, или 3 на 3 годишни студии, но нема ограничување колку може да се запишат во еден семестар. Оваа можност не постои за студентите почнувајќи од 2023 акредитацијата. Не мора да се запишат предмети од универзитетска листа во текот на студирањето. Предметите од универзитетска листа имаат горна граница за тоа колку студенти може да ги слушаат.'),(18,'Испишување (отпишување)','За испишување од Факултетот, потребно е да се донесе хартиена молба до Студентската служба и потврда за уплатени 3.000 ден. (приходна шифра: 723019).\n\nПред испишување, потребно е да бидат регулирани сите трошоци.'),(19,'ЈСП','Сите редовни студенти на додипломски студии имаат право на картичка за бесплатно возење со ЈСП.\n\nПотребни се следните документи за обновување на картичката за ЈСП:\n- Индекс\n- Уверение за редовен студент\n- Лична карта\n\nДополнително, мора да биде запишан зимскиот семестар, и уверението за редовен студент мора да биде хартиено и не постаро од 30 дена.\n\nВо случај на вадење на картичка прв пат, дополнително се плаќа и 200 денари на лице место.'),(20,'Компјутерски центар','Компјутерскиот центар е одговорен за решавање на технички проблеми како проблеми со најава на CAS, истечени сертификати и слично.\n\nКонтакт:\n\n- kiril.kjiroski@finki.ukim.mk\n- vladislav.bidikov@finki.ukim.mk\n- goran.petkovski@finki.ukim.mk\n- 886@finki.ukim.mk'),(21,'Кредити од екстракурикуларни активности','Максималниот број на кредити кои може да се освојат од екстракурикуларни активности е 6. Овие кредити важат за сите студенти, без разлика на семестар, година или акредитација. Кредитите се освојуваат од разни активности како курсеви и работилници, при што е потребно да се однесе документ за активноста и молба за прифаќање на кредитите во архивата или Студентската служба.'),(22,'Листа од дипломски, магистерски и докторски трудови','Сите завршни трудови се достапни на следните линкови:\n- [дипломски трудови](https://diplomski.finki.ukim.mk/DiplomaList) (потребно е логирање со CAS за преглед на сите детали)\n- [магистерски трудови](https://finki.ukim.mk/mk/content/odbrani-na-magisterski-tezi)\n- [докторски трудови](https://finki.ukim.mk/mk/content/odbraneti-doktorski-disertacii)'),(23,'Максимален / Минимален број на кредити и предмети во семестар','Минимален број на кредити во еден семестар е 21 (или помалку доколку има помалку останати предмети до дипломирање), додека максимум е 35 без молба, или 40 со молба.\n\nМаксимален број на предмети во семестарот е 6 за тие со просек под 8.5, или без ограничување за тие со поголем просек.'),(24,'Менување квота на студирање','Квотата на студирање ќе биде автоматски променета во iKnow доколку е исполнет барем еден услов за промена на квотата.\n\nДржавна → приватна:\n- промена на студиска програма\n- запишување на ист предмет по трет пат\n- презапишување на најмалку 50% од сите предмети во семестарот\n\nПриватна → државна не е возможно.'),(25,'Менување предмет','Дозволено е да се промени било кој изборен предмет запишан во семестарот, најдоцна 2 недели од почетокот на наставата со поднесување на „Барање за промена на изборен предмет“ во iKnow, во табот Документи. Во коментарот се внесува кој со кој предмет се заменува. Потребно е да се уплати 1.500 ден. преку iKnow или уплатница (приходна шифра: 723019). Потребно е да се информира Студентската служба по уплатата.\n\nДозволено е и да се смени презапишан положен предмет (поради касно внесување на оцена). Се поднесува „Барање за промена на положен предмет“ во iKnow, по што се информира Студентската служба. Во коментарот се внесува кој со кој предмет се заменува. Ова барање не се плаќа.'),(26,'Менување професор','Се поднесува молба кога ќе бидат отворени, на [системот за молби](http://molbi.finki.ukim.mk/). Молбите обично се отвараат штом е објавена конечна верзија на распоредот на часови.\n\nМолбата ќе биде прифатена единствено доколку има поклопување на часови на распоредот, или е презапишан предметот.'),(27,'Менување смер','Се поднесува молба кога ќе бидат отворени, на [системот за молби](http://molbi.finki.ukim.mk/). Молбите обично се отвараат пред запишување на секој зимски семестар.\n\nПо одобрување на молбата, се поднесува „Барање за промена на студиска програма од иста акредитација“ (2.000 ден.) или „Барање за промена на студиска програма од понова акредитација“ (3.000 ден.) во iKnow, во табот Документи. Потребно е да се уплати сумата преку iKnow или преку уплатница (приходна шифра: 723019).\n\nПотоа, се изработува документ за признавање на положени испити (еквивалентирање на предмети). За секој еквивалентиран предмет, се плаќа по 200 ден. пред упишување на следниот семестар.\n\nОткако смерот ќе биде променет, положените предмети кои се задолжителни на новиот смер се признаваат како положени задолжителни предмети, додека сите останати се сметаат за изборни предмети кои подлежат на правилата за нивоа на предметите.'),(28,'Менување факултет','Секој студент може да се префрли од неговиот матичен факултет (или странски универзитет) на ФИНКИ пред уписот на секој зимски семестар. Притоа, доколку студентот слушал предмети кои се поклопуваат со тие на ФИНКИ, може да се признаат најмногу 50% од сите потребни кредити за дипломирање од претходно положени предмети, односно 120 или 90 кредити, зависно од тоа дали студентот се изјаснил дека ќе дипломира со 4 или 3 годишни студии, соодветно. Еквивалентирањето се врши според ЕКТС.\n\nСе уплаќа 400 ден. за секој признаен испит.\n\nНе е дозволено префрлување на најновата акредитација доколку таа има неактивирани задолжителни предмети кои ќе треба да ги слуша студентот.'),(29,'Мирување на студии','Дозволено е мирување на студии најдолго 1 година.\n\nЗа мирување на студии, потребно е да се поднесе „Барање за мирување на студиите“ во iKnow, во табот Документи. Се уплаќа 2.000 ден. преку iKnow. Се известува Студентската служба по уплатата.\n\nЗа продолжување на студии во мирување, се поднесува „Барање за продолжување на студии во мирување“ во iKnow, во табот Документи. Се уплаќа 2.000 ден. преку iKnow. Се известува Студентската служба по уплатата.'),(30,'Молби','Молбите обично се испраќаат преку [системот за молби](https://molbi.finki.ukim.mk). Молбите може да бидат испратени исклуво во нивниот рок, или ќе бидат автоматски одбиени.\n\nДоколку одредена молба не може да се испрати преку системот за молби, тогаш молбата се носи физички во Студентската служба или во Архива, зависно од типот на молбата. За поднесување на хартиени молби се плаќа административна такса.\n\n[Овде](https://finki.ukim.mk/mk/studies/studentska-sluzba) се достапни сите хартиени молби.'),(31,'Невалиден (црвен) предмет / семестар во iKnow','При запишување на предмет, потребно е да биде исполнет предусловот од акредитацијата. Не е важно дали се предметите црвени или не.\n\nПостојат многу предмети во iKnow кои имаат грешен предуслов. Познати случаи:\n- сите предмети со предуслов кредити (Тимски проект 2018, Методологија на истражување во ИКТ 2018, Компјутерски мрежи и безбедност 2023, ...)\n- сите предмети со OR во предусловот (Претприемништво, Управување со ИКТ проекти, Имплементација на системи со слободен и отворен код, Континуирана испорака и интеграција, ...)\n\nЗапишаните црвени предмети со исполнет предуслов се сметаат за валидни предмети.'),(32,'Обновување индекс','За продолжување на индекс (доколку е пополнет), се пишува молба до деканат за продолжување на индекс, и се носи заедно со уплатница од 300 ден. (приходна шифра: 723019) и нов индекс во Студентската служба. Потоа, новиот индекс се носи во Архивата за да се стави печат.\n\nВо случај на изгубен индекс, прво се огласува изгубениот индекс во Службен Весник, па се испраќа потврда на Студентската служба дека е огласен. Потоа следи истата постапка како за продолжување на индекс.'),(33,'Ослободување од партиципација','Студентите од следните категории добиваат целосно ослободување од партиципација:\n- Стипендија од ФИНКИ (освоено место на натпревар по математика, информатика или физика на републички или меѓународен натпревар)\n- Стипендија од УКИМ (10те најдобри студенти според поени од просек и матура при упис)\n- Решение од Деканат (најчесто поради општокорисна работа)\n- Демонстратор (во полно работно време)\n- Лаборант (за тековниот семестар)\n- Припадници на безбедносни сили и нивни семејства\n- Инвалиди и воени инвалиди (за инвалиди треба наод и мислење од здравствен дом)\n- Невработени лица без родители до 26 години\n- Невработени родители на деца до 6 години\n- Невработени лица растени во домови за напуштени деца\n\nСтудентите од следните категории добиваат делумно ослободување од партиципација:\n- Еднородителски семејства (починат родител, изгубено родителско право, запишан 1 родител во матична книга)\n- Демонстратори од индустрија\n- Лаборанти (ваучери за 450 евра, односно 4 семестри = целосно ослободување)'),(34,'Поврат на средства','Доколку студентот уплатил средства поголеми од потребните за упис на семестар, тогаш тие средства може да бидат подигнати назад од страна на студентот преку доставување на молба до Архивата. Во молбата треба да е наведено за кој студент станува збор, индекс, матичен број и број на трансакциска сметка.'),(35,'Погрешно потврден упис во iKnow','Се известува Студентска служба за повторно запишување предмети во iKnow, доколку е пред истекување на рокот за запишување на семестар.\n\nПо истекување на рокот, предметите може единствено да бидат изменувани со казна доколку е семестарот запишан, а доколку не е, тогаш семестарот се запишува со казна.'),(36,'Подигнување лични документи','Во Студентска служба со индекс може да бидат подигнати документите оставени при упис, лично или од овластеното лице (доколку постои такво). Најрано може кратко после уписот да се подигнат сите документи.'),(37,'Поништување на оцена','Дозволено е поништување на оцена на положен предмет доколку не се изминати 4 месеци од датумот на испитот (прикажан во iKnow). За да се поништи оцена, потребно е да се поднесе „Барање за поништување на испит“ во iKnow, во табот Документи. Во коментарот е потребно да се внесе предметот за кој што се работи. Потоа, се уплаќаат 2.000 ден. преку iKnow или уплатница (приходна шифра: 723019). Потребно е да се информира Студентската служба по уплатата.\n\nЗа заменување на оцена, потребно е да се контактира релевантниот професор.'),(38,'Постапка за дипломирање','Предметот `Дипломска работа` може да се запише во било кој зимски или летен семестар кога студентот нема повеќе останати предмети.\n\nСтудентот се договара со менторот (било кој професор) за темата и комисијата на дипломската работа.\n\nДипломската работа се пријавува со освоени 198 кредити (33 регуларни предмети) за 4 годишни студии, или 138 кредити (23 регуларни предмети) за 3 годишни студии. Студентите на 2 годишни студии немаат дипломска работа.\n\nСе закажува одбрана на дипломската работа доколку:\n- сите задолжителни предмети се положени\n- сите оцени и пријави се внесени\n- праксата е одобрена и внесена\n- се освоени 234 кредити (за 4 годишни студии), или 174 (за 3 годишни студии)\n\nРокот за одбрана на дипломската работа зависи од последно запишаниот семестар, а не од семестарот во кој е запишан предметот Дипломска работа. Доколку е последно запишан зимски семестар, рокот за одбрана е до 11.04, додека за летен семестар е до 11.11.\n\nДозволено е запишување и освојување на повеќе од потребниот минимум за кредити. Во уверението за дипломирање, дозволено е да се отстранат дополнителните предмети преку поднесување на молба. Прикажаниот просек и кредити ќе произлегува само од предметите кои остануваат.'),(39,'Потврди и уверенија','Потврдите кои се издаваат се:\n- Уверение за редовен студент\n- Уверение за положени испити\n- Уверение за предвидени и положени испити (УППИ)\n- Уверение за дипломиран студент\n\nУверенијата се електронски или хартиени.\n\nСе поднесува барање во iKnow за соодветното уверение во табот Документи. Стига соопштение преку електронска пошта за состојбата на уверенијата. Состојбата на електронските уверенија е достапна [тука](https://apache.finki.ukim.mk/depo/). Хартиените уверенија се подигаат од назначена просторија (обично Архива, Инфо Стоп, Студентската служба или конференциската сала на ТМФ).\n\nЗа следните уверенија, потребно е да се плати:\n- Уверение за редовен студент (хартиено): 100 ден.\n- Уверение за положени испити (електронско): 100 ден.\n- Уверение за положени испити (хартиено): 200 ден.\n- Уверение за дипломиран студент: 6.200 ден. (се плаќа исклучиво преку уплатница)\n\nЕлектронското уверение за редовен студент е внесено како „Уверение за редовен студент - ФИНКИ“, додека хартиеното е внесено како „Барање за потврда за редовен студент (хартиена)“.'),(40,'Потписи','Потпис по предмет означува право на оцена на предмет, а и на голем дел од предметите, и право на полагање. Доколку студентот изгубил потпис по предметот, тогаш ќе мора да го презапише следната година.\n\nПотписите во iKnow не се евидентирани, и може да се случи да не бидат внесени никогаш. Доколку е внесена оцена во iKnow, но не и потпис, тогаш се претпоставува дека студентот има потпис по предметот.'),(41,'Правила за нивоа на предмети','Нивоата важат за студентите запишани на акредитациите од 2018 и покасно.\n\nСекој студент може да освои највеќе:\n- L1: 6 кредити (1 регуларен предмет)\n- L2: 36 кредити (6 регуларни предмети)\n- L3: неограничено\n- Универзитетска листа: 4 предмети за 4 годишни, или 3 предмети за 3 годишни (нема ограничување на кредити), 0 предмети за студентите на акредитацијата од 2023\n\nДоколку студентот не положи некој изборен предмет, може да го замени со друг. Во случај да се положат предмети кои носат вкупно кредити над дозволените, нивните кредити не се бројат кон кредитите потребни за дипломирање, но оцената влегува во просекот. Нема ограничување во бројот на кредити кој може да го носи еден предмет. Овие правила важат единствено за изборните предмети за студентот.\n\nНивото на предметот се определува од неговиот код, кој е во формат `FWWLXYZZZ`, каде што `X` соодветствува на нивото на предметот, а `WW` соодветствува на годината на акредитацијата.\n\nНе може да се запише деактивиран предмет.'),(42,'Празен семестар (административно упишување)','Празен семестар се запишува исклучиво доколку студентот нема останати предмети. Се потврдува уписот без запишани предмети. Студентите кои запишале празен семестар се водат како редовни, и може да ги полагаат испитите од претходниот семестар, доколку тој не е празен.\n\nПразен семестар може да се упише и после роковите за упис на семестар (административно запишување на семестар). Се плаќаат останатите трошоци за регуларно запишување на семестар (без партиципација).\n\nПразните семестри се бројат за продолжување на рокот за одбрана на дипломските работи.'),(43,'Пракса','Сите студенти на 4 годишни студии треба да имаат изведено најмалку 3 месеци (60 работни денови по 8 часа). Сите студенти на 3 годишни студии треба да имаат изведено најмалку 2 месеци (40 работни денови по 8 часа).\n\nПраксата може да биде изведена било кога пред дипломирање и мора да е во областа на IT. Фирмата не мора да биде македонска или во областа на IT, но мора да има потпишано меморандум со ФИНКИ за признавање на пракси. Студентот може да комбинира повеќе пракси за да собере 3 месеци. Доколку фирмата одобри, студентот не мора да е формално на пракса, туку може и да е вработен за исполнување на овој критериум.\n\nСтудентот бира компанија кај која ќе оди на пракса, и доколку компанијата побара, се пополнува барање за издавање документ за упатување на пракса, кое се носи во Студентската служба. Студентот ја изведува праксата и во текот на работата пишува дневник за извршената пракса во кој се води евиденција за сработеното, организирано по недели.\n\nПо завршување на праксата, компанијата треба да издаде потврда за остварена пракса, и дневникот (без потписи) се праќа на одговорниот професор на електронска пошта. Доколку професорот го одобри дневникот, тогаш се носат дневникот (потпишан од менторот) и потврдата (потпишана од директорот со печат од фирмата) кај него според дадените инструкции по електронска пошта (на консултации, во сандаче, или нешто друго). Потоа, или студентот, или професорот, го носи дневникот и потврдата во Студентска служба. Извршената пракса е евидентирана во iKnow како реализиран испит.\n\nКоординатори за пракса:\n- проф. д-р Весна Димитриевска Ристовска (за индекси кои завршуваат на 1, 2, 3)\n- проф. д-р Георгина Мирчева (за индекси кои завршуваат на 4, 5, 6)\n- проф. д-р Андреја Наумоски (за индекси кои завршуваат на 7, 8, 9, 0)'),(44,'Прва најава на системот за испити','Доколку студентот се нема најавено на системот за испити претходно, тогаш потребно е да се најави за да се креира неговата корисничка сметка и соодветно да се додадат автоматски курсеви кои ги слуша. Препорачано е ова да се изврши пред колоквиумска недела или испитна сесија, затоа што системот за испити е недостапен надвор од лабораториите на Факултетот во тој период. Доколку не е извршено пред почетокот на колоквиумската недела или испитната сесија, тогаш ќе мора од некоја од лабораториите на Факултетот да се логира и да почека одредено време за да бидат автоматски додадени сите курсеви.\n\nЗа секој студент кој има полагано некој колоквиум или испит на системот за испити претходно, нема потреба да се логира пред да полага следен пат.'),(45,'Предуслови','За да се запише било кој предмет, потребно е неговиот предуслов да биде исполнет, освен на смерот ССП, каде што нема предуслови.\n\nПредметите чиј предуслов е од неговиот претходен семестар, бараат условниот предмет да биде слушан. Останатите предмети бараат условниот предмет да е положен. Семестарот на предметот е семестарот во кој предметот е предвиден да се запише, а не семестарот во кој студентот го запишал.\n\nДоколку предметот е задолжителен, тогаш исклучиво другите задолжителни предмети од неговиот предуслов важат, додека во спротивно важи целиот предуслов.\n\nСтудентите со 210 кредити или повеќе може да запишуваат предмет без изполнет предуслов преку молба.\n\nЗа предметите надвор од листата на изборни за смерот на студентот, предусловот не важи.\n\n'),(46,'Презапишување (повторување) година','Не постои презапишување (повторување) година на ФИНКИ. Се презапишуваат исклучиво задолжителните предмети кои не се положени од претходниот соодветен семестар. Во случај на изборни предмети, можат да бидат заменети со било кој друг и не мора да бидат презапишани.'),(47,'Препорачани студентски бенефиции','Некои препорачани бенефиции за студентите на ФИНКИ:\n- [GitHub Student Pack](https://education.github.com/pack)\n- [GitHub Copilot](https://github.com/features/copilot)\n- [JetBrains](https://www.jetbrains.com/community/education/#students)\n- [Spotify](https://www.spotify.com/mk/student/)\n- [GitLens](https://www.gitkraken.com/github-student-developer-pack)\n- [Microsoft Azure](https://azure.microsoft.com/en-us/free/students/)'),(48,'Пријавување испити','Потребно е сите предмети да бидат пријавени електронски во секоја сесија, односно да се изберат сите предмети што се понудени во iKnow при секое пријавување на испити.\n\nДополнително, потребно е да бидат пријавени сите испити положени пред учебната 2024/2025 да бидат пријавени и хартиено. Семестрите почнувајќи од 2024/2025 вклучуваат пријави за испити во целокупната цена.\n\nПри валидирање на услови за одбрана на дипломска работа, мора да бидат однесени пополнети хартиени пријави за сите означени предмети во iKnow. По дипломирање, се носат празни хартиени пријави за останатите предмети посочени во Студентската служба.'),(49,'Пристап до курс','Доколку курсот се уште не постои, тогаш треба да се почека да биде креиран. Може да се провери дали постои курсот преку секцијата во Courses за предметите од тековниот семестар.\n\nДоколку курсот е креиран и студентот нема пристап до него, тогаш може да се испрати електронска порака до професорот или до асистентот.'),(50,'Продолжување на рок или откажување на дипломска работа','Рокот за дипломската работа може да биде продолжен преку презапишување на предметот Дипломска работа во семестарот со иста парност (нема потреба од запишување на предметот во секој семестар). Притоа, не се поништува тековниот напредок во постапката за дипломирање.\n\nДипломската работа може да биде откажана преку поднесување на „Барање за откажување на пријавена тема за дипломска работа“ во iKnow, во табот Документи. Потребно е да се уплати 1.000 ден. преку iKnow или уплатница (приходна шифра: 723019). Се известува Студентската служба по уплатата. Штом е откажана претходната дипломска работа, може да се пријави нова.'),(51,'Смерови и акредитации','Секоја акредитација (почнувајќи од 2013 година) има важност од 5 години, по што се обновува. Следната реакредитација е во 2028.\n\nСтудентите се приморани да се префрлат на нова акредитација доколку навршат 8 години од последната генерација на таа акредитација (пример: на акредитацијата од 2018, студентите се последно запишани во 2022 година, и притоа, сите студенти запишани на смер од акредитацијата во 2018 имаат право на студирање до 2030, односно 8 години од 2022).'),(52,'Стипендии од МОН','Студентите на ФИНКИ можат да аплицираат на следните стипендии од МОН:\n\nПрва група (социјални категории):\n- нема ограничување во просек\n- ≥ 80% положени испити во претходната гоидна\n- други услови поврзани со социјални категории\n\nВтора група (висок просек):\n- ≥ 8.5 просек\n- ≥ 90% положени испити во претходната година\n\nВтора група (информатичка):\n- ≥ 9.0 просек\n- ≥ 90% положени испити во претходната година\n\nТрета група (научни подрачја):\n- ≥ 7.5 и ≤ 8.5 просек\n- ≥ 80% положени испити во претходната година\n\nАпликациите за стипендиите се исклучиво електронски. Секој студент може најрано во неговата втора година, и најкасно во неговата четврта година да аплицира за стипендија од МОН. Стипендиите може да се продолжуваат доколку се исполнети истите услови следната година и притоа важат за толку години колку што е предвидено во студиската програма.\n\nВо сите групи освен првата, студентите се рангирани според просек, и притоа може условот за просек да се зголеми доколку има повеќе пријавени за групата отколку што има капацитет. Условот за просек не е по година, туку вкупниот просек низ цело студирање.'),(53,'Студентска служба','Студентската служба е достапна секој работен ден, од **09:00 до 12:00 часот**. Просторијата на Студентската служба се наоѓа во ТМФ, до кабинетот 117.\n\nКонтакт:\n- Електронска пошта: `studentski@finki.ukim.mk`\n- Број: `070 302 440` (бројот работи од 13:00 до 15:00 часот)'),(54,'Субвенциониран студентски оброк','Сите редовни студенти имаат право да аплицираат за субвенциониран студентски оброк. Апликациите за субвенциониран оброк се исклучиво електронски, важат за целата студиска година, и се отворени на почетокот на секој месец. Повеќе информации се достапни на конкурсот.'),(55,'Уплата и трошоци при запишување на семестар','За секој семестар може да се платат сите трошоци електронски преку iKnow (препорачано), или преку уплатници.\n\nПотребно е да се платени следните трошоци:\n- партиципација: сумата прикажана во iKnow (кон ФИНКИ)\n- специфики на студиската програма (адм. мат. трошоци): 1.000 ден. (кон ФИНКИ)\n- ИКСА (само за зимски семестри): 750 ден. (кон УКИМ)\n- електронско запишување на семестар: 100 ден. (кон УКИМ)\n- Е - УКИМ: 350 ден. (кон УКИМ)\n\nВо случај на запишан број на кредити различен од 30, се плаќа сумата прикажана во iKnow.\n\nВозможно е уплаќање за празни семестри и семестри на стипендирани студенти преку iKnow со претходна најава во Студентската служба.\n\nЦената на партиципација за 30 кредити е:\n- државна квота: 6.150 ден. (205 ден. / кредит)\n- приватна квота: 12.300 ден. (410 ден. / кредит)\n- ССП: 18.450 ден. (615 ден. / кредит)\n- стипендирани од ФИНКИ: 0 ден.\n\nДополнително, се плаќа банкарска провизија од 1,14% (мин. 3 ден., макс. 300 ден.) со плаќањето преку iKnow.'),(56,'Уплатници и ценовник (Финансии)','Уплатницата за сметката на Факултетот и ценовникот се достапни [овде](https://finki.ukim.mk/mk/zafakultetot/finansii).\n\nИКСА, Е - УКИМ и електронско запишување на семестар се исплаќаат на сметката на УКИМ, додека сите останати трошоци се исплаќаат на сметката на ФИНКИ.\n\nСметка на буџетски корисник:\n- ФИНКИ: 1600161700 788 13\n- УКИМ: 1600103689 788 18\n\nПриходни шифри:\n- Документи по дипломирање: 723011\n- Партиципација и ИКСА: 723012\n- Специфики за студиска програма (адм. мат. трошоци): 723014\n- Е - УКИМ и електронско запишување на семестар: 723019\n- Сѐ останато: 723019\n\nПрограма: 41'),(57,'Факултетско студентско собрание (ФСС)','Факултетското студентско собрание е репрезентативно тело на студентите во рамки на Факултетот. Членовите на ФСС имаат мандат од една година и се избрани на непосредни избори секоја година.\n\nКонтант:\n- Discord: Преку тикет системот (<#942470742208049212>)\n- Елетронска пошта: `fss@finki.ukim.mk`\n- Facebook: [FSSFinki](https://www.facebook.com/FSSFinki)\n- Instagram: [fssfinki](https://instagram.com/fssfinki)');
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-28 19:44:58
