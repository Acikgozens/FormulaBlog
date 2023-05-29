<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormulaWikiPage.aspx.cs" Inherits="FormulaBlog.FormulaWikiPage" %>

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
            font-family: 'Times New Roman', Times, serif;
        }

        body {
            background: rgb(219,226,226);
        }
    </style>
    <title>FormulaWiki</title>
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
        <!-- PİLOTLAR -->
        <h2 class="mt-3 p-2">Pilotlar</h2><!--Başlık-->
        <div class="row row-cols-1 row-cols-md-3 m-3">
            <div class="col mb-4" style="max-width: 300px;"><!--12 lik sistemde 8 tanesi yan yana gelicek şekilde koyuyorum-->
                <div class="card h-100">
                    <img src="https://cdn-5.motorsport.com/images/mgl/Yv854VL0/s800/charles-leclerc-ferrari-1.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Charles Leclerc</h5><!--Başlık-->
                        <a href="CharlesLeclerc.aspx" class="btn btn-dark">İncele</a><!--İncele butonuna basıldığında detay sayfasına gider-->
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://cdn-2.motorsport.com/images/mgl/YKEZkBr0/s800/carlos-sainz-ferrari-1.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Carlos Sainz</h5>
                        <a href="CarlosSainz.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://cdn-5.motorsport.com/images/mgl/Y99d13AY/s8/max-verstappen-red-bull-racing-1.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Max Verstappen</h5>
                        <a href="MaxVerstappen.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://cdn-8.motorsport.com/images/mgl/0a9neZP0/s8/sergio-perez-red-bull-racing-1.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Sergio Perez</h5>
                        <a href="SergioPerez.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://cdn-3.motorsport.com/images/mgl/0mb95oa2/s800/lewis-hamilton-mercedes-1.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Lewis Hamilton</h5>
                        <a href="LewisHamilton.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://cdn-3.motorsport.com/images/mgl/Yv85r310/s800/george-russell-mercedes-1.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">George Russell</h5>
                        <a href="GeorgeRussell.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://cdn-2.motorsport.com/images/mgl/6AEomeD6/s800/fernando-alonso-aston-martin-r-1.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Fernando Alonso</h5>
                        <a href="FernandoAlonso.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://cdn-1.motorsport.com/images/mgl/0oOE4Zl0/s8/lance-stroll-aston-martin-raci-1.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Lance Stroll</h5>
                        <a href="LanceStroll.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- TAKIMLAR -->
        <h2 class="mt-3 p-2">Takımlar</h2><!--Başlık-->
        <div class="row row-cols-1 row-cols-md-3 m-3">
            <div class="col mb-4" style="max-width: 300px;"><!--12 lik sistemde 8 tanesi yan yana gelicek şekilde koyuyorum-->
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/red-bull-racing-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">RedBull</h5><!--Başlık-->
                        <a href="Redbull.aspx" class="btn btn-dark">İncele</a><!--İncele butonuna basıldığında detay sayfasına gider-->
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/ferrari-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Ferrari</h5>
                        <a href="Ferrari.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/mercedes-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Mercedes</h5>
                        <a href="Mercedes.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/aston-martin-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Aston Martin</h5>
                        <a href="AstonMartin.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/mclaren-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Mclaren</h5>
                        <a href="Mclaren.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/alpine-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Alpine</h5>
                        <a href="Alpine.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/haas-f1-team-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Haas</h5>
                        <a href="Haas.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/alfa-romeo-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Alfa Romeo</h5>
                        <a href="AlfaRomeo.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/williams-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Williams</h5>
                        <a href="Williams.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
            <div class="col mb-4" style="max-width: 300px;">
                <div class="card h-100">
                    <img src="https://media.formula1.com/content/dam/fom-website/teams/2023/alphatauri-logo.png.transform/2col/image.png" class="card-img-top" />
                    <div class="card-body">
                        <h5 class="card-title">Alphatauri</h5>
                        <a href="AlphaTauri.aspx" class="btn btn-dark">İncele</a>
                    </div>
                </div>
            </div>
        </div>
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
