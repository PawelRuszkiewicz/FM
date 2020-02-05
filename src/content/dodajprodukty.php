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
        <h2 class="phph2">Dodawanie produktu do bazy danych
        </h2>
        <!-- ?stylowanie kontenera ze zdjęciami na stronie produktu dodany !!!  scss _fotocontener  ***************************************-->






        <form action="dodajDB.php" method="POST" class="addProdPhp">

            <label for="nazwa">Nazwa produktu (*)</label>
            <input type="text" name="nazwa" id="nazwa" required><br>
            <br><br>
            <label for="opisk">Krótki opis (*)</label>
            <textarea id="opisk" name="opisk" rows="3" cols="100" required placeholder="krotki opis produktu max 255 znaków"></textarea><br>
            <br><br>
            <label for="opisp">Pełny opis (*)=</label>
            <textarea id="opisp" name="opisp" rows="15" cols="100" required placeholder="pelny opis produktu, właściwości, skład, przepis prania, info o mozliwości uszycia innego rozmiaru jeśli brak aktualnie w ofercie, itp"></textarea><br>
            <br><br>
            <label for ="cena"> Cena Produktu (*)</label>
            <input type="number" step="0.01" min="0.01" id="cena" name="cenaog" required><br>
            <br><br>
            <label for="plec" class="plec">płeć (*)</label>
            <select id="plec" name="plec" required>
                <option value="" class="wyborPlci">??</option>
                <option value="1">chłopcy</option>
                <option value="2">dziewczynki</option>
                <option value="3">kobiety</option>
                <option value="4">meżczyźni</option>
            </select><br><br><br>
            <label for="rodzaj" class="rodzaj" require>typ produktu (*)</label>
            <select id="rodzaj" name="rodzaj" required>
                <option value="" class="wybierz rodzaj produktu">??</option>
                <option value="1">body</option>
                <option value="2">sukienka</option>
                <option value="3">spodnie</option>
                <option value="4">koszula</option>
            </select><br>
            <br><br>
            <label for="material" class="material" require>rodzaj materiału (*)</label>
            <select id="material" name="material" required>
                <option value="" class="wybierz rodzaj materialu">??</option>
                <option value="1">bawełna</option>
                <option value="2">len</option>
                <option value="3">wiskoza</option>
                <option value="4">poliester</option>
            </select><br>
            <br><br>
<label for="zdjecie">Wpisz nazwy plików zdjęć ( minimum 2 zdjęcia są wymagane!)</label><br>

zdjęcie 1<input type="text" name="zdjecie1" required><br>
zdjęcie 2<input type="text" name="zdjecie2" required><br>
zdjęcie 3<input type="text" name="zdjecie3"><br>
zdjęcie 4<input type="text" name="zdjecie4"><br>
<br><br>

<label for="rozmiary">Wpisz dostępne rozmiary</label><br>
podaj 1 rozmiar <input type="number" id="rozmiary" name="rozmiar1" require>podaj 1 link do koszyka( minimum 1 link wymagany)<input type="text" name="link1" require><br>
podaj 2 rozmiar <input type="number" name="rozmiar2" id="rozmiary">podaj 2 link do koszyka<input type="text" name="link2" require><br>
podaj 3 rozmiar <input type="number" name="rozmiar3" id="rozmiary">podaj 3 link do koszyka<input type="text" name="link3" require><br><br>
podaj 4 rozmiar <input type="number" name="rozmiar4" id="rozmiary">podaj 4 link do koszyka<input type="text" name="link4" require><br>
podaj 5 rozmiar <input type="number" name="rozmiar5" id="rozmiary">podaj 5 link do koszyka<input type="text" name="link5" require><br>
podaj 6 rozmiar <input type="number" name="rozmiar6" id="rozmiary">podaj 6 link do koszyka<input type="text" name="link6" require><br>
podaj 7 rozmiar <input type="number" name="rozmiar7" id="rozmiary">podaj 7 link do koszyka<input type="text" name="link7" require><br><br>
podaj 8 rozmiar <input type="number" name="rozmiar8" id="rozmiary">podaj 8 link do koszyka<input type="text" name="link8" require><br>
podaj 9 rozmiar <input type="number" name="rozmiar9" id="rozmiary">podaj 9 link do koszyka<input type="text" name="link9" require><br>
podaj 10 rozmiar <input type="number" name="rozmiar10" id="rozmiary">podaj 10 link do koszyka<input type="text" name="link10" require><br>
podaj 11 rozmiar <input type="number" name="rozmiar11" id="rozmiary">podaj 11 link do koszyka<input type="text" name="link11" require><br><br>



            <input type="submit" value="WYŚIJ" class="kupCss">

        </form>


<p>Wgraj zdjęcia na serwer.</p>
<a href="test2.php">sparwdz dane !</a>



    </main>

</body>

</html>
