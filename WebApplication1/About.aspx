<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<!DOCTYPE html>
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
</head>  
<body>  
    <form id="form1" runat="server">  
        <div style="width: 100%; text-align: center; vertical-align: middle">
            <table class="auto-style1">  
                <tr>  
                    <td>Name :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td>Password</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Confirm Password</td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>City</td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Gender</td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>  
                <tr>  
                    <td>Email</td>  
                    <td>  
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>  
                        <asp:Button ID="btnregister" runat="server" Text="Register" />  
                    </td>  
                </tr>  
            </table>  
        </div>  
    </form>  
</body>  
</html>  