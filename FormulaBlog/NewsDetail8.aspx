<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewsDetail8.aspx.cs" Inherits="FormulaBlog.NewsDetail8" %>

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
        img{
            object-fit:cover;
        }
        h5{
            font:bold
        }
    </style>
    <title>Haberler</title>
</head>
<body>
    <form runat="server">
        <!--Navbar Start-->
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: #BA1B1D;">
            <div class="navbar-collapse collapse w-100 order-1 order-md-0 dual-collapse2">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="MainPage.aspx">Anasayfa</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="FormulaWikiPage.aspx">FormulaWiki</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="ForumPage.aspx">Forum</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="StandingsPage.aspx">Puan Durumu</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="PhotosPage.aspx">Fotoğraf</a>
                    </li>
                </ul>
            </div>
            <div class="mx-auto order-0">
                <a class="navbar-brand mx-auto" href="#">FormulaPedia</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".dual-collapse2">
                    <span class="navbar-toggler-icon"></span>
                </button>
            </div>
            <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="LoginPage.aspx">Giriş Yap</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="RegisterPage.aspx">Kayıt Ol</a>
                    </li>
                </ul>
            </div>
        </nav>
        <!--Navbar End-->
        <!--Section-->
        <div class="container mt-5">
            <div class="card mb-3">
                <img src="https://cdn-8.motorsport.com/images/mgl/YXRx3Oj0/s400/max-verstappen-red-bull-racing-1.webp" class="card-img-top" style="height:400px" alt=" ">
                <div class="card-body">
                    <h5 class="card-title font-weight-bold">Ferraride Binotto Sıkıntıda</h5>
                    <p class="card-text">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut 
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                        Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut 
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                        Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                    <a href="MainPage.aspx" class="btn bg-warning">Anasayfaya Dön</a>
                    
                    <p class="card-text mt-2">2022.04.06 Çarşamba</p>
                </div>
            </div>
        </div>
        <!--Section End-->
        <!--Footer-->
        <footer class="container py-5">
            <div class="row">
                <div class="col-12 col-md">

                    <small class="d-block mb-3 text-muted">&copy; 2023</small>
                </div>
                <div class="col-6 col-md">
                    <h5>FormulaWiki</h5>
                    <ul class="list-unstyled text-small">
                        <li><a class="text-muted" href="#">C.Leclerc</a></li>
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
                        <li><a class="text-muted" href="#">Haberler</a></li>
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
        <!--Footer End-->

    </form>

</body>
</html>
