<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UyeOl.aspx.cs" Inherits="FormulaBlog.UyeOl2" %>

<!DOCTYPE html>
<html lang="tr">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    <title>Uye Olma Sayfasi</title>
    <style>
        * {
            font-family: 'Times New Roman', Times, serif;
        }

        body {
            background: rgb(219,226,226);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h3 class="text-center text-black-50">Üye Ol</h3>

            <div class="form-group">

                <label class="control-label col-md-4">Kullanıcı Adı:</label>
                <div class="col-md-4">
                    <asp:TextBox ID="kad" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Kullanıcı Adı Boş Geçilemez" ControlToValidate="kad" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-md-4">Şifre:</label>
                <div class="col-md-4">
                    <asp:TextBox ID="sfr1" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Şifre Boş Geçilemez" ControlToValidate="sfr1" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-md-4">Şifre Tekrar:</label>
                <div class="col-md-4">
                    <asp:TextBox ID="sfr2" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Şifre Boş Geçilemez" ControlToValidate="sfr2" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator>

                </div>

                <div class="col-md-2">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Şifreler Uyuşmuyor" ControlToCompare="sfr1" ControlToValidate="sfr2" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:CompareValidator>
                </div>

            </div>

            <div class="form-group">
                <label class="control-label col-md-4">Email: </label>
                <div class="col-md-4">
                    <asp:TextBox ID="email" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Email Boş Geçilemez" ControlToValidate="email" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator>

                </div>

                <div class="col-md-2">
                    <asp:RegularExpressionValidator runat="server" ErrorMessage="Email Biçimi Geçersiz" ControlToValidate="email" CssClass="text-danger" EnableClientScript="False" Font-Size="Small" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-md-4">Telefon Numarası: </label>

                <div class="col-md-4">
                    <asp:TextBox ID="tel" runat="server" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="col-md-4">
                    <asp:RequiredFieldValidator runat="server" ErrorMessage="Telefon Numarası Boş Geçilemez" ControlToValidate="tel" CssClass="text-danger" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator>

                </div>
            </div>

            <div class="text-center">
                <asp:Button ID="Button1" runat="server" Text="Üye Ol" CssClass="btn btn-dark" Width="100px" OnClick="Button1_Click" />
                <br />
                <asp:Label ID="durum" runat="server" CssClass="text-success" Text=""></asp:Label>
            </div>
        </div>

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
