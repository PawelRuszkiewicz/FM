<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body><div>
    <?php

require_once('cred.php');
$polaczenie = mysqli_connect($host,$user,$password,$database);
mysqli_set_charset($polaczenie, 'utf8');
        if (!$polaczenie) {
            echo "Brak polaczenie z baza danych<br>";
        } else {
            echo 'Połączenie prawidłowe <br><br>';
        };

$podglad="SELECT idp, opisp, nazwa, cenaog FROM `produkty` WHERE idp='35';";
$ad=mysqli_query($polaczenie, $podglad);
$ress = mysqli_fetch_assoc($ad);
$odp01=$ress['idp'];
$odp1=$ress['nazwa'];
$odp2=$ress['opisp'];
$odp3=$ress['cenaog'];

echo'Nazwa:'.$odp1.'id-produktu = '.$odp01.'<br> OPIS:'.$odp2.'<br> CENA:'.$odp3.'<br><hr>';

mysqli_close($polaczenie);


?></div>
<h4>
<?php

require_once('cred.php');
        $polaczenie = mysqli_connect($host,$user,$password,$database);
        mysqli_set_charset($polaczenie, 'utf8');
        if (!$polaczenie) {
            echo "Brak polaczenie z baza danych<br>";
        } else {
            echo 'Połączenie prawidłowe <br><br>';
        };

        $podglad2="SELECT idp, opisp, nazwa, cenaog FROM `produkty` WHERE idp='6';";
$ad2=mysqli_query($polaczenie, $podglad2);
$ress2 = mysqli_fetch_assoc($ad2);
$odp012=$ress2['idp'];
$odp12=$ress2['nazwa'];
$odp22=$ress2['opisp'];
$odp32=$ress2['cenaog'];

echo'Nazwa:'.$odp12.'id-produktu = '.$odp012.'<br> OPIS: '.$odp22.'<br> CENA: '.$odp32.'<br><hr>';
mysqli_close($polaczenie);


        ?></h4>
</body>
</html>