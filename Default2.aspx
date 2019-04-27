<%@ Page Language="C#" AutoEventWireup="true" 
    CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTest" runat="server" Text="Sample text"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="RbnRed" runat="server" GroupName="color" Text="Red" 
                OnCheckedChanged="RbnColor_CheckedChanged" AutoPostBack="true" />
            <asp:RadioButton ID="RbnBlue" runat="server" GroupName="color" Text="Blue" 
                OnCheckedChanged="RbnColor_CheckedChanged" AutoPostBack="true" />
            <asp:RadioButton ID="RbnGreen" runat="server" GroupName="color" Text="Green" 
                OnCheckedChanged="RbnColor_CheckedChanged" AutoPostBack="true" />
        </div>
    </form>
</body>
</html>
