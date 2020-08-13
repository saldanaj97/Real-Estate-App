<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

             <tr>
    <td>

             <p> 
             </p> 
            <br />
            <br />
    <div style="width: 100%; text-align: center; vertical-align: middle">

        <table style="margin-right: auto; margin-left: auto;">
            <tr>
               <td style="border: 1px solid;" vertical-align: middle">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="ImageButton3" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/House1/main.jpg" OnClick="ImageButton3_Click"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="Button11" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/pic00.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    
                     <asp:ImageButton ID="ImageButton5" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/House3/pic0.jpg"></asp:ImageButton>
                   
                </td>
            </tr>
            <tr>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="ImageButton4" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/House2.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="ImageButton1" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/House2.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    
                    <asp:ImageButton ID="ImageButton7" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/House1.jpg"></asp:ImageButton>
                   
                </td>
            </tr>
            
        </table>
        </div>
    
      <div style="width: 100%; text-align: center; vertical-align: middle">
          
        
    </div>


    </td>
</tr>

</asp:Content>
