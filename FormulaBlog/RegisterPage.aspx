<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="FormulaBlog.RegisterPage" %>

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

    <title>Üye Ol</title>
    <style>
        /*İnline css kısmı*/
        * {
            padding: 0; /*iç boşluk*/
            margin: 0; /*dış boşluk*/
            box-sizing: border-box; /*genişlik ve yüksekliğe paddingde dahil*/
            font-family: 'Times New Roman', Times, serif;
        }

        body {
            background: rgb(219,226,226); /*rengi tanımlıyorum*/
        }

        .row {
            background: white; /*arka plan rengi*/
            border-radius: 30px; /*/köşe yuvarlatması*/
            box-shadow: 12px 12px 22px grey; /*/containerın dışındaki gölge*/
        }

        img {
            border-top-left-radius: 30px; /*/fotoğrafın sol üst kısmındaki yuvarlatma*/
            border-bottom-left-radius: 30px; /*/fotoğrafın sol alt kısmındaki yuvarlatma*/
            object-fit: cover;
        }

        .img-fluid {
            height: 1000px; /*yükseklik*/
            width: auto; /*genişlik*/
            display: flex; /*esneklik*/
        }

        .btn1 { /*butonun tasarımı*/
            border: none; /*köşe çizgileri*/
            outline: none;
            height: 50px; /*yükseklik*/
            width: 100%; /*genişlik*/
            background-color: black; /*/arka plan rengi*/
            color: white; /*renk*/
            border-radius: 4px; /*köşe yuvarlaştırması*/
            font-weight: bold; /*/kalın font*/
        }

            .btn1:hover { /*butonun üstüne gelindiğinde*/
                background: white; /*arka plan rengi*/
                border: 1px solid; /*kenar rengi*/
                color: black; /*renk*/
            }
    </style>
</head>
<body>
    <form runat="server" class="needs-validation">
        <%--form etiketi tanımlıyorum--%>
        <section class="form-check my-4 mx-5">
            <div class="container">
                <%--bu konteynırın içine elementlerimizi yerleştiricem--%>
                <div class="row no-gutters">
                    <div class="col-lg-5">
                        <%--/fotoğrafın olduğu divin boyutunu tanımlıyorum--%>
                        <img src="images/USGP_20221021_Rizzo_18202-2000x1333.jpg" class="img-fluid" /><%--fotoğraf--%>
                    </div>
                    <div class="col-lg-7 px-5 pt-5">
                        <%--/sağdaki iki başlığın durucağı row--%>
                        <h1 class="font-weight-bold py-3">FormulaPedia</h1>
                        <%--kalın formulapedia yazısı--%>
                        <h4>Kayıt Ol</h4>
                        <form>
                            <div class="form-row">
                                <%--/form satırı--%>
                                <div class="col-lg-7">
                                    <%--satırın boyutları ve nerde durucağı--%>
                                    <input type="email" placeholder="Email" id="email" class="form-control my-3 p-4" runat="server" required /><%--/email türünde input alanı tanımlıyorum--%>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Email Boş Geçilemez"
                                        ControlToValidate="email" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator><%--//email boş geçilirse gözükücek olan mesaj--%>
                                </div>
                            </div>
                            <div class="form-row">
                                <%--//form satırı--%>
                                <div class="col-lg-7">
                                    <%--//satırın boyutları ve nerde durucağı--%>
                                    <input type="password" placeholder="Şifre" id="password" class="form-control my-3 p-4" runat="server" required /><%--/şifre türünde input alanı tanımlıyorum--%>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Şifre Boş Geçilemez"
                                        ControlToValidate="password" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator><%--//şifre boş geçilirse gözükücek olan mesaj--%>
                                </div>

                            </div>
                            <div class="form-row">
                                <%--//form satırı--%>
                                <div class="col-lg-7">
                                    <%--//satırın boyutları ve nerde durucağı--%>
                                    <input type="password" placeholder="Şifre Tekrar" id="password2" class="form-control my-3 p-4" runat="server" required /><%--//şifre türünde input alanı tanımlıyorum--%>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Şifre Boş Geçilemez"
                                        ControlToValidate="password2" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator><%--//şifre tekrarı boş geçilirse gözükücek olan mesaj--%>
                                </div>
                            </div>
                            <div class="form-row">
                                <%--//form satırı--%>
                                <div class="col-lg-7">
                                    <%--//satırın boyutları ve nerde durucağı--%>
                                    <input type="text" placeholder="Kullanıcı Adı" id="kullaniciadi" class="form-control my-3 p-4" runat="server" required /><%--/text türünde input alanı tanımlıyorum--%>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Kullanıcı Adı Boş Geçilemez"
                                        ControlToValidate="kullaniciadi" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator><%--//kulllanıcı adı boş geçilirse gözükücek olan mesaj--%>
                                </div>
                            </div>
                            <div class="form-row">
                                <%--//form satırı--%>
                                <div class="col-lg-7">
                                    <%--//satırın boyutları ve nerde durucağı--%>
                                    <input type="text" placeholder="Telefon Numarası" id="telefonnumarasi" class="form-control my-3 p-4" runat="server" required /><%--text türünde input alanı tanımlıyorum--%>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Telefon Numarası Boş Geçilemez"
                                        ControlToValidate="telefonnumarasi" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator><%--//telefon no boş geçilirse gözükücek olan mesaj--%>
                                </div>
                            </div>
                            <div class="form-row">
                                <%--//form satırı--%>
                                <div class="col-lg-7">
                                    <%--//satırın boyutları ve nerde durucağı--%>
                                    <asp:Button ID="btn1" runat="server" Text="Kayıt Ol" CssClass="btn1 mt-3 mb-5" OnClick="btn1_Click" /><%--Kayıt ol butonu tanımlaması--%>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
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
