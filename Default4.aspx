<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 112px;
        }
        .auto-style2 {
            width: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:ListBox ID="lstLeft" runat="server" Height="100px" Width="100px">
                            <asp:ListItem>One</asp:ListItem>
                            <asp:ListItem>Two</asp:ListItem>
                            <asp:ListItem>Three</asp:ListItem>
                            <asp:ListItem>Four</asp:ListItem>
                            <asp:ListItem>Five</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="btnRight" runat="server" Text=">>" OnClick="btnRight_Click" />
                        <asp:Button ID="btnLeft" runat="server" Text="<<" OnClick="btnLeft_Click" />
                    </td>
                    <td class="auto-style1">
                        <asp:ListBox ID="lstRight" runat="server" Height="100px" Width="100px"></asp:ListBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
