<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <link rel="stylesheet" href="css/materialize.css" /> 
    <link rel="stylesheet" href="css/search_page_styles.css" />
    <link rel="stylesheet" href="css/buyresultstyles.css" />

    <!-- Default search message for a default city -->
    <div class="main-content-block">
        <p class="location-msg" style="font-size: medium;">Showing results for homes near Denton, TX</p>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House1/front.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>602 Loving Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 4,915 sqft</p>
                        <p>$895,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House2/front.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>1100 Tealwood Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>4 Bed| 5 Bath | 4,206 sqft</p>
                        <p>$990,000</p>
                    </div>
                </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House3/front.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>2421 Top Rail Ln.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>4 Bed | 4 Bath | 5,396 sqft</p>
                        <p>$865,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House4/front.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>1065 Highland Oaks Dr. </b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 3,580 sqft</p>
                        <p>$629,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House5/front.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>702 Chaucer Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 4,657 sqft</p>
                        <p>$1,100,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House6/front.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>1982 E. Highland St.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 5.1 Bath | 9,868 sqft</p>
                        <p>$2,899,000</p>
                    </div>
                </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House1/front.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>602 Loving Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 4,915 sqft</p>
                        <p>$895,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House2/front.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>1100 Tealwood Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>4 Bed| 5 Bath | 4,206 sqft</p>
                        <p>$990,000</p>
                    </div>
                </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House3/front.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>2421 Top Rail Ln.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>4 Bed | 4 Bath | 5,396 sqft</p>
                        <p>$865,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House4/front.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>1065 Highland Oaks Dr. </b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 3,580 sqft</p>
                        <p>$629,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House5/front.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>702 Chaucer Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 4,657 sqft</p>
                        <p>$1,100,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House6/front.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>1982 E. Highland St.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 5.1 Bath | 9,868 sqft</p>
                        <p>$2,899,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House1/front.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>602 Loving Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 4,915 sqft</p>
                        <p>$895,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House2/front.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>1100 Tealwood Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>4 Bed| 5 Bath | 4,206 sqft</p>
                        <p>$990,000</p>
                </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House3/front.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>2421 Top Rail Ln.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>4 Bed | 4 Bath | 5,396 sqft</p>
                        <p>$865,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House4/front.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>1065 Highland Oaks Dr. </b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 3,580 sqft</p>
                        <p>$629,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House5/front.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>702 Chaucer Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 4,657 sqft</p>
                        <p>$1,100,000</p>
                </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House6/front.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>1982 E. Highland St.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 5.1 Bath | 9,868 sqft</p>
                        <p>$2,899,000</p>
                    </div>
            </a>
       </div>
       <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House1/front.png" alt="House1" style="width:100%">
                    <div class="container">
                        <h4><b>602 Loving Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 4,915 sqft</p>
                        <p>$895,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House2/front.png" alt="House2" style="width:100%">
                    <div class="container">
                        <h4><b>1100 Tealwood Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>4 Bed| 5 Bath | 4,206 sqft</p>
                        <p>$990,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House3/front.png" alt="House3" style="width:100%">
                    <div class="container">
                        <h4><b>2421 Top Rail Ln.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>4 Bed | 4 Bath | 5,396 sqft</p>
                        <p>$865,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House4/front.png" alt="House4" style="width:100%">
                    <div class="container">
                        <h4><b>1065 Highland Oaks Dr. </b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 3,580 sqft</p>
                        <p>$629,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House5/front.png" alt="House5" style="width:100%">
                    <div class="container">
                        <h4><b>702 Chaucer Ct.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 4 Bath | 4,657 sqft</p>
                        <p>$1,100,000</p>
                    </div>
            </a>
        </div>
        <div class="card">
            <a href="/ParticularProperty.aspx" style="color: black;">
                <img src="images/Listings/House6/front.png" alt="House6" style="width:100%">
                    <div class="container">
                        <h4><b>1982 E. Highland St.</b></h4> 
                        <p>Southlake, TX 76092</p> 
                        <p>5 Bed | 5.1 Bath | 9,868 sqft</p>
                        <p>$2,899,000</p>
                    </div>
            </a>
        </div>
    </div>
</asp:Content>
