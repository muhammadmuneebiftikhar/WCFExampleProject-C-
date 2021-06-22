<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApp._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%">
            <tr>
                <td colspan="2"><h1>Currency Convertor</h1></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Amount of Dallor:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAmtDallor" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click"/>
                </td>
                <td>
                    <asp:Label ID="labResult" runat="server" Font-Bold="true"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
