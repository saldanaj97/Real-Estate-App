<%@ Page Title="Rent" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Rental.aspx.cs" Inherits="WebApplication1.Rental" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <link rel="stylesheet" href="css/materialize.css" /> 
    <link rel="stylesheet" href="css/search_page_styles.css" />
    <link rel="stylesheet" href="css/buyresultstyles.css" />

    <!-- Default search message for a default city -->
    <div class="main-content-block">
        <p class="location-msg" style="font-size: medium;">Showing results for rentals near Frisco, TX</p>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt1/first.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>3518 Bellaire Ct. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>5 Bed | 4 Bath | 3,893 sqft</p>
                        <p>$3,000 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt2/first.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>7777 Adelaide St.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Bed | 1 Bath | 677 sqft</p>
                        <p>$1,300 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt3/first.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>4800 Printers Way</b></h4> 
                        <p>Frisco, TX 75033</p> 
                        <p>1 Bed | 1 Bath | 673 sqft</p>
                        <p>$1,020 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt4/first.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>8575 Jacobs St. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>2 Bed | 2.5 bath | 1,963 sqft</p>
                        <p>$2,750 a month</p>
                    </div>
             </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt5/first.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>5807 Hidden Creek Ln.</b></h4> 
                        <p>Frisco, TX 75036</p> 
                        <p>5 Bed | 4.5 Bath | 3,915 sqft</p>
                        <p>$2,900 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt6/first.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>4255 Cotton Gin Rd.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Bed | 1 Bath | 650 sqft</p>
                        <p>$1,400 - $1,700 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt1/first.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>3518 Bellaire Ct. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>5 Bed | 4 Bath | 3,893 sqft</p>
                        <p>$3,000 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt2/first.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>7777 Adelaide St.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Bed | 1 Bath | 677 sqft</p>
                        <p>$1,300 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt3/first.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>4800 Printers Way</b></h4> 
                        <p>Frisco, TX 75033</p> 
                        <p>1 Bed | 1 Bath | 673 sqft</p>
                        <p>$1,020 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt4/first.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>8575 Jacobs St. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>2 Bed | 2.5 bath | 1,963 sqft</p>
                        <p>$2,750 a month</p>
                    </div>
             </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt5/first.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>5807 Hidden Creek Ln.</b></h4> 
                        <p>Frisco, TX 75036</p> 
                        <p>5 Bed | 4.5 Bath | 3,915 sqft</p>
                        <p>$2,900 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
           <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt6/first.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>4255 Cotton Gin Rd.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Bed | 1 Bath | 650 sqft</p>
                        <p>$1,400 - $1,700 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt1/first.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>3518 Bellaire Ct. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>5 Bed | 4 Bath | 3,893 sqft</p>
                        <p>$3,000 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt2/first.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>7777 Adelaide St.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Bed | 1 Bath | 677 sqft</p>
                        <p>$1,300 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt3/first.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>4800 Printers Way</b></h4> 
                        <p>Frisco, TX 75033</p> 
                        <p>1 Bed | 1 Bath | 673 sqft</p>
                        <p>$1,020 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt4/first.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>8575 Jacobs St. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>2 Bed | 2.5 bath | 1,963 sqft</p>
                        <p>$2,750 a month</p>
                    </div>
             </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt5/first.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>5807 Hidden Creek Ln.</b></h4> 
                        <p>Frisco, TX 75036</p> 
                        <p>5 Bed | 4.5 Bath | 3,915 sqft</p>
                        <p>$2,900 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt6/first.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>4255 Cotton Gin Rd.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Bed | 1 Bath | 650 sqft</p>
                        <p>$1,400 - $1,700 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt1/first.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>3518 Bellaire Ct. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>5 Bed | 4 Bath | 3,893 sqft</p>
                        <p>$3,000 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt2/first.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>7777 Adelaide St.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Bed | 1 Bath | 677 sqft</p>
                        <p>$1,300 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt3/first.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>4800 Printers Way</b></h4> 
                        <p>Frisco, TX 75033</p> 
                        <p>1 Bed | 1 Bath | 673 sqft</p>
                        <p>$1,020 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt4/first.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>8575 Jacobs St. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>2 Bed | 2.5 bath | 1,963 sqft</p>
                        <p>$2,750 a month</p>
                    </div>
             </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt5/first.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>5807 Hidden Creek Ln.</b></h4> 
                        <p>Frisco, TX 75036</p> 
                        <p>5 Bed | 4.5 Bath | 3,915 sqft</p>
                        <p>$2,900 a month</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt6/first.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>4255 Cotton Gin Rd.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Bed | 1 Bath | 650 sqft</p>
                        <p>$1,400 - $1,700 a month</p>
                    </div>
            </a>
        </div>
    </div>
</asp:Content>
