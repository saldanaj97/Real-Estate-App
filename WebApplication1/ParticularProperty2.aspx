<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParticularProperty2.aspx.cs" Inherits="WebApplication1.ParticularProperty2" %>

<!DOCTYPE html>
<html>
    <head id="Head1" runat="server">
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
        <script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
        <script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
        <link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css' media="screen" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js" type="text/javascript"></script>
        <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.css" type="text/css"/>
        <webopt:bundlereference runat="server" path="~/Content/css" />
        <link href="css/search_page_styles.css" type="text/css" rel="stylesheet" />
        <link href="css/sellingstyles.css" type="text/css" rel="stylesheet" />

        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
        <link rel="stylesheet" href="css/materialize.css" /> 
        <link rel="stylesheet" href="css/search_page_styles.css" />
        <link rel="stylesheet" href="css/buyresultstyles.css" />


        <title>Selling</title>
    </head>
    <body style="height: 627px">
        <form id="form1" runat="server" enctype="multipart/form-data">

            <!-- Navbar -->
            <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: #4eb5f1;">
                <div class="navbar-header">
                    <a class="navbar-brand" id="companyname" runat="server" href="landingpage.aspx">Properties Made Easier</a>
                </div>
                <div class="navbar-collapse collapse" style="float: right;">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" id="register" class="btn" data-toggle="modal" data-target="#modalRegisterNewUser">S'inscrire</a></li>
                        <li style="color: white; font-size: x-large"><span>|</span></li>
                        <li><a runat="server" id="login" class="btn " data-toggle="modal" data-target="#modalRegisterForm">S'identifier</a></li>
                    </ul>             
                </div>
                <form class="navbar-form" role="search">
                    <div class="form-group">
                        <div class="input-group" style="margin-top: 0;">
                            <input type="text" class="form-control" placeholder="Ville, État, or Code Postal">
                                <span class="input-group-btn">
                                    <button class="btn btn-default" ID="btnsearch" type="submit" OnClick="location.href='Mainpage.aspx'"><i class="fa fa-search"></i></button>
                                </span>
                        </div>
                    </div>
                </form>
            </div>

            <!-- Pop up window for when a user clicks sign in  -->
            <div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header text-center" style="background-color: #4eb5f1;">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <h4 style="font-size: x-large; margin-bottom: 0px; color: white;">>S'identifier</h4>
                        </div>
                        <div class="modal-body mx-3">
                            <div class="md-form mb-5">
                                <label data-error="wrong" data-success="right" for="orangeForm-name">Votre Email</label>
                                <input type="text" id="orangeForm-name" class="form-control validate">       
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">Votre Mot de passe</label>
                                <input type="password" id="orangeForm-pass" class="form-control validate">
                            </div>
                        </div>
                        <div class="modal-footer d-flex justify-content-left" style="padding: 5px 5px 5px 5px;">
                            <button class="button3" data-dismiss="modal" data-target="#modalRegisterForm">Réinitialiser le mot de passe</button>
                        </div>
                        <div class="modal-footer d-flex justify-content-center" style="padding: 5px 5px 5px 5px;">
                            <button class="button3" data-dismiss="modal" data-target="#modalRegisterForm">S'identifier</button>
                        </div>
                    </div>
                </div>
            </div>
            <script>
                $(function () {
                    $('#modal').modal(toggle)
                });
            </script>

            <!-- Pop up window for when a user clicks register  ** ID FOR THIS ONE IS NOW modelRegisterNewUser **-->
            <div class="modal fade" id="modalRegisterNewUser" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header text-center" style="background-color: #4eb5f1;">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <h4 style="font-size: x-large; margin-bottom: 0px; color: white;">>S'inscrire</h4>
                        </div>
                        <div class="modal-body mx-3">
                            <div class="md-form mb-5">
                                <label data-error="wrong" data-success="right" for="orangeForm-name">Nom Complet</label>
                                <input type="text" id="orangeForm-newname" class="form-control validate">       
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">Votre Mot de Passe</label>
                                <input type="password" id="orangeForm-newpass" class="form-control validate">
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">Confirmez le mot de passe</label>
                                <input type="password" id="orangeForm-confirmpass" class="form-control validate">
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">Votre Email</label>
                                <input type="password" id="orangeForm-email" class="form-control validate">
                            </div>
                        </div>
                        <div class="modal-footer d-flex justify-content-center" style="padding: 5px 5px 5px 5px;">
                            <button class="button3" data-dismiss="modal" data-target="#modalRegisterNewUser">Confirmer</button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Grid layout for the fields on the page -->
            <div class="grid-container">
                <div class="images">
                    <h2 class="instruction-headings">602 Loving Ct. Southlake, TX 76092</h2>
                        <asp:Image ID="imgViewFile" src="/images/Listings/House1/front.png" style="Height: 225px; Width: 400px;" runat="server"/>
                    <div class="small-images" style="margin-top: 50px;">
                        <h3 style="color: lightgrey">Passez la souris sur l'image pour agrandir</h3>
                        <asp:Image ID="imgA" src="/images/Listings/House1/dining.png" class="imgthumb preview" runat="server"/>
                        <asp:Image ID="imgB" src="/images/Listings/House1/entrance.png" class="imgthumb preview" runat="server"/>
                        <asp:Image ID="imgC" src="/images/Listings/House1/kitchen.png" class="imgthumb preview" runat="server"/>
                        <asp:Image ID="imgD" src="/images/Listings/House1/living.png" class="imgthumb preview" runat="server"/> 
                    </div>
                </div>
                <div class="selling-info">
                    <h2 class="instruction-headings" style="text-align: left;">Information</h2>
                        <div class="property-information-premade">
                            • $895,000 </br>
                            • 5 Chambres  </br>
                            • 4 Salle de bain </br>
                            • cheminée</br>
                            • Plafond voûté</br>
                            • Piscine</br>
                            • Baignoire à remous/Spa</br>
                            </br>
                            <h2 class="instruction-headings" style="text-align: left;">coordonnées </h2>
                            Phone: 469-999-9999</br>
                            Email: Properties@gmail.com
                        </div>
                </div>
                <div class="extra-info" style="text-align: center;">
                    <a href="DefaultFrench.aspx" class="button3">Réserver une visite</a>
                </div>
            </div>


        <!-- Scripts -->
        <script type="text/javascript">
            $(function () {
                $("img.imgthumb").click(function (e) {
                    var newImg = '<img src=' + $(this).attr("src") + '></img>';
                    $('#ladiv')
                        .html($(newImg)
                            .animate({ height: '250', width: '450' }, 1500));
                });
            });
        </script>

        <!-- Bootstrap DatePicker -->
        <script type="text/javascript">
            $(function () {
                $('[id*=txtDate]').datepicker({
                    changeMonth: true,
                    changeYear: true,
                    format: "dd/mm/yyyy",
                    language: "tr"
                });
            });
        </script>

        </form>
    </body>
 </html>

