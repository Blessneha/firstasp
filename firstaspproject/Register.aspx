<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="firstaspproject.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color:antiquewhite;
        }
        div{
            border: 3px solid black;
            width:60%;
        }
        .auto-style1 {
            margin-top:5px;
            width: 53%;
        }
        .auto-style2 {
            width: 218px;
        }
        .auto-style3 {
            width: 218px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</head>
<body>
    <h1 style="font-weight: bolder; color: #800000; text-decoration: underline">Register Form</h1>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Enter Name:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter mail:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">AnyBacklogs</td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Course :</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem>DotNet</asp:ListItem>
                            <asp:ListItem>ASP.net</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password:</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="Black" BorderStyle="Solid" ForeColor="White" Text="Register" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <p>
            <asp:Label ID="registerlabel" runat="server" ForeColor="#000099"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
