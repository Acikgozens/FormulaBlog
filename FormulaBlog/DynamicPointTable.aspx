<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DynamicPointTable.aspx.cs" Inherits="FormulaBlog.DynamicPointTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Puan Durumları"></asp:Label>
            <br />
            <br />
            <div class="auto-style1">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="srollno" DataSourceID="SqlDataSource1" OnRowUpdated="GridView1_RowUpdated" Width="641px">
                    <Columns>
                        <asp:BoundField DataField="srollno" HeaderText="Sıra" ReadOnly="True" SortExpression="srollno" />
                        <asp:BoundField DataField="isim" HeaderText="İsim" SortExpression="isim" />
                        <asp:BoundField DataField="takım" HeaderText="Takım" SortExpression="takım" />
                        <asp:BoundField DataField="toplampuan" HeaderText="Puan" SortExpression="toplampuan" />
                        <asp:CommandField ShowEditButton="True" />
                    </Columns>
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FormulaBlogConnectionString %>" SelectCommand="select.PilotDetay.srollno,PilotDetay.isim,PilotDetay.takım,PuanDetay.toplampuan from PilotDetay INNER JOIN PuanDetay on PilotDetay.srollno=PilotDetay.srollno" UpdateCommand="updatetable" UpdateCommandType="StoredProcedure">
                <UpdateParameters>
                    <asp:Parameter Name="srollno" Type="Int32" />
                    <asp:Parameter Name="isim" Type="String" />
                    <asp:Parameter Name="takım" Type="String" />
                    <asp:Parameter Name="toplampuan" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:Label ID="Label2" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
