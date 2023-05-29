<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhotosPage.aspx.cs" Inherits="FormulaBlog.PhotosPage" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Fotoğraflar</title>
   <%-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>--%>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <style>
        * {
            font-family: 'Times New Roman', Times, serif;/*Yazı Stili*/
        }

        body {
            background: rgb(219,226,226);/*Arka Plan Rengi*/
        }

        img {
            object-fit: cover;/*Fotoğrafların düzgün gözükmesi için*/
        }
    </style>
</head>
<body>
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
    <div class="jumbotron"><!--Jumbotron-->
        <div class="container text-xs-center">
            <h1>Fotoğraflarımız</h1><!--Fotoğraflarımız yazısı-->
            
        </div>
    </div>

    <div class="container-fluid bg-3 text-xs-center">
        
        <br>
        <div class="row"><!--Her satırda 4 tane fotoğraf olucak şekilde bölüyorum-->
            <div class="col-sm-3">
                <p>Lorem</p><!--Fotonun üstündeki yazı-->
                <img src="https://cdn-9.motorsport.com/images/mgl/6D197v70/s400/gerhard-berger-ferrari-412t2-w-1.webp" class="img-fluid" style="width: 100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <p>Ipsum</p><!--Fotonun üstündeki yazı-->
                <img src="https://cdn-2.motorsport.com/images/mgl/YMdpBW32/s400/max-verstappen-red-bull-racing-1.webp" class="img-fluid" style="width: 100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <p>Dolor</p><!--Fotonun üstündeki yazı-->
                <img src="https://cdn-1.motorsport.com/images/mgl/YP3MDJG2/s400/max-verstappen-red-bull-racing-1.webp" class="img-fluid" style="width: 100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <p>Elit</p><!--Fotonun üstündeki yazı-->
                <img src="https://cdn-1.motorsport.com/images/mgl/6VRq8nw6/s400/george-russell-mercedes-amg-1.webp" class="img-fluid" style="width: 100%" alt="Image">
            </div>
        </div>
    </div>
    <br>

    <div class="container-fluid bg-3 text-xs-center">
        <div class="row"><!--Her satırda 4 tane fotoğraf olucak şekilde bölüyorum-->
            <div class="col-sm-3">
                <p>Sit</p><!--Fotonun üstündeki yazı-->
                <img src="https://cdn-8.motorsport.com/images/mgl/0JB1znR0/s400/fernando-alonso-aston-martin-f-1.webp" class="img-fluid" style="width: 100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <p>Amet</p><!--Fotonun üstündeki yazı-->
                <img src="https://cdn-3.motorsport.com/images/mgl/0qXOwzB6/s400/lewis-hamilton-mercedes-f1-w14-1.webp" class="img-fluid" style="width: 100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <p>Consectetur</p><!--Fotonun üstündeki yazı-->
                <img src="https://cdn-1.motorsport.com/images/mgl/6l9j1yj0/s400/aston-martin-amr23-cooling-pan-1.webp" class="img-fluid" style="width: 100%" alt="Image">
            </div>
            <div class="col-sm-3">
                <p>Adipiscing</p><!--Fotonun üstündeki yazı-->
                <img src="https://cdn-7.motorsport.com/images/mgl/2y3NJxm6/s400/sergio-perez-red-bull-racing-r-1.webp" class="img-fluid" style="width: 100%" alt="Image">
            </div>
        </div>
    </div>
    <br>
    <br>
    <!--Footer-->
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

</body>
</html>
