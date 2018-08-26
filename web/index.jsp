<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2018-07-28
  Time: 19:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Moja pierwsza strona </title>
    <style>


        h1 {
            color: rgb(0, 234, 15);
            font-size: 2em;
        }

        body {
            background-color: coral;
            font-size: 18px;
        }

        p {
            color: black;
            background-color: aqua;
            font-family: "helvetica", sans-serif;

        }

        #o_kryzysie {

            background-color: darkviolet;

            font-weight: lighter;
            line-height: 28.5px;
        }

        #drugi-akapit {
            text-align: center;

        }

        #trzeci-akapit {
            text-align: center;
            position: fixed;
            top: 80px;
        }

        #drugi-naglowek {
            color: brown;
            text-align: center;
            margin: 40px 0px 0px 0px;
            float: left;

        }



        #link-do-góry {
            background-color: cyan;
            color: red;
            font-family: monospace;
        }

        .lastNames, .first_class {
            color: crimson;
            font-weight: bold;
            font-style: inherit;

            margin: 100px;
        }

        #first-div {
            background-color: bisque;
            width: 1200px;
            height: 280px;
            overflow-x: auto;
            margin: 100px 30px 50px 35px;
            border: 1px solid rgb(145, 0, 0);
            padding: 10px;
            position: relative;
            top: 50px;

        }

        #lecha-walesa {
            width: 150px;
            float: left;
            padding-left: 10px;
            padding-right: 10px;

        }

        .red {
            background-color: red;
        }

        span.cursive {
            font-style: italic;
        }

        ul li strong{
            background-color: blue;
        }
        table td{
            font-weight: bold;
        }
        table .non-bold{
            font-weight: normal;
        }
        table.yellow-font{
            color: yellow;
        }

        .trzeci-nagłowek{
            margin: 15px;
        }


    </style>

</head>
<body>

<nav><h3> <a target="_blank" href="http://localhost:8090/drugi.jsp"> link do strony drugi.jsp </a></h3>

    <h4><a href="sformatowany-tekst.html"> link do sformatowany tekst</a></h4></nav>

<div id="first-div">
    <h1 id="top-of-the-page"> pierwszy nagłówek</h1>

    <a target="_blank" href="http://www.rp.pl/Polityka/180729533-Sondaz-Lech-Walesa-nie-powinien-angazowac-sie-
    w-polityke.html"><img id="lecha-walesa"
                          src="http://www.rp.pl/apps/pbcsi.dll/storyimage/RP/20180727/KRAJ/180729533/AR/0/AR-180729533.jpg&MaxW=1000&imageversion=MainTopic1"
                          alt="lech walesa zdjecie"></a>

    <p id="o_kryzysie">O zbliżającym się kryzysie - a może nawet nieszczęściu, wynikającym z braku umiejętności
        i doświadczenia policjantów stawianych naprzeciw protestujących obywateli mówią Onetowi dwaj byli szefowie
        MSWiA, <span class="lastNames cursive">Ryszard Kalisz i Marek Biernacki</span>.<br> <u>Wszystko po tym, jak
            najpierw do demonstrujących pod Sejmem
            wysłano policjantów z oddziałów prewencji</u> - bez identyfikatorów na mundurach - a podczas protestu pod
        <b>Pałacem Prezydenckim</b> użyto wobec manifestujących gazu. - <strong class="red">Brutalność będzie narastać,
            bo niewyszkoleni
            funkcjonariusze po prostu "nie wytrzymują ciśnienia"</strong> - mówi Biernacki. Kalisz dodaje, że - w jego
        ocenie -
        skrajnie <a target="_blank" href="https://www.wprost.pl/"> upolitycznione </a> szefostwo MSWiA samo takie
        zachowania prowokuje.</p>


</div>
<h3 id="drugi-naglowek"> drugi nagłowek</h3>

<p id="drugi-akapit"><strong class="cursive">W sprawie braku identyfikatorów u policjantów</strong>,
    którzy w zeszłym tygodniu starli się z protestującymi pod Sejmem<br> interweniował nie tylko
    poseł Michał Szczerba.<strong class="red cursive"> Interpelację w tej sprawie do szefa MSWiA</strong>
    <span class="lastNames">Joachima Brudzińskiego</span> wysłał też<br> polityk Nowoczesnej Piotr Misiło. Powoływał się
    na
    rozporządzenie</p>
<div>Ministra Spraw Wewnętrznych i Administracji</div>
<p id="trzeci-akapit">z maja 2009 roku,<br> nakazujące
    policjantom noszenie plakietek z pierwszą literą imienia oraz pełnym nazwiskiem na mundurach
    w każdych w <br>zasadzie okolicznościach.</p> <br><br>

<h3 class="trzeci-nagłowek" style="padding: 10px; border: 2px yellow dashed; width: 30%">Java EE serwletty</h3>

<p style="background-color: yellow">Skoro dowiedzieliśmy się już jak utworzyć prosty projekt JavieEE, który zawiera stronę HTML,
    to czas wrócić na chwilę do samego kodu Javy.    W JavieEE funkcjonalności związane z przetwarzaniem żądań <br>
    i wysyłaniem odpowiedzi do użytkownika zajmują się serwlety. Są to obiekty utworzone na podstawie klasy
    rozszerzającej klasę HttpServlet, która z kolei dziedziczy po klasie GenericServlet. Nie musisz tego pamiętać,<br>
    jednak zależność pomiędzy tymi klasami ma znaczenie w kontekście cyklu życia serwletu o którym powiemy nieco później.</p>


<h2 class="first_class"> Lista zakupów</h2>

<ul>
    <li><strong>mleko</strong><br><img src="https://secure.ce-tescoassets.com/assets/PL/714/5900820000714/ShotType1_328x328.jpg"
                      alt="zdjecie mleka" width="200"></li>
    <li> chleb <br><img
            src="https://akademiasmaku.pl/upload/recipes/13/big/chleb-pszenny-na-zakwasie-z-karmelizowana-cebulka-13.JPG"
            alt="zdjęcie chleba" width="200"></li>
    <li>masło<br><img src="https://image.ceneostatic.pl/data/products/41203912/f-mlekovita-maslo-polskie-100-g.jpg"
                      alt="zdjecie masła" width="200"></li>
</ul>


<br>
<br>

<h4>Lista zadań</h4>


<ol>
    <li><strong>nauka html</strong> - <a target="_blank" href="http://www.kurshtml.edu.pl/index.html">link do kursu <br>
        <img src="https://png.icons8.com/metro/1600/html.png" width="200"> </a></li>
    <li>pozmywac naczynia</li>
    <li>nauka javy</li>

    <!-- to jest komentarz -->
</ol>

<h4 class="first_class">Lista zadań nr 2</h4>


<table class="yellow-font">
    <thead>
    <tr>
        <th><u>pet name</u></th>
        <th class="non-bold"> kind of pet</th>
        <th>color</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="non-bold"><u>felix</u></td>
        <td>kot</td>
        <td>black and white</td>
    </tr>
    <tr>
        <td><u>czika</u></td>
        <td> pies</td>
        <td class="non-bold">czarny</td>
    </tr>
    </tbody>

</table>


<a id="link-do-góry" href="#top-of-the-page"> do góry</a>
</body>
</html>
