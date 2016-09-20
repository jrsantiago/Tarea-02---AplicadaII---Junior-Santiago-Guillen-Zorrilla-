<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="Tarea2Aplicada.Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cookies</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBCookies1" runat="server" Width="143px"></asp:TextBox>
                    <asp:TextBox ID="TextBCookies2" runat="server" Width="143px"></asp:TextBox>
                    <asp:Button ID="ButtonSet" runat="server" OnClick="ButtonSet_Click" Text="Enviar Cookies" Width="113px" />
                    <asp:Button ID="ButtonGet" runat="server" OnClick="ButtonGet_Click" Text="Obtener Cookies" Width="113px" />
                    <asp:Label ID="LabelCookies" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
