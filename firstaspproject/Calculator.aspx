<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="firstaspproject.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 103px;
        }
        .auto-style4 {
            height: 26px;
            width: 103px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style4">No1</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtbox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">No2</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtbox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="addbtn" runat="server" Text="ADD" OnClick="addbtn_Click" />
                    <asp:Button ID="subbtn" runat="server" Text="SUB" OnClick="subbtn_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="mulbtn" runat="server" Text="MUL" OnClick="mulbtn_Click" />
                    <asp:Button ID="divbtn" runat="server" Text="DIV" OnClick="divbtn_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
