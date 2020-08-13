<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

            <div style="width: 100%; text-align: center; vertical-align: middle">
       

            <br />
       

            <br />
   
            </div>
             <p>
       </p>
             <p> 
             </p> 
            <br />

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:5px;padding:0}
</style>

<div class="w3-container" style="text-align:center;">
  <h2>Property selected</h2>
 </div>

<div style="width: 100%; text-align: center; vertical-align: middle">
      <table style="margin-right: auto; margin-left: auto;">
            <tr>
                <asp:Label ID="Label4" runat="server" style="text-align:left;">Property selected</asp:Label>
             
            </tr>
           
            <tr>
                <td>
                    <div class="w3-content w3-display-container" style="max-width:600px">
                      <img class="mySlides" src="images/House1.jpg" style="width:100%">
                      <img class="mySlides" src="images/House2.jpg" style="width:100%">
                      <img class="mySlides" src="images/House1.jpg" style="width:100%">
                            <div class="w3-left w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>
                        <div class="w3-right w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>
                      <div class="w3-center w3-container w3-section w3-large w3-text-white w3-display-bottommiddle" style="width:100px">
                        <div class="w3-left w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>
                        <div class="w3-right w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>
                        <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
                        <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
                        <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>
                      </div>
                    </div>
                 </td>
                 <td style="vertical-align:top;text-align:center;">
                     <div>
                         <asp:Label ID="Label2" runat="server" Text="  Details"></asp:Label>
                     </div>

                 </td>
             </tr>
            </table>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" w3-white", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-white";
}
</script>


            <br />
    
    <div style="width: 100%; text-align: center; vertical-align: middle">


          <div style="width: 100%; text-align: center; vertical-align: middle">

        <table style="margin-right: auto; margin-left: auto;">
            <tr>
                <td style="text-align:left;">
                   <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Default.aspx">Schedule tour </asp:HyperLink>               
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
               <td style="text-align:right;">
                   <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Contact </asp:HyperLink>    
                                      
                </td>
            </tr>
        </table>
    </div>


    

            </div>
            </div>
</asp:Content>
