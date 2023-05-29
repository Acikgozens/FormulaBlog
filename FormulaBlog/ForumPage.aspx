<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForumPage.aspx.cs" Inherits="FormulaBlog.ForumPage" %>

<!DOCTYPE html>
<html lang="tr">
<head>
    <title>Forum</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <%--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>--%>
    <style>
        * {
            font-family: 'Times New Roman', Times, serif;
        }

        .row.content {
            height: 1500px
        }

        @media screen and (max-width: 767px) {
            .sidenav {
                height: auto;
                padding: 15px;
            }

            .row.content {
                height: auto;
            }
        }

        img {
            object-fit: cover;
        }
    </style>
</head>
<body>
    <form runat="server">
        <!--Navbar Start-->
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: #BA1B1D;">
            <div class="navbar-collapse collapse w-100 order-1 order-md-0 dual-collapse2">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="MainPage.aspx">Anasayfa</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="FormulaWikiPage.aspx">FormulaWiki</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="ForumPage.aspx">Forum</a>
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
        <div class="container-fluid">
            <div class="col-sm-9 mt-2">
                <h4><small>Yeni Paylaşılanlar</small></h4>
                <hr>
                <%--<img src="https://png.pngtree.com/element_our/png/20181206/users-vector-icon-png_260862.jpg" width="40" class="rounded-circle"><h2>I Love Charles</h2>--%>
                <h5><span class="glyphicon glyphicon-time"></span>Post by Jane Dane.</h5>
                <br>
                <p>Food is my passion. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <br>
                <br>

                <h4><small>Diğer Başlıklar</small></h4>
                <hr>
                <h2>Officially Blogging</h2>
                <h5><span class="glyphicon glyphicon-time"></span>Post by John Doe.</h5>

                <br>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <hr>
                <h2>Officially Blogging</h2>
                <h5><span class="glyphicon glyphicon-time"></span>Post by John Doe.</h5>

                <br>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <hr>
                <h2>Officially Blogging</h2>
                <h5><span class="glyphicon glyphicon-time"></span>Post by John Doe.</h5>

                <br>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <hr>


                <h4>Yorumlar :</h4>
                <form role="form">
                    <div class="form-group">
                        <textarea class="form-control" rows="3" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-warning">Gönder</button>
                </form>
                <br>
                <br>

                <p><span class="tag tag-pill">2</span> Comments:</p>
                <br>

                <div class="row">
                    <div class="col-sm-2 text-xs-center">
                        <img src="https://cdn-8.motorsport.com/images/mgl/YXRx3Oj0/s400/max-verstappen-red-bull-racing-1.webp" class="img-circle" height="65" width="65" alt="Avatar">
                    </div>
                    <div class="col-sm-10">
                        <h4>Anja <small>Sep 29, 2015, 9:12 PM</small></h4>
                        <p>Keep up the GREAT work! I am cheering for you!! Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <br>
                    </div>
                    <div class="col-sm-2 text-xs-center">
                        <img src="https://cdn-2.motorsport.com/images/mgl/YKEZkBr0/s800/carlos-sainz-ferrari-1.jpg" class="img-circle" height="65" width="65" alt="Avatar">
                    </div>
                    <div class="col-sm-10">
                        <h4>John Row <small>Sep 25, 2015, 8:25 PM</small></h4>
                        <p>I am so happy for you man! Finally. I am looking forward to read about your trendy life. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <br>
                        <p><span class="tag tag-pill">1</span> Comment:</p>
                        <br>
                        <div class="row">
                            <div class="col-sm-2 text-xs-center">
                                <img src="https://cdn-2.motorsport.com/images/mgl/YKEZkBr0/s800/carlos-sainz-ferrari-1.jpg" class="img-circle" height="65" width="65" alt="Avatar">
                            </div>
                            <div class="col-xs-10">
                                <h4>Nested Bro <small>Sep 25, 2015, 8:28 PM</small></h4>
                                <p>Me too! WOW!</p>
                                <br>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
    </form>
</body>
</html>

