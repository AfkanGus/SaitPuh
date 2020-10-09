<?php
// Подключение внешнего PHP-файла
require_once 'lib.php';
//echo getIdMenu();
?>

<html>
<head>
<!-- Подключаем иконку для сайта -->
<link rel="icon" href="img/r1.png" type="image/png"/>
<link rel="shortcut icon" href="img/r1.png" type="image/png"/>
<!-- Указываем заголовок сайта в списке поисковой системы -->
<meta name="description" content="Project Winnie the Pooh and Company"/>
<!-- Указываем ключевые слова для поисковой системы -->
<meta name ="keywords" content="мед,перга,прополис,продукты пчеловодства"/>
<!-- Разрешаем поисковым роботам индексировать страницы -->
<meta name ="robots" content="all"/>
<title>Project Winnie the Pooh and Company</title>
<meta http-equiv="Content-Type" content="text/html" charset="utf-8" />
<link href="puh.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="puh.js"></script>
</head>

<body onload=func()>

<center>
<table border="0" cellpadding="0" cellspacing="0" width="980">

<tr valign="top">
<td valign="middle" width="980" align="center">



<a href="index.php" target="_self">
<img src="img/shapka.png" border="0" width="980" height="150"  id ="img_logo"/>
</a>

</td>
</tr>

<tr valign="top">
<td valign="top"  width="980">



<div id="vmenu">

<!--Верхнее горизонтальное меню-->
<ul>
	<li><a href="index.php" target="_self"><img src="img/menu1.png" width="150" height="30" border="0" /></a></li>
	<li><a href="index.php?id=1" target="_self"><img src="img/menu2.png" width="150" height="30" border="0" /></a></li>
	<li><a href="index.php?id=2" target="_self"><img src="img/menu3.png" width="150" height="30" border="0" /></a></li>
	<li><a href="index.php?id=3" target="_self"><img src="img/menu4.png" width="150" height="30" border="0" /></a></li>
</ul>

</div>

</td>
</tr>

<tr valign="top">


<td valign="top" width="980">

<table border="0" cellpadding="0" cellspacing="0" width="980" id="tab_centr">

<tr valign="top">



<td valign="top" width="200"> 

<!-- Левая боковая -->
<td valign="top" width="200" align="center">
<?php 
getHTML(getIdMenu()+1);

?>
</td> 


<!-- </td>  -->

 




<td valign="top" width="580" align="left">
<!--Центральная часть с белым фоном-->

<div id="sheet">

<div id="sheet1">



</div>

<div id="sheet2">


<br/>
</div>



<?php 
//Получаем номер раздела меню
$id_menu=getIdMenu();

if($id_menu==1)//Усли номер: 1 -Товары
{
    // выводим описание товаров
    makeOpisan();
}
else if($id_menu==0)// если номер:0 -главная сраница
{
    //получаем разметку по номеру
    getHTML(6);
}

else if($id_menu==3)// Если номер:3 -Контакты
{
    //получаем рзаметрку по номеру
    getHTML(7);
}
else if($id_menu==2)//если номер:2 - заказы
{
    //получаем разметку пономеру
    getHTML(8);
    
    //Принимаем данные через POST-запрос
    testPost();
    //Получаем разметку верхней части таблицы
    getHTML(9);
    //Вывод десяти строк таблицы с осатками товаров
    makeTabl();
    //Получаем разметку нижней части таблицы
    getHTML(10);
   
}
?>





</div>

<div id="sheet3">


<br/>
</div>


</div>
</div>

</td>



<td valign="top" width="200">


<?php 
getHTML(5);

?>
 
 
</td>

</tr>

</table>

</td>
</tr>

<tr valign="top">
<td valign="top" width="980">

<img src="img/podval.png" width="980" height="50" border="0" 
onmouseover="this.src='img/shapka.png'"
onmouseout="this.src='img/podval.png'"
/>

</td>
</tr>

</table>
</center>

</body>
</html>