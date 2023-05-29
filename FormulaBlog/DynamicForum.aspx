<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DynamicForum.aspx.cs" Inherits="FormulaBlog.DynamicForum" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous"/>
    <title>Forum</title>
    <style type="text/css">/*Burda otomatik olarak oluşturduğumda gelen css kodları mevcut*/
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 826px;
        }
        .auto-style3 {
            width: 826px;
            text-align: right;
        }
        .auto-style4 {
            text-align: left;
        }
         * {
            font-family: 'Times New Roman', Times, serif;/*Yazı stilini ayarlıyorum*/
        }

        body {
            background: rgb(219,226,226);/*Arka Plan Rengi*/
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
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
        <div style="text-align: center">

            FormulaPedia Tartışma Platformu<table class="auto-style1"><!--Oluşturduğum Başlık-->
                <tr><!--Aşağıdaki kısımda otomatik olarak oluşturulan kod parçaları mevcut-->
                    <td class="auto-style3">Konu</td><!--Konu yazısı-->
                    <td class="auto-style4">
                        <!--Konuları seçmek için dropdownlist-->
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="konu_adi" DataValueField="konu_adi">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FormulaBlogConnectionString %>" SelectCommand="SELECT [konu_adi] FROM [Konular]"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Ad Soyad</td><!--Ad Soyad Yazısı-->
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><!--Ad Soyad yazılması için bir alan-->
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Mesaj</td><!--Mesaj yazısı-->
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><!--Mesaj yazılması için bir alan-->
                        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label><!--Label ama gözükmiycek-->
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="FormulaBlog.DataSet1TableAdapters.ForumTableAdapter" UpdateMethod="Update">
                            <DeleteParameters>
                                <asp:Parameter Name="Original_id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="id" Type="Int32" />
                                <asp:ControlParameter ControlID="TextBox1" Name="ad_soyad" PropertyName="Text" Type="String" />
                                <asp:ControlParameter ControlID="DropDownList1" Name="konu" PropertyName="SelectedValue" Type="String" />
                                <asp:ControlParameter ControlID="Label1" Name="tarih" PropertyName="Text" Type="String" />
                                <asp:ControlParameter ControlID="TextBox2" Name="mesaj" PropertyName="Text" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="ad_soyad" Type="String" />
                                <asp:Parameter Name="konu" Type="String" />
                                <asp:Parameter Name="tarih" Type="String" />
                                <asp:Parameter Name="mesaj" Type="String" />
                                <asp:Parameter Name="Original_id" Type="Int32" />
                            </UpdateParameters>
                        </asp:ObjectDataSource>
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Yaz" /><!--Yaz Butonu-->
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <!--Sql Data Source verileri bağlamak için-->
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:FormulaBlogConnectionString %>" SelectCommand="SELECT * FROM [Forum] WHERE ([konu] = @konu) ORDER BY [id] DESC">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" Name="konu" PropertyName="SelectedValue" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <div class="text-center">
                            <!--Mesaj yazdığımızda oluşacak gridview kodu-->
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource2" Width="881px" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" HorizontalAlign="Center">
                            <Columns>
                                <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" Visible="False" />
                                <asp:BoundField DataField="ad_soyad" HeaderText="ad_soyad" SortExpression="ad_soyad" />
                                <asp:BoundField DataField="konu" HeaderText="konu" SortExpression="konu" Visible="False" />
                                <asp:BoundField DataField="tarih" HeaderText="tarih" SortExpression="tarih" />
                                <asp:BoundField DataField="mesaj" HeaderText="mesaj" SortExpression="mesaj" />
                            </Columns>
                            <EmptyDataTemplate><!--Eğer seçilen başlık boş şse gözükecek olan yazı-->
                                Bu konu ile ilgili yorum yapılmamıştır
                            </EmptyDataTemplate>
                            
                            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#330099" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                            <SortedAscendingCellStyle BackColor="#FEFCEB" />
                            <SortedAscendingHeaderStyle BackColor="#AF0101" />
                            <SortedDescendingCellStyle BackColor="#F6F0C0" />
                            <SortedDescendingHeaderStyle BackColor="#7E0000" />
                        </asp:GridView>
                        </div>
                        <br />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
