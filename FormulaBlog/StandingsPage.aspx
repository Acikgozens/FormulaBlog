<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StandingsPage.aspx.cs" Inherits="FormulaBlog.StandingsPage" %>

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
            font-family: 'Times New Roman', Times, serif;/*Yazı Stili*/
        }

        body {
            background: rgb(219,226,226);/*Arka Plan Rengi*/
        }
    </style>
    <title>Puan Durumu</title><!--Tabda gözükecek başlık-->
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
        <!--Section-->
        <h2 class="mt-3 p-2 text-center">Pilotlar Şampiyonası</h2><!--Başlık-->
        <div class="container mt-5"><!--Margin top 50 px olucak konteynır-->
            <table class="table table-borderless table-hover table-striped"><!--tablo kenarsız olucak-->
                <thead class="bg-warning text-dark"><!--Tablonun başlıkları siyah-->
                    <tr><!--Tablo satırı-->
                        <th>Ad</th><!--Tablo elemanı-->
                        <th>Soyad</th><!--Tablo elemanı-->
                        <th>Yaş</th><!--Tablo elemanı-->
                        <th>Takımı</th><!--Tablo elemanı-->
                        <th>Puan</th><!--Tablo elemanı-->
                    </tr>
                </thead>
                <tbody>
                    <tr><!--Tablo satırı-->
                        <td>Carlos</td><!--Tablo elemanı-->
                        <td>Sainz</td><!--Tablo elemanı-->
                        <td>24</td><!--Tablo elemanı-->
                        <td>Ferrari</td><!--Tablo elemanı-->
                        <td>56</><!--Tablo elemanı-->
                    </tr>
                    <tr><!--Tablo satırı-->
                        <td>Charles</td><!--Tablo elemanı-->
                        <td>Leclerc</td><!--Tablo elemanı-->
                        <td>26</td><!--Tablo elemanı-->
                        <td>Ferrari</td><!--Tablo elemanı-->
                        <td>43</td>     <!--Tablo elemanı-->                 
                    </tr>
                    <tr><!--Tablo satırı-->
                        <td>Max</td><!--Tablo elemanı-->
                        <td>Verstappen</td><!--Tablo elemanı-->
                        <td>24</td><!--Tablo elemanı-->
                        <td>RedBull</td><!--Tablo elemanı-->
                        <td>36</td><!--Tablo elemanı-->
                    </tr>
                    <tr><!--Tablo satırı-->
                        <td>Sergio</td><!--Tablo elemanı-->
                        <td>Perez</td><!--Tablo elemanı-->
                        <td>32</td><!--Tablo elemanı-->
                        <td>RedBull</td><!--Tablo elemanı-->
                        <td>28</td><!--Tablo elemanı-->
                    </tr>                  
                </tbody>
            </table>
        </div>
        <h2 class="mt-3 p-2 text-center">Üreticiler Şampiyonası</h2><!--Başlık-->
        <div class="container mt-5"><!--Margin top 50 px olucak konteynır-->
            <table class="table table-borderless table-hover table-striped"><!--tablo kenarsız olucak-->
                <thead class="bg-warning text-dark"><!--Tablonun başlıkları siyah-->
                    <tr><!--Tablo satırı-->
                        <th>Sıra</th><!--Tablo elemanı-->    
                        <th>Marka</th><!--Tablo elemanı-->    
                        <th>Puan</th><!--Tablo elemanı-->    
                        <th>Galibiyet</th><!--Tablo elemanı-->    
                        <th>Madalya Sayısı</th><!--Tablo elemanı-->    
                    </tr>
                </thead>
                <tbody>
                    <tr><!--Tablo satırı-->
                        <td>1</td><!--Tablo elemanı-->    
                        <td>RedBull</td><!--Tablo elemanı-->    
                        <td>180</td><!--Tablo elemanı-->    
                        <td>4</td><!--Tablo elemanı-->    
                        <td>7</td><!--Tablo elemanı-->    
                    </tr>
                    <tr><!--Tablo satırı-->
                        <td>2</td><!--Tablo elemanı-->    
                        <td>Aston Martin</td><!--Tablo elemanı-->    
                        <td>120</td><!--Tablo elemanı-->    
                        <td>0</td><!--Tablo elemanı-->    
                        <td>3</td>   <!--Tablo elemanı-->                       
                    </tr>
                    <tr><!--Tablo satırı-->
                        <td>2</td><!--Tablo elemanı-->    
                        <td>Mercedes</td><!--Tablo elemanı-->    
                        <td>110</td><!--Tablo elemanı-->    
                        <td>0</td><!--Tablo elemanı-->    
                        <td>2</td><!--Tablo elemanı-->                          
                    </tr>
                    <tr><!--Tablo satırı-->
                        <td>2</td><!--Tablo elemanı-->    
                        <td>Ferrari</td><!--Tablo elemanı-->    
                        <td>100</td><!--Tablo elemanı-->    
                        <td>0</td><!--Tablo elemanı-->    
                        <td>1</td>  <!--Tablo elemanı-->                        
                    </tr>
                    <tr><!--Tablo satırı-->
                        <td>2</td><!--Tablo elemanı-->    
                        <td>Mclaren</td><!--Tablo elemanı-->    
                        <td>96</td><!--Tablo elemanı-->    
                        <td>0</td><!--Tablo elemanı-->    
                        <td>1</td> <!--Tablo elemanı-->                         
                    </tr>
                </tbody>
            </table>
            </div>

        <!--Footer Start-->
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
