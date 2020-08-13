<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
    </style>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   
</head>

<body>
    <form id="form1" runat="server">
        <br />

        <div style="width: 100%; text-align: center; vertical-align: middle">
        <table style="border: 2px solid; width: 50%;">
            <tr>
                <td class="aligncenter" style="border: 1px solid;">
                    <button type="button">
                        test1
                    </button>
                    ' OK
                </td>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                      <asp:ImageButton ID="ImageButton3" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/Seach.jpg"></asp:ImageButton>
                   </div>                   
                </td>
                <td style="border: 1px solid;">
                    
                    <asp:Button ID="Button4" runat="server" Width="5em" CausesValidation="false" Text="Login" BackColor="#ff6a00" ForeColor="White"></asp:Button>
                   
                </td>
            </tr>
            <tr>
                <td class="aligncenter" style="border: 1px solid;">
                    <button type="button">
                        test1
                    </button>
                    ' OK
                </td>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="ImageButton1" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/Seach.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    
                    <asp:Button ID="Button2" runat="server" Width="5em" CausesValidation="false" Text="Login" BackColor="#ff6a00" ForeColor="White"></asp:Button>
                   
                </td>
            </tr>
            <tr>
                <td class="aligncenter" style="border: 1px solid;">
                    <button type="button">
                        test1
                    </button>
                    ' OK
                </td>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="ImageButton2" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/Seach.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    
                    <asp:Button ID="Button3" runat="server" Width="5em" CausesValidation="false" Text="Login" BackColor="#ff6a00" ForeColor="White"></asp:Button>
                   
                </td>
            </tr>
        </table>
        </div>
        <br />
        <br />
        <table align="center" class="auto-style1">
            <tr>
                <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image2" runat="server" />
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Image ID="Image1" runat="server" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    
                    <asp:Image ID="Image3" runat="server" Height="70px" ImageUrl="~/first.jpg" />

                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </form>
</body>
</html>
