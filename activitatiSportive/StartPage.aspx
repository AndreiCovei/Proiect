<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StartPage.aspx.cs" Inherits="activitatiSportive.StartPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 381px; margin-bottom: 71px">
    
        <p style="margin-left: 320px">
            Studenti Participanti</p>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CaptionAlign="Bottom" CellPadding="4" Height="162px" style="margin-left: 397px" Width="613px">
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
        <br />
        <asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" style="margin-left: 100px; margin-top: 16px" Text="Button" Width="63px" />
    
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 132px" Width="384px"></asp:TextBox>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 10px; top: 410px; position: absolute; height: 167px; width: 782px">
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 139px; top: 33px; position: absolute; bottom: 115px;" Text="UserName"></asp:Label>
            <asp:TextBox ID="UserName" runat="server" CausesValidation="True" style="z-index: 1; left: 217px; top: 29px; position: absolute" >Enter your email</asp:TextBox>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 140px; top: 73px; position: absolute; height: 19px;" Text="Password"></asp:Label>
            <asp:Label ID="userValidation" runat="server" ForeColor="Red" style="z-index: 1; left: 366px; top: 32px; position: absolute; width: 266px" Text="Adresa de email nu exista in baza de date" Visible="False"></asp:Label>
            <asp:TextBox ID="Password" runat="server" style="z-index: 1; left: 215px; top: 68px; position: absolute; height: 19px" TextMode="Password"></asp:TextBox>
            <asp:Label ID="passwordValidation" runat="server" ForeColor="Red" style="z-index: 1; left: 368px; top: 70px; position: absolute" Text="Parola introdusa este gresita" Visible="False"></asp:Label>
            <asp:Button ID="Button2" runat="server" OnClick="Logare" style="z-index: 1; left: 297px; top: 133px; position: absolute; width: 125px;" Text="Sign in" />
        </asp:Panel>
    </form>
    <p>
        &nbsp;</p>
    <script>
        function setUserNameToNothing() {
            var textBoxUserName = document.getElementById("UserName");
            textBoxUserName.value = "";

        }
    </script>
</body>
</html>
