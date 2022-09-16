<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="firstaspproject.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       h1{
           color:red;
       }
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            width: 177px;
        }
        .auto-style3 {
            width: 177px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
            
        }
    </style>
</head>
<body>
    <h1>LOGIN PAGE</h1>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Enter Your Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Enter your email</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" ForeColor="#009900" Text="Login" BackColor="Yellow" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
            </div>
        <asp:Label ID="loginlabel" runat="server" ForeColor="Blue"></asp:Label>
    </form>
</body>
</html>
