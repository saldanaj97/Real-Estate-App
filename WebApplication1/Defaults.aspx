<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Defaults.aspx.cs" Inherits="WebApplication1._Default" %>

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
               <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="ImageButton3" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/pic1.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="Button11" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/pic2.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    
                     <asp:ImageButton ID="ImageButton5" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/pic3.jpg"></asp:ImageButton>
                   
                </td>
            </tr>
            <tr>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="ImageButton4" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/pic4.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    <div style="margin-left:10%">
                    <asp:ImageButton ID="ImageButton1" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/pic5.jpg"></asp:ImageButton>
                    </div>                   
                </td>
                <td style="border: 1px solid;">
                    
                    <asp:ImageButton ID="ImageButton7" runat="server" Width="100%" CausesValidation="false" ImageUrl="~/images/pic6.jpg" PostBackUrl="~/WebForm4.aspx"></asp:ImageButton>
                   
                </td>
            </tr>
            
        </table>
        </div>
    
      <div style="width: 100%; text-align: center; vertical-align: middle">
        
        <table style="margin-right: auto; margin-left: auto;">
            <tr>
                <td>
                   <asp:HyperLink ID="HyperLink2" runat="server" >1</asp:HyperLink>               
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                  <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx" >>>2</asp:HyperLink>
                                      
                </td>
            </tr>
        </table>
    </div>


    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
          
                
          
            </p>
            <p>
               
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
               
            </p>
            <p>
                
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

    </td>
</tr>

</asp:Content>
