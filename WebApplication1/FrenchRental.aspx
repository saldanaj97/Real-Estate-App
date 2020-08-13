<%@ Page Language="C#" MasterPageFile="~/French.Master" AutoEventWireup="true" CodeBehind="FrenchRental.aspx.cs" Inherits="WebApplication1.FrenchRental" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <link rel="stylesheet" href="css/materialize.css" /> 
    <link rel="stylesheet" href="css/search_page_styles.css" />
    <link rel="stylesheet" href="css/buyresultstyles.css" />

    <!-- Default search message for a default city -->
    <div class="main-content-block">
        <p class="location-msg" style="font-size: medium;">Résultats de recherche pour les locations à proximité Frisco, TX</p>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt1/first.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>3518 Bellaire Ct. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>5 Chambres | 4 Salle de bain | 3,893 ㎡</p>
                        <p>$3.000 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt2/first.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>7777 Adelaide St.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Chambre | 1 Salle de bain | 677 ㎡</p>
                        <p>$1.300 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt3/first.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>4800 Printers Way</b></h4> 
                        <p>Frisco, TX 75033</p> 
                        <p>1 Chambre | 1 Salle de bain | 673 ㎡</p>
                        <p>$1.020 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt4/first.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>8575 Jacobs St. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>2 Chambres | 2,5 Salle de bain | 1,963 ㎡</p>
                        <p>$2.750 par mois</p>
                    </div>
             </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt5/first.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>5807 Hidden Creek Ln.</b></h4> 
                        <p>Frisco, TX 75036</p> 
                        <p>5 Chambres | 4,5 Salle de bain | 3,915 ㎡</p>
                        <p>$2.900 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt6/first.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>4255 Cotton Gin Rd.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Chambre | 1 Salle de bain | 650 ㎡</p>
                        <p>$1.400 - $1.700 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt1/first.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>3518 Bellaire Ct. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>5 Chambres | 4 Salle de bain | 3,893 ㎡</p>
                        <p>$3.000 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt2/first.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>7777 Adelaide St.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Chambre | 1 Salle de bain | 677 ㎡</p>
                        <p>$1.300 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt3/first.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>4800 Printers Way</b></h4> 
                        <p>Frisco, TX 75033</p> 
                        <p>1 Bed | 1 Bath | 673 ㎡</p>
                        <p>$1.020 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt4/first.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>8575 Jacobs St. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>2 Chambres | 2.5 Salle de bain | 1,963 ㎡</p>
                        <p>$2.750 par mois</p>
                    </div>
             </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt5/first.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>5807 Hidden Creek Ln.</b></h4> 
                        <p>Frisco, TX 75036</p> 
                        <p>5 Chambres | 4,5 Salle de bain | 3,915 ㎡</p>
                        <p>$2.900 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
           <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt6/first.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>4255 Cotton Gin Rd.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Chambres | 1 Salle de bain | 650 ㎡</p>
                        <p>$1.400 - $1.700 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt1/first.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>3518 Bellaire Ct. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>5 Chambres | 4 Salle de bain | 3,893 ㎡</p>
                        <p>$3.000 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt2/first.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>7777 Adelaide St.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Chambre | 1 Salle de bain | 677 ㎡</p>
                        <p>$1.300 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt3/first.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>4800 Printers Way</b></h4> 
                        <p>Frisco, TX 75033</p> 
                        <p>1 Chambre | 1 Salle de bain | 673 ㎡</p>
                        <p>$1.020 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt4/first.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>8575 Jacobs St. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>2 Chambre | 2,5 Salle de bain | 1,963 ㎡</p>
                        <p>$2.750 par mois</p>
                    </div>
             </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt5/first.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>5807 Hidden Creek Ln.</b></h4> 
                        <p>Frisco, TX 75036</p> 
                        <p>5 Chambres | 4,5 Salle de bain | 3,915 ㎡</p>
                        <p>$2.900 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt6/first.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>4255 Cotton Gin Rd.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Chambres | 1 Salle de bain | 650 ㎡</p>
                        <p>$1.400 - $1.700 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt1/first.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>3518 Bellaire Ct. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>5 Chambres | 4 Salle de bain | 3,893 ㎡</p>
                        <p>$3.000 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt2/first.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>7777 Adelaide St.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Chambre | 1 Salle de bain | 677 ㎡</p>
                        <p>$1.300 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt3/first.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>4800 Printers Way</b></h4> 
                        <p>Frisco, TX 75033</p> 
                        <p>1 Chambre | 4 Salle de bain | 673 ㎡</p>
                        <p>$1.020 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt4/first.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>8575 Jacobs St. </b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>2 Chambres | 2,5 Salle de bain | 1,963 ㎡</p>
                        <p>$2.750 par mois</p>
                    </div>
             </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt5/first.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>5807 Hidden Creek Ln.</b></h4> 
                        <p>Frisco, TX 75036</p> 
                        <p>5 Chambres | 4,5 Salle de bain | 3,915 ㎡</p>
                        <p>$2.900 par mois</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ApartmentPreview.aspx" style="color: black;">
                <img src="images/Renting/Apt6/first.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>4255 Cotton Gin Rd.</b></h4> 
                        <p>Frisco, TX 75034</p> 
                        <p>1 Chambre | 1 Salle de bain | 650 ㎡</p>
                        <p>$1.400 - $1.700 par mois</p>
                    </div>
            </a>
        </div>
    </div>
</asp:Content>
