<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          UserName:<asp:TextBox ID="textbox1" runat="server"></asp:TextBox>
          <br />
          Password:<asp:TextBox ID="textbox2" runat="server"></asp:TextBox>
          <br />
          <asp:Button  ID="button1" runat="server" OnClick="button1_ClickEvent" Text="submit" />
          <asp:Button ID="button2" runat="server" OnClick="button2_ClickEvent"  Text="Restore"/>

        </div>

    </form>
</body>
</html>
