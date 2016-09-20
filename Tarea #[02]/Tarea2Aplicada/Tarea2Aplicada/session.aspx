<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session.aspx.cs" Inherits="Tarea2Aplicada.session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Session</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         User Name: - <asp:TextBox ID ="tbUserName" runat ="server"></asp:TextBox>
        <br />
        <br/>
        Password: -<asp:TextBox ID ="tbpwd" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID ="Button1" runat="server" OnClick="Button_click" Text="Submit" />
    </div>
    </form>
</body>
</html>
