<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrator.aspx.cs" Inherits="activitatiSportive.Administrator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Fundal" runat="server" BackColor="#0099FF" Height="464px">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Height="30px" OnClick="Button2_Click" style="margin-left: 8px" Text="Insert Utilizator" Visible="False" Width="184px" />
            <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 215px; top: 92px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox12" runat="server" style="z-index: 1; left: 358px; top: 92px; position: absolute; height: 17px"></asp:TextBox>
            <asp:Button ID="Button10" runat="server" style="z-index: 1; left: 499px; top: 91px; position: absolute" Text="Okay" />
            <br />
            &nbsp;<asp:Button ID="Button3" runat="server" style="z-index: 1; left: 18px; top: 127px; position: absolute; width: 184px" Text="Inserare Competitie" />
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 213px; top: 128px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 213px; top: 128px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 355px; top: 127px; position: absolute; height: 17px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 494px; top: 126px; position: absolute; height: 18px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 639px; top: 125px; position: absolute; height: 20px"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 213px; top: 128px; position: absolute"></asp:TextBox>
            <asp:Button ID="Button7" runat="server" style="z-index: 1; left: 776px; top: 125px; position: absolute; width: 49px" Text="Okay" />
            <br />
            <asp:Button ID="Button4" runat="server" style="z-index: 1; left: 18px; top: 159px; position: absolute; width: 182px" Text="Accidentari" />
            <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 213px; top: 159px; position: absolute"></asp:TextBox>
            <asp:Button ID="Button8" runat="server" style="z-index: 1; left: 642px; top: 159px; position: absolute" Text="Okay" />
            <br />
            <asp:Button ID="Button5" runat="server" style="z-index: 1; left: 21px; top: 232px; position: absolute; width: 183px" Text="BackToMainMenu" />
            <asp:Button ID="Button6" runat="server" style="z-index: 1; left: 23px; top: 195px; position: absolute; width: 177px" Text="Remove Utilizator" />
            <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 355px; top: 162px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 495px; top: 161px; position: absolute; height: 18px"></asp:TextBox>
            <asp:Button ID="Button9" runat="server" style="z-index: 1; left: 361px; top: 197px; position: absolute" Text="Okay" />
            <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 213px; top: 195px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" ForeColor="#009900" style="z-index: 1; left: 438px; top: 199px; position: absolute" Text="Utilizatorul introdus nu exista"></asp:Label>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
