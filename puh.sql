-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Сен 20 2020 г., 16:46
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `puh`
--

-- --------------------------------------------------------

--
-- Структура таблицы `opisan`
--

CREATE TABLE IF NOT EXISTS `opisan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `naim` varchar(100) NOT NULL,
  `txt` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `opisan`
--

INSERT INTO `opisan` (`id`, `naim`, `txt`) VALUES
(1, 'Мёд', 'Мёд - ценнейший продукт питания. Натуральный пчелиный мед - продукт жизнедеятельности \r\nразличных растений и насекомых, получаемый в результате сбора и соответствующей \r\nпереработки нектара, пади, медвяной росы и пыльцы медоносной пчелой, а затем \r\nоткладываемый для созревания и хранения в восковые соты. Мёд содержит почти все \r\nмикроэлементы и по составу напоминает плазму крови человека! Мед содержит: фруктозу\r\n - 38%; глюкозу - 31%; сахарозу - 1,5-3%; декстрины - 5%; протеины - 0,1-2,3%; воду \r\n- 18-20%; минеральные вещества - 0,1-0,2%; биогенные стимуляторы, гормоны; красящие \r\nвещества; ароматические вещества; соли органических кислот - яблочной, лимонной, \r\nвинной, щавелевой; макро- и микроэлементы (Са, Fe, P, S, Mg, K, Cu, Co, Ge, Fu и др.);\r\nферменты (инвертазу, амилазу, гликотеназу, фосфотазу и др.); витамины \r\n(А, В1, В2, В3, В5, В6, Н, К, С, Е, РР, фолиевую кистлоту). Благодаря таким ценным \r\nкачествам меда, как богатый углеводный и минеральный состав, биологически активные \r\nсвойства и легкая усвояемость, с ним не сравнится по питательности ни один продукт.\r\n'),
(2, 'Прополис', 'Прополис содержит: растительные смолы (до 55%), эфирные масла (около 10%), \r\nвоск (около 30%), бальзамы (6%), дубильные вещества (4-10%), пыльцу (5-10%), \r\nпосторонние примеси (3-18%). Антимикробные свойства прополиса давно известны. \r\nОн губительно действует на возбудителей туберкулёза, сальмонеллёза, тифов, \r\nграмположительную флору, а также на простейших (трихомонады и грибки). \r\nПредотвращает развитие воспалительных заболеваний за счёт противовоспалительного,\r\nбактерицидного и противовирусного эффекта. Установлено, что прополис стимулирует \r\nтрофические и регенеративные функции, стимулирует иммунную систему за счёт повышения\r\nфагоцитоза и уровня пропердина и комплемента. Кроме того, что очень важно, \r\nподдерживает специфический иммунитет, повышая уровень гамма-глобулинов. Играет\r\nсущественную роль в противоопухолевом эффекте, подавляя рост раковых клеток, и \r\nявляется мощным радиопротектором (защищает от радиации). Издавна применялся как \r\nмощное обезболивающее средство. Стимулирует регенерацию тканей, что ведёт к смягчению \r\nразвития рубцов после ожогов, быстрому сращиванию переломов. Описано действие прополиса \r\nкак аналога эссенциале (гепатопротектор), что проявляется в стабилизации клеточных мембран, \r\nулучшении соотношения белковых фракций крови человека. Участвует в регуляции эндокринной \r\nсистемы, в частности, установлено его влияние на кору надпочечников и гипофиз,\r\nчто способствует выделению собственных гормонов. Участвует в регуляции деятельности \r\nжелудочно-кишечного тракта (ЖКТ), нормализует секрецию желчи, способствует заживлению\r\nязв ЖКТ, снижает уровень холестерина и положительно влияет на моторику кишечника. \r\nЗа счёт снижения уровней холестерола и холестерина определённые составляющие прополиса \r\nспособствует профилактике атеросклероза сосудов, что играет решающую роль в предохранении \r\nот болезней сердца, инсультов и других сердечно-сосудистых заболеваний.'),
(3, 'Воск пчелиный', 'Воск пчелиный обладает адсорбирующими, бактерицидными, противовоспалительными, ранозаживляющими\r\nсвойствами. Кроме использования пчелиного воска в дерматологии (кожные воспаления, ожоги, раны), \r\nего можно применять для очищения полости рта, укрепления дёсен. Этот продукт может помочь отвыкнуть \r\nот курения. Фармацевтические эмульсии и кремовые основы под действием воска становятся очень устойчивы,\r\nпоэтому их можно приготовить разной консистенции - от жидкой до твёрдой.'),
(4, 'Цветочная пыльца', 'Ею выкармливают личинок, ею кормятся те пчелы, которые кормят матку. Пыльца собирается пчелами в \r\nтечение всего лета. Маленькие труженицы собирают ее по крохам, прикрепляют к специальным зеркальцам \r\nна задних лапках и так доставляют в улей. Поэтому правильнее в данном случае ее называть не пыльца, \r\nа пчелиная обножка. В пчелиной обножке содержится 28 микроэлементов, а 22 аналогичных содержатся в \r\nсыворотке крови человека. В обножке очень много солей К (400 мг на 100 г продукта), а К способствует \r\nвыведению избытка воды из организма (поэтому для сердечников это просто необходимый продукт). Фосфора \r\nсодержится от 190-580 мг на 100 г продукта. Фосфор необходим для работы мозга. Также в обножке есть \r\nкальций, магний, железо, медь, цинк и другие. Fe, Cu, Zn - играют большую роль в кроветворении и \r\nспособствуют снятию стресса. Пыльца нормализует деятельность нервной и эндокринной систем, поэтому \r\nцелесообразно принимать пыльцу при неврозах, бессоннице, неврастении, депрессии и других нервных\r\nрасстройствах, а также при заболеваниях связанных с недостаточной функциональностью эндокринной \r\nсистемы: аденоме щитовидной железы, акромегалии, гиперинсулизме, сахарном диабете, зобе эндемическом. \r\nПыльца оказывает сильное противоопухолевое действие, поэтому ее можно принимать при всех видах \r\nдоброкачественных образований и некоторых видах злокачественных. Пыльца стимулирует иммунную систему,\r\nобладает укрепляющим действием, повышает умственную и физическую активность. Но и это еще не все.\r\nПыльца обладает ярко выраженным антибактериальным эффектом, поэтому она, несомненно, поможет при\r\nинфекционных и простудных заболеваниях. Хорошие результаты дает прием пыльцы при явлениях раннего \r\nстарения и старческой слабости, а также старческого слабоумия. Есть положительный опыт по лечению \r\nпыльцой кровоточащих язв желудка и двенадцатиперстной кишки. Кроме того, целесообразно принимать \r\nпыльцу больным, перенесшим хирургические операции, интоксикации, а также истощенным, занимающимся \r\nнапряженным умственным и физическим трудом людям.'),
(5, 'Перга', 'Пчеловоды называют пергу "хлебиной", что говорит о ее особой важности для пчел и человека. \r\nПерга - натуральный продукт с более ценными, чем у пыльцы, свойствами, получаемым и благодаря\r\nсмешиванию пчелами нескольких сортов цветочной пыльцы, большому содержанию моносахаров, витаминов,\r\nповышенной кислотности, увеличивающемуся числу зернышек пыльцы, содержание которых выступает из экзины\r\n(оболочки зернышка пыльцы). Перга содержит аминокислоты, витамины и ферменты, обладающие высокими\r\nантимикробными свойствами и биологической ценностью. Перга восстанавливает микрофлору и слизистую \r\nкишечника; улучшает мозговое кровообращение при любых формах инсульта, а также при черепно-мозговых травмах; \r\nстабилизирует имунную систему; лечит пищевую аллергию у детей, которая обычно вызвана низким иммунитетом\r\nи нехваткой витаминов и минеральных веществ. Перга применяется лечения аденомы простаты.\r\n'),
(6, 'Маточное молочко', 'Питаясь исключительно этим продуктом, матки могут жить до 7-8 лет, тогда как срок жизни рабочей пчелы \r\nсоставляет всего 40-45 дней. Аминокислотный состав маточного молочка аналогичен мясу, молоку, яйцам, \r\nно значительно превосходит их по содержанию глютаминовой и аспарагиновой кислот, которые жизненно \r\nнеобходимы для нормального функционирования головного мозга. Белки маточного молочка аналогичны плазме \r\nчеловеческой крови, что позволяет им усваиваться практически без потерь. Пчелиное маточное молочко улучшает \r\nтрофику тканей. Активизирует ферментативный обмен, улучшает тканевое дыхание. Возбуждает парасимпатический\r\nотдел нервной системы, увеличивает количество адреналина. Улучшает в целом, состояние центральной и \r\nпериферической нервной системы, улучшает усвоение мозгом глюкозы, кислорода и активности АТФазы.\r\nНормализует артериальное давление, состав крови, функции костного мозга, увеличивает синтез белка.'),
(7, 'Трутневое молочко', 'Оно оказывает тонизирующее действие на организм, способствует восстановлению нарушенного обмена веществ, \r\nявляется энергостимулятором, повышая физическую работоспособность даже при гиперфункции щитовидной железы \r\n(гипотериоз), оказывает регулирующее действие на тонус сосудистой системы и уровень кровообращения, снижает\r\nуровень холестерина в крови. Трутневое молочко имеет очень узкую направленность по сравнению с пергой, \r\nкоторая охватывает все основные системы организма человека. Но для восстановления функций органов эндокринной \r\nсистемы, при нарушении гормонального фона оно не имеет себе равных среди всех апифитопродуктов.\r\n'),
(8, 'Пчелиный яд', 'Это мощнейший катализатор физиологических процессов. Минимальные его дозы оказывают значительное воздействие \r\nна организм человека, поэтому процедуры по введению пчелиного яда должны обязательно проводиться под контролем\r\nврача-апитерапевта. Известно, что в яде имеется пептид прокамин, который по обезболивающему эффекту в 80 раз \r\nпревосходит опий. Важно и то, что пчелиный яд в месте введения вызывает специфическую сосудистую реакцию, \r\nво много раз увеличивая проницаемость кожи, позволяя целебным веществам глубоко проникать в ткани организма.\r\nРазжижая кровь, яд уменьшает нагрузку на сердечно-сосудистую систему, тем самым, укрепляя ее. Среди долгожителей\r\nпчеловоды и члены их семей составляют 80%. Одна из причин этого - регулярное обновление крови вследствие пчелоужалений.\r\nНо существуют противопоказания: эти препараты не назначают при повышенной чувствительности организма к пчелиному яду, \r\nа также при заболеваниях крови, печени, почек, поджелудочной железы, диабете, опухолях, туберкулезе, сепсисе, поражении\r\nнадпочечников.'),
(9, 'Пчелиная огневка', 'В пчеловодстве известен такой вредитель, как восковая моль - большая и малая (пчелиная огневка). Оказывается,\r\nличинки этого насекомого являются весьма интересным сырьевым продуктом парафармацевтической и фармацевтической \r\nпромышленности. Уже более 100 лет используется экстракт личинок восковой моли, представляющий собой их настой \r\nна особом компоненте, экстрагирующем полезные вещества. Применение этого удивительного по своим свойствам экстракта\r\nспособствует огромному количеству различных восстановительных процессов в организме человека. Полезен этот продукт \r\nпри простудных заболеваниях, при проблемах с желчевыделительной системой, при сердечно-сосудистых заболеваниях, \r\nдля нормализации артериального давления. В дореволюционный период экстракт использовали при лечении туберкулеза\r\n- бациллы Коха в организме человека образуют воскоподобную защитную капсулу, а ферменты личинок восковой моли растворяют воск.\r\n'),
(10, 'Пчелиный подмор', 'В хитиновом покрове находятся такие ценные вещества как гепарин и гепароиды, они способны подавлять воспалительные процессы, \r\nстабилизировать кровяное давление, оказывают целебное действие на систему крови, состояние сосудов. Апитерапия давно считает\r\nпчелиный подмор мощным лекарственным, апробированным врачами - апитерапевтами, начиная с 19 века. В различных вариациях \r\n(распар подмора, линемент из пчелиного подмора, Спиртовой экстракт пчелиного подмора) пчелиный подмор используется при \r\nпрофилактике и лечении: близорукости, при мастите и панариции, варикозном расширении вен, при суставных болях, тромбофлебитах,\r\nдля стабилизации кровяного давления, при сердечно-сосудистых заболеваниях, заболеваниях почек, сосудов головного мозга, \r\nдля лечения аденомы предстательной железы.\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `rzmetka`
--

CREATE TABLE IF NOT EXISTS `rzmetka` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `html` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `rzmetka`
--

INSERT INTO `rzmetka` (`id`, `html`) VALUES
(1, '<h1>Главная</h1>\n<img src="img/r1.png" border="3" width="180" height="188" />\n'),
(2, '<h1>Товары</h1>\n<img src="img/r2.png" border="3" width="180" height="135" />'),
(3, '<h1>Заказать</h1>\n<img src="img/r3.png" border="3" width="180" height="180" />'),
(4, '<h1>Контакты</h1>\n<img src="img/r4.png" border="3" width="180" height="180" />'),
(5, '<div id ="right_b">\n<h1>Работаем по всему миру</h1>\n<br/>\n<div style="width: 150px; height: 150px; background: #009933 url(''img/shar.png'') left top no-repeat;">\n            <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0"\n            width="150" height="150" id="shar" align="middle" >\n            <param name="allowScriptAccess" value="sameDomain" />\n            <param name="allowFullScreen" value="false" />\n            <param name="movie" value="shar.swf"/>\n            <param name="quality" value="high" />\n            <param name="bgcolor" value="#009933" />\n            <param name="menu" value="false" />\n            <param name="play" value="true" />\n            <param name="loop" value="false" />\n            <param name="wmode" value="opaque" />\n            <embed src="shar.swf" quality="high" bgcolor="#FFFFFF" width="150" height="150" wmode="opaque"\n            name="shar" align="middle" allowscriptaccess="sameDomain" allowfullscreen="false"\n            type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer_ru" />\n            </object>                                    \n</div>\n\n\n</div>'),
(6, '<h1 class="h1_opisan">Добро пожаловать!</h1>\n</b>\n<div class="div_opisan">\n&nbsp;&nbsp;&nbsp;Наша компания работает по всему миру - мы имеем представительства во всех\nстранах мира! Длительный опыт работы и команда высококвалифицированных специалистов\nгарантирует высокое качество наших услуг.\n\n</div>\n<div class ="div_opisan">\n&nbsp;&nbsp;&nbsp;Проек "Вынни пух и компания" был создан командой энтузиастов своего дела.\nОсновными задачами проекта являются распространиение продуктов пчеловодства\nи пропаганда здорового образа жтзни. Продукты пцеловодства - это сокровища, которые подарила нам природа \nдля поддержания активного образа жизни!\n\n</div>\n\n\n<div class="div_opisan">\n&nbsp;&nbsp;&nbsp;Проект "винни пух и компания" является некомерческим,благотворительным.\nФинансирование проекта происходит за счет остновной деятельности компании - лечебной деятельности.\n</div>\n\n\n<div class="div_opisan">\n&nbsp;&nbsp;&nbsp;Предлогаемые продукты пчеловодства можно получить бесплатно! При формировании заказа меется ограничение \nпо количеству отгружаемого товара: не более 1% от количества на складе. Полученные товары запрещается использовать \nв комерческих целях!\n</div>\n<br/>'),
(7, '<h1 class ="h1_opisan"> Главное представительство</h1>\n<br/>\n\n<div class="div_opisan">\n7(495)000-00-00<br/>\n7(499)000-00-00<br/>\nАдрес: Москва, проспект Виннипуха, дом 7<br/>\n<br/>\nE-mail: edu@1c.ru<br/>\n<br/>\n</div>'),
(8, '<h1 class ="h1_opisan">Правила заказа товаров</h1>\n\n<br>\n<div class="div_opisan">\n<br><br/>\n</div>'),
(9, '<div id="zakaz">\n<form action="index.php?id=2" target="_self"method="post">\n<table border="1" cellpadding="0"cellspacing="0" width="520">\n<tr>\n<th>Товар</th><th>Остаток,кг</th>\n</tr>\n'),
(10, '<tr><td>----</td><td>----</td></tr>\n<tr><td>Имя(*):</td><td><input type="text" name ="user_name" maxlenght="15"/></td></tr>\n<tr><td>Телефон(*):</td><td><input type="text" name ="user_tel" maxlenght="20"/></td></tr>\n<tr><td></td><td><input type="submit" name ="btn" value="Заказать звонок"/></td></tr>\n</table>\n</form>\n<br/>\n\n</div>\n<br/>');

-- --------------------------------------------------------

--
-- Структура таблицы `tovar`
--

CREATE TABLE IF NOT EXISTS `tovar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `naim` tinyint(4) NOT NULL,
  `kol` int(11) NOT NULL,
  `dv` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Дамп данных таблицы `tovar`
--

INSERT INTO `tovar` (`id`, `naim`, `kol`, `dv`) VALUES
(1, 1, 1, '0000-00-00 00:00:00'),
(2, 2, 1, '0000-00-00 00:00:00'),
(3, 3, 1, '0000-00-00 00:00:00'),
(4, 4, 1, '0000-00-00 00:00:00'),
(5, 5, 1, '0000-00-00 00:00:00'),
(6, 6, 1, '0000-00-00 00:00:00'),
(7, 7, 1, '0000-00-00 00:00:00'),
(8, 8, 1, '0000-00-00 00:00:00'),
(9, 9, 1, '0000-00-00 00:00:00'),
(10, 10, 1, '0000-00-00 00:00:00'),
(11, 1, 11, '2020-09-12 20:34:27'),
(12, 1, 100, '2020-09-20 16:00:32'),
(13, 2, 200, '2020-09-20 16:00:32'),
(14, 1, 1, '2020-09-20 16:09:45');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
