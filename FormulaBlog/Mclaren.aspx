﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mclaren.aspx.cs" Inherits="FormulaBlog.Mclaren" %>

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

        img {
            object-fit: contain;
            border-top-left-radius: 20px;
            border-bottom-left-radius: 20px;
        }

        .img-fluid {
            height: 620px; /*yükseklik*/
            width: auto; /*genişlik*/
            display: flex; /*esneklik*/
        }

        .card {
            border-radius: 20px;
        }
    </style>
    <title>FormulaWiki</title>
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
                <div class="row no-gutters">
                    <div class="col-md-4">
                        <img src="https://static.vecteezy.com/system/resources/previews/020/502/968/original/mclaren-brand-symbol-logo-orange-design-british-car-automobile-illustration-free-vector.jpg" class="img-fluid" alt="">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Mclaren</h5>
                            <p class="card-text">
                                This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut 
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                        Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut 
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                        Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                            </p>
                            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                            <a href="FormulaWikiPage.aspx" class="btn bg-warning mt-2">Wikiye Dön</a>
                        </div>
                    </div>
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