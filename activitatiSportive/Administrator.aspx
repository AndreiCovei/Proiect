<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrator.aspx.cs" Inherits="activitatiSportive.Administrator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Fundal" runat="server" BackColor="#0099FF" Height="291px">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="InsertUtz" runat="server" Height="30px" OnClick="InsUtz" style="margin-left: 8px" Text="Insert Utilizator" Width="184px" />
            <asp:Button ID="OkayUtilizator" runat="server" style="z-index: 1; left: 499px; top: 91px; position: absolute" Text="Okay" Visible="False" />
            <asp:TextBox ID="AdrEmail" runat="server" style="z-index: 1; left: 211px; top: 93px; position: absolute; width: 120px;" Visible="False"></asp:TextBox>
            <br />
            &nbsp;<asp:Button ID="Button3" runat="server" style="z-index: 1; left: 18px; top: 127px; position: absolute; width: 184px" Text="Inserare Competitie" Height="30px" Width="184px" />
            <br />
            <asp:Button ID="Button7" runat="server" style="z-index: 1; left: 776px; top: 125px; position: absolute; width: 49px; height: 26px;" Text="Okay" Visible="False" />
            <asp:TextBox ID="Passwd" runat="server" style="z-index: 1; left: 355px; top: 93px; position: absolute; width: 120px;" Visible="False"></asp:TextBox>
            <br />
            <asp:Button ID="Button4" runat="server" style="z-index: 1; left: 18px; top: 166px; position: absolute; width: 184px" Text="Accidentari" Height="30px" />
            <asp:Button ID="Button8" runat="server" style="z-index: 1; left: 642px; top: 159px; position: absolute" Text="Okay" Visible="False" />
            <br />
            <asp:Button ID="Button5" runat="server" style="z-index: 1; left: 20px; top: 246px; position: absolute; width: 184px" Text="BackToMainMenu" Height="30px" />
            <asp:Button ID="Button6" runat="server" style="z-index: 1; left: 20px; top: 205px; position: absolute; width: 184px" Text="Remove Utilizator" Height="30px" OnClick="Button6_Click" />
            <asp:Button ID="Button9" runat="server" style="z-index: 1; left: 361px; top: 197px; position: absolute" Text="Okay" Visible="False" />
            <asp:Label ID="Label1" runat="server" ForeColor="#009900" style="z-index: 1; left: 438px; top: 199px; position: absolute" Text="Utilizatorul introdus nu exista" Visible="False"></asp:Label>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
