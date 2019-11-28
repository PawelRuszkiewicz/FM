<!DOCTYPE html>
<html lang="pl">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>FromMi - firma odzieżowa</title>
  <meta name="description" content="Description" />

  <!-- Title -->
  <meta property="og:title" content="" />
  <!-- OPTIONAL description. 2-4 sentences. -->
  <meta property="og:description" content="" />
  <!-- full url with http(s) ie. https://pawelruszkiewicz.github.io/my-repo/ -->
  <meta property="og:url" content="" />
  <!-- full url to the image with http(s) ie. https://pawelruszkiewicz.io/my-repo/assets/img/fb.png. Facebook suggests at least 1200 x 630. -->
  <meta property="og:image" content="https://maciejkorsan.com/wtf-gulp-starter/assets/img/cover.png" />

  <link rel="manifest" href="manifest.json" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <link rel="apple-touch-icon" sizes="192x192" href="assets/pwa/icons/icon-192x192.png" />

  <link rel="icon" type="image/png" href="assets/pwa/icons/icon-192x192.png" />

  <link rel="stylesheet" href="css/main.css" />
</head>

<body>
  <menu class="menu">
    <!-- menu na całą szerokość strony -->
    <!-- logo na stronie -->
    <div class="menu_Contener">
      <div class="menu_logo">
        <a href="index.php"><img src="assets/img/logoFrommi.png" alt="logo frommi" class="menu_logo--img"></a>
      </div>

      <!-- menu -->
      <div class="menu_link">
        <nav class="navigation">
          <div class="navigation__cont">
            <button class="mainSwither__js" aria-label="przycisk otwierający menu">&#9776</button>
            <ol class="navigation__cont--contUl navigation__cont--contUl-js">
              <li class="navigation__cont--item"><a href="index.php" class="navigation__cont--item--a">menu</a></li>

              <li class="navigation__cont--item"><a href="boys.php" class="navigation__cont--item--a">chłopcy</a>
                <ul class="submenu">
                  <li class="submenu__item"><a href="" class="submenu__item--a">body</a></li>
                  <li class="submenu__item"><a href="" class="submenu__item--a">bluzy</a></li>
                  <li class="submenu__item"><a href="" class="submenu__item--a">koszulki</a></li>
                  <li class="submenu__item"><a href="" class="submenu__item--a">spodenki</a></li>
                </ul>
              </li>

              <li class="navigation__cont--item"><a href="girl.php" class="navigation__cont--item--a">dziewczynki</a>
                <ul class="submenu">
                  <li class="submenu__item"><a href="" class="submenu__item--a">body</a></li>
                  <li class="submenu__item"><a href="" class="submenu__item--a">bluzy</a></li>
                  <li class="submenu__item"><a href="" class="submenu__item--a">sukienki</a></li>
                  <li class="submenu__item"><a href="" class="submenu__item--a">spodnie</a></li>
                </ul>
              </li>

              <li class="navigation__cont--item"><a href="contakt.php" class="navigation__cont--item--a">kontakt</a>
              </li>
            </ol>
          </div>
        </nav>
      </div>
    </div>


  </menu>




  <!-- głowna traeś strony -->
  <main class="main">
    <!-- contener do o obrazów 300x400 -->
    <nav class="pictureNav">
      <a href=""><img src="assets/img/main/Chlopcy.png" alt="menu obrazkowe- wybór : ubranka dla chłopców"
          class="pictureNav_item"></a>
      <a href=""><img src="assets/img/main/dziewczynki.png" alt="menu obrazkowe- wybór : ubranka dla dziewczynek"
          class="pictureNav_item"></a>
    </nav>


  </main>

  <!-- stopka na całą szerokość strony -->
  <footer class="footer">
    <div class="footer--contener">
      <div class="footer--contener__pp">
        <a href="polityka.php" class="footer--a">Polityka Prywatniści</a>
        <a href="gwarancja.php" class="footer--a">Gwarancja i Zwroty</a>
        <a href="realizacja.php" class="footer--a">Czas realizacji zamówień</a>
        <a href="regulamin.php" class="footer--a">Regulamin dla kupujacych 1Koszyk</a>
      </div>
      <div class="footer--contener__ps">
        <p class="footer--p">FPHU FromMi Maria Borowik</p>
        <p class="footer--p">62-030 Luboń, ul.Sporna 9</p>
        <p class="footer--p">NIP: PL6721528438</p>
        <p class="footer--p">frommi.office@gmail.com</p>
      </div>
      <div class="footer--contener__pl">
        <a href="https://www.facebook.com/FPHU.FromMi/" class="footer--img" target="_blank"><img src="assets/img/fb50px.png" alt="ikona facebooka"><br/></a>
        <a href="https://www.instagram.com/frommi_fashion/" class="footer--img" target="_blank"><img src="assets/img/inst50px.png" alt="ikona instagrama"><br/></a>

      </div>
    </div>
  </footer>

  <script src="js/main.js"></script>
</body>

</html>