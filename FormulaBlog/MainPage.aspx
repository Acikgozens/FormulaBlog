<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="FormulaBlog.MainPage" %>

<!DOCTYPE html>
<html lang="tr">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <style>
        * {
            font-family: 'Times New Roman', Times, serif;/*Yazı stilini ayarlıyorum*/
        }

        body {
            background: rgb(219,226,226);/*Arka Plan Rengi*/
        }
    </style>
    <title>Anasayfa</title><!--Arka Plan Rengi Ayarlama-->
</head>
<body>
    <form runat="server">
        <!--Navbar Start-->
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: #BA1B1D;"><!--Navbarın Rengini ayarlıyorum-->
            <div class="navbar-collapse collapse w-100 order-1 order-md-0 dual-collapse2"><!--Navbarın Genişlik Değeri-->
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="MainPage.aspx">Anasayfa</a><!--Navbarda anasayfaya basıldığında mainpage.aspxe yönlendiricek-->
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="FormulaWikiPage.aspx">FormulaWiki</a><!--Navbarda FormulaWikiye basıldığında mainpage.aspxe yönlendiricek-->
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="DynamicForum.aspx">Forum</a><!--Navbarda Foruma basıldığında DynamicForum.aspxe yönlendiricek-->
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="StandingsPage.aspx">Puan Durumu</a><!--Navbarda Puan Durumuna basıldığında StandingsPage.aspxe yönlendiricek-->
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="PhotosPage.aspx">Fotoğraf</a><!--Navbarda Fotoğrafa basıldığında PhotosPage.aspxe yönlendiricek-->
                    </li>
                </ul>
            </div>
            <div class="mx-auto order-0">
                <a class="navbar-brand mx-auto" href="#">FormulaPedia</a><!--Navbarın ortasında duran formulapedia yazısı-->
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".dual-collapse2">
                    <span class="navbar-toggler-icon"></span>
                </button>
            </div>
            <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="LoginPage.aspx">Giriş Yap</a><!--Navbarın sağındaki giriş yap butonu-->
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="RegisterPage.aspx">Kayıt Ol</a><!--Navbarın sağındaki kayıt ol butonu-->
                    </li>
                </ul>
            </div>
        </nav>
        <!--Navbar End-->
        <div class="card-deck mt-8 m-5"><!--Heryerden 50 px ve yukardan 80 px margin-->
            <div class="card"><!--Bootstrap ile kart yapısı-->
                <img src="https://cdn-5.motorsport.com/images/mgl/0oOEzN10/s400/lewis-hamilton-mercedes-amg-wi-1.webp" class="card-img-top" alt="..."><!--Haber Fotoğrafı-->
                <div class="card-body"><!--Kart Yapısının Gövdesini Oluşturma-->
                    <h5 class="card-title">Hamilton Sinirli</h5><!--Kart Başlığı-->
                    <p class="card-text">Mühendislerin hatası sonucu aracı kullanmakta zorlanan hamilton durumdan yakınıyor.</p><!--Yazısı-->
                    <p class="card-text"><small class="text-muted">2 dakika önce güncellendi.</small></p><!--Haberin altında yazan yazı-->
                    <a href="NewsDetail.aspx" class="btn btn-dark">Devamını Görüntüle</a><!--Butona tıklandığında devamını görüntülemek için haber detay sayfasına yönlendiricek-->
                </div>
            </div>
            <div class="card">
                <img src="https://cdn-4.motorsport.com/images/mgl/2eAvodj2/s400/the-ferrari-team-1.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Ferraride Binotto Sıkıntıda</h5>
                    <p class="card-text">Bu sezon şampiyonluk için umutları tükenmeye başlayan ferrari birde pit duvarı hatalarından dolayı sıra kaybediyor</p>
                    <p class="card-text"><small class="text-muted">5 dakika önce güncellendi</small></p>
                    <a href="NewsDetail2.aspx" class="btn btn-dark">Devamını Görüntüle</a>
                </div>
            </div>
            <div class="card">
                <img src="https://cdn-9.motorsport.com/images/mgl/Yv85ymE0/s400/fernando-alonso-aston-martin-f-1.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Sebastian Vettel Emekli</h5>
                    <p class="card-text">Bu sene aston martirtinden emekli olan f1 pilotu şimdiden tatil moduna girmiş durumda.</p>
                    <p class="card-text"><small class="text-muted">12 dakika önce güncellendi</small></p>
                    <a href="NewsDetail3.aspx" class="btn btn-dark">Devamını Görüntüle</a>
                </div>
            </div>
        </div>
        <div class="card-deck mt-8 m-5">
            <div class="card">
                <img src="https://cdn-6.motorsport.com/images/mgl/0RrVXRr0/s400/marshals-remove-the-damaged-ca-1.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Hamilton Sinirli</h5>
                    <p class="card-text">Mühendislerin hatası sonucu aracı kullanmakta zorlanan hamilton durumdan yakınıyor.</p>
                    <p class="card-text"><small class="text-muted">2 dakika önce güncellendi.</small></p>
                    <a href="NewsDetail4.aspx" class="btn btn-dark">Devamını Görüntüle</a>
                </div>
            </div>
            <div class="card">
                <img src="https://cdn-8.motorsport.com/images/mgl/2Qz5VgJY/s400/jo-bauer-fia-formula-1-technic-1.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Ferraride Binotto Sıkıntıda</h5>
                    <p class="card-text">Bu sezon şampiyonluk için umutları tükenmeye başlayan ferrari birde pit duvarı hatalarından dolayı sıra kaybediyor</p>
                    <p class="card-text"><small class="text-muted">5 dakika önce güncellendi</small></p>
                    <a href="NewsDetail5.aspx" class="btn btn-dark">Devamını Görüntüle</a>
                </div>
            </div>
            <div class="card">
                <img src="https://cdn-4.motorsport.com/images/mgl/0rGyBqm2/s400/lewis-hamilton-mercedes-amg-2n-1.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Sebastian Vettel Emekli</h5>
                    <p class="card-text">Bu sene aston martirtinden emekli olan f1 pilotu şimdiden tatil moduna girmiş durumda.</p>
                    <p class="card-text"><small class="text-muted">12 dakika önce güncellendi</small></p>
                    <a href="NewsDetail6.aspx" class="btn btn-dark">Devamını Görüntüle</a>
                </div>
            </div>
        </div>
        <div class="card-deck mt-8 m-5">
            <div class="card">
                <img src="https://cdn-7.motorsport.com/images/mgl/YEQnz45Y/s400/alex-albon-williams-fw45-climb-1.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Hamilton Sinirli</h5>
                    <p class="card-text">Mühendislerin hatası sonucu aracı kullanmakta zorlanan hamilton durumdan yakınıyor.</p>
                    <p class="card-text"><small class="text-muted">2 dakika önce güncellendi.</small></p>
                    <a href="NewsDetail7.aspx" class="btn btn-dark">Devamını Görüntüle</a>
                </div>
            </div>
            <div class="card">
                <img src="https://cdn-8.motorsport.com/images/mgl/YXRx3Oj0/s400/max-verstappen-red-bull-racing-1.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Ferraride Binotto Sıkıntıda</h5>
                    <p class="card-text">Bu sezon şampiyonluk için umutları tükenmeye başlayan ferrari birde pit duvarı hatalarından dolayı sıra kaybediyor</p>
                    <p class="card-text"><small class="text-muted">5 dakika önce güncellendi</small></p>
                    <a href="NewsDetail8.aspx" class="btn btn-dark">Devamını Görüntüle</a>
                </div>
            </div>
            <div class="card">
                <img src="https://cdn-4.motorsport.com/images/mgl/6gpAgda0/s400/lewis-hamilton-mercedes-amg-2n-1.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Sebastian Vettel Emekli</h5>
                    <p class="card-text">Bu sene aston martirtinden emekli olan f1 pilotu şimdiden tatil moduna girmiş durumda.</p>
                    <p class="card-text"><small class="text-muted">12 dakika önce güncellendi</small></p>
                    <a href="NewsDetail9.aspx" class="btn btn-dark">Devamını Görüntüle</a>
                </div>
            </div>
        </div>
        <footer class="container py-5"><!--Footer kısmı-->
            <div class="row">
                <div class="col-12 col-md">

                    <small class="d-block mb-3 text-muted">&copy; 2023</small><!--Bootstrap ile yapmış olduğum 2023 yazısı-->
                </div>
                <div class="col-6 col-md">
                    <h5>FormulaWiki</h5><!--Başlık-->
                    <ul class="list-unstyled text-small">
                        <li><a class="text-muted" href="#">C.Leclerc</a></li><!--Tıklanıldığında pilotun sayfasına yönlendirme-->
                        <li><a class="text-muted" href="#">L.Hamilton</a></li>
                    </ul>
                </div>
                <div class="col-6 col-md">
                    <h5>Forum</h5>
                    <ul class="list-unstyled text-small">
                        <li><a class="text-muted" href="#">Son sorulanlar</a></li>
                        <li><a class="text-muted" href="#">En çok tartışılanlar</a></li>
                    </ul>
                </div>
                <div class="col-6 col-md">
                    <h5>Anasayfa</h5>
                    <ul class="list-unstyled text-small">
                        <li><a class="text-muted" href="#">Haberler</a></li><!--Tıklanıldığında Haberler sayfasına yönlendirme-->
                    </ul>
                </div>
                <div class="col-6 col-md">
                    <h5>Fotoğraflar</h5>
                    <ul class="list-unstyled text-small">
                        <li><a class="text-muted" href="#">2023 sezonu</a></li>
                        <li><a class="text-muted" href="#">2021 sezonu</a></li>
                    </ul>
                </div>
            </div>
        </footer>
    </form>





































    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
    -->
</body>
</html>
