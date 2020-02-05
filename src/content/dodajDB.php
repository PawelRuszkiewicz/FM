
<?php

if (!isset($_POST['nazwa'])) {
    header('Location: dodajprodukty.php');
    session_start();

}
?>
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

    <!-- głowna traeś strony -->
    <main class="main">
        <h2 class="SelPageProductName">Dodawanie produktu do bazy danych
        </h2>
        <!-- ?stylowanie kontenera ze zdjęciami na stronie produktu dodany !!!  scss _fotocontener  ***************************************-->


        <?php

        $nazwa = $_POST['nazwa'];
        $opisk = $_POST['opisk'];
        $opisp = $_POST['opisp'];
        $cenaog = $_POST['cenaog'];
        $plec = $_POST['plec'];
        $rodzaj = $_POST['rodzaj'];
        $material = $_POST['material'];

        $zdjecie1 = $_POST['zdjecie1'];
        $zdjecie2 = $_POST['zdjecie2'];
        $zdjecie3 = $_POST['zdjecie3'];
        $zdjecie4 = $_POST['zdjecie4'];

        $rozmiar1 = $_POST['rozmiar1'];
        $rozmiar2 = $_POST['rozmiar2'];
        $rozmiar3 = $_POST['rozmiar3'];
        $rozmiar4 = $_POST['rozmiar4'];
        $rozmiar5 = $_POST['rozmiar5'];
        $rozmiar6 = $_POST['rozmiar6'];
        $rozmiar7 = $_POST['rozmiar7'];
        $rozmiar8 = $_POST['rozmiar8'];
        $rozmiar9 = $_POST['rozmiar9'];
        $rozmiar10 = $_POST['rozmiar10'];
        $rozmiar11 = $_POST['rozmiar11'];

        $link1 = $_POST['link1'];
        $link2 = $_POST['link2'];
        $link3 = $_POST['link3'];
        $link4 = $_POST['link4'];
        $link5 = $_POST['link5'];
        $link6 = $_POST['link6'];
        $link7 = $_POST['link7'];
        $link8 = $_POST['link8'];
        $link9 = $_POST['link9'];
        $link10 = $_POST['link10'];
        $link11 = $_POST['link11'];
        require_once 'cred.php';

        echo '<hr>NAZWA:' . $nazwa . '<br><hr>KROTKI OPIS:' . $opisk . '<br><hr><hr>PELNY OPIS:' . $opisp . '<br><hr><hr>' . '<h2>CENA: ' . $cenaog . "zł.</h2><hr>" . 'plec:_' . $plec . '
        <br>RODZAJ:_' . $rodzaj . '<br><hr><hr>';



        $polaczenie = mysqli_connect($host,$user,$password,$database);
        mysqli_set_charset($polaczenie, "utf8");
        if (!$polaczenie) {
            echo "Brak polaczenie z baza danych<br>";
        } else {
            echo 'Połączenie prawidłowe <br><br>';
        };



  $zapDodajProdukt = "INSERT INTO `produkty`(idp, nazwa, opisk, opisp, cenaog, plec, rodzaj, marerial) VALUES (NULL,'$nazwa','$opisk','$opisp','$cenaog','$plec','$rodzaj','$material');";

            if (mysqli_query($polaczenie, $zapDodajProdukt)) {
                $udane = mysqli_affected_rows($polaczenie);
                echo "liczba dodanych rekordow : ".$udane;
            } else {
                echo "wystapil blad Nie udalo sie dodac nowych rekordow!!!!!!!</br>";
            };





        $sprawdzIdp = "SELECT idp FROM `produkty` WHERE nazwa ='$nazwa'";
        $idp = mysqli_query($polaczenie, $sprawdzIdp);
        $idp = mysqli_query($polaczenie, $sprawdzIdp);
        $wynik2= mysqli_fetch_assoc($idp);
    $dobreID = $wynik2['idp'];
    echo'pobrano ID produktu-'.$dobreID.'<br>';
        for ($i = 1; $i < 12; $i++) {
            $wynikR = $_POST['rozmiar'.$i];
            $wynikL = $_POST['link'.$i];

            if ($wynikR != "") {
                $zapDodajRozmiaryProd = "INSERT INTO `rozmiar`(idr, idp, rozmiar, cartlink) VALUES (NULL, '$dobreID', '$wynikR', '$wynikL')";
                mysqli_query($polaczenie, $zapDodajRozmiaryProd);
                echo `dodano do bazy: $wynikR oraz link: $wynikL`;
            }else{
              echo 'zakończono wczytywanie rozmiarów i linków<br>, wczytano__'.$i.'--rozmiarów<br>';
            };
        }
        for ($j = 1; $j < 5; $j++) {
            $wynikZ = $_POST['zdjecie'.$j];
            if ($wynikZ != "") {
                $idp = mysqli_query($polaczenie, $sprawdzIdp);
                $zapDodajZdjeciaProd = "INSERT INTO `zdjecia`(idz, idp, urlz) VALUES (NULL, '$dobreID', '$wynikZ')";
                mysqli_query($polaczenie, $zapDodajZdjeciaProd);
                echo `dodano do bazy nazwę pliku zdjęciowego:$wynikZ <br>`;
            }else{
              echo 'zakończono wczytywanie zdjęć, wczytano__'.$j.'--obrazów <br>';
            };
        }


        if (!mysqli_close($polaczenie)) {
            echo "błąd podczas zamykania <br>";
        } else {
            echo 'POląCZENIE ZAMKNIĘTO:  OK <br><hr><hr>';
        };
        ?>

    </main>

</body>

</html>
