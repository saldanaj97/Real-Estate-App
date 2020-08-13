<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostingProperty.aspx.cs" Inherits="WebApplication1.PostingProperty" %>

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
        <link href="/css/sellingstyles.css" type="text/css" rel="stylesheet" />

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
                        <li><a runat="server" id="register" class="btn" data-toggle="modal" data-target="#modalRegisterNewUser">Register</a></li>
                        <li style="color: white; font-size: x-large"><span>|</span></li>
                        <li><a runat="server" id="login" class="btn " data-toggle="modal" data-target="#modalRegisterForm">Login</a></li>
                    </ul>             
                </div>
            </div>

            <!-- Pop up window for when a user clicks sign in  -->
            <div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header text-center" style="background-color: #4eb5f1;">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <h4 style="font-size: x-large; margin-bottom: 0px; color: white;">Sign In</h4>
                        </div>
                        <div class="modal-body mx-3">
                            <div class="md-form mb-5">
                                <label data-error="wrong" data-success="right" for="orangeForm-name">Your name</label>
                                <input type="text" id="orangeForm-name" class="form-control validate">       
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">Your password</label>
                                <input type="password" id="orangeForm-pass" class="form-control validate">
                            </div>
                        </div>
                        <div class="modal-footer d-flex justify-content-left" style="padding: 5px 5px 5px 5px;">
                            <button class="button3" data-dismiss="modal" data-target="#modalRegisterForm">Reset Password</button>
                        </div>
                        <div class="modal-footer d-flex justify-content-center" style="padding: 5px 5px 5px 5px;">
                            <button class="button3" data-dismiss="modal" data-target="#modalRegisterForm">Sign in</button>
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
                            <h4 style="font-size: x-large; margin-bottom: 0px; color: white;">Register</h4>
                        </div>
                        <div class="modal-body mx-3">
                            <div class="md-form mb-5">
                                <label data-error="wrong" data-success="right" for="orangeForm-name"> Full Name</label>
                                <input type="text" id="orangeForm-newname" class="form-control validate">       
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">Password</label>
                                <input type="password" id="orangeForm-newpass" class="form-control validate">
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">Confirm Password</label>
                                <input type="password" id="orangeForm-confirmpass" class="form-control validate">
                            </div>
                            <div class="md-form mb-4">
                                <label data-error="wrong" data-success="right" for="orangeForm-pass">E-mail Address</label>
                                <input type="password" id="orangeForm-email" class="form-control validate">
                            </div>
                        </div>
                        <div class="modal-footer d-flex justify-content-center" style="padding: 5px 5px 5px 5px;">
                            <button class="button3" data-dismiss="modal" data-target="#modalRegisterNewUser">Register</button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Grid layout for the fields on the page -->
            <div class="grid-container">
                <div class="images">
                    <h2 class="instruction-headings">Upload Front of Property Image</h2>
                        <asp:FileUpload type="file" ID="FileUpload1" name="filename" runat="server" style="text-align: center; display:unset; width: 200px"/>
                        <br />
                        <asp:Image ID="imgViewFile" style="Height: 225px; Width: 400px;" runat="server"/>
                    <h2 class="instruction-headings"> Upload Other Images of Property</h2>
                    <div class="image-selector">
                        <asp:FileUpload ID="FileUpload2" runat="server"/>
                            <asp:Image ID="imgA" class="imgthumb" runat="server" Height="90px" Width="200px" Margin-right="10px" Margin-bottom="10px"/>
                    </div>
                    <div class="image-selector">
                        <asp:FileUpload ID="FileUpload3" runat="server"/>
                            <asp:Image ID="imgB" class="imgthumb" runat="server" Height="90px" Width="200px" Margin-right="10px" Margin-bottom="10px"/>
                    </div>
                    <div class="image-selector">
                        <asp:FileUpload ID="FileUpload4" runat="server"/>
                            <asp:Image ID="imgC" class="imgthumb" runat="server" Height="90px" Width="200px" Margin-right="10px" Margin-bottom="10px"/>
                    </div>
                    <div class="image-selector">
                        <asp:FileUpload ID="FileUpload5" runat="server"/>
                            <asp:Image ID="imgD" class="imgthumb" runat="server" Height="90px" Width="200px" Margin-right="10px" Margin-bottom="10px"/>
                    </div>
                    <div><asp:Button ID="btnUpload" runat="server" OnClick="btnUpload_Click" Text="Upload Images" CssClass="col-xs-offset-0" /></div>
                    
                </div>
                <div class="selling-info">
                    <h2 class="instruction-headings">Property Information</h2>
                    <h3 class="box-labels">Price:</h3>
                        <asp:TextBox ID="TextBox2" runat="server" Width="210px"></asp:TextBox><br />
                    <h3 class="box-labels">Number of bedrooms:</h3>
                        <asp:TextBox ID="TextBox3" runat="server" Width="210px"></asp:TextBox><br />
                    <h3 class="box-labels">Number of bathrooms:</h3>
                        <asp:TextBox ID="TextBox4" runat="server" Width="210px"></asp:TextBox><br />
                    <h3 class="box-labels">Address:</h3>
                        <asp:TextBox ID="TextBox5" runat="server" Width="210px"></asp:TextBox><br />
                    <br /> 
                    <h2 class="instruction-headings">Contact Information (if you are not registered)</h2>
                    <h3 class="box-labels">Full Name: </h3>
                        <asp:TextBox ID="TextBox6" runat="server" Width="210px"></asp:TextBox><br />
                    <h3 class="box-labels">Phone Number: </h3>
                        <asp:TextBox ID="TextBox7" runat="server" Width="210px"></asp:TextBox><br />
                    <h3 class="box-labels">Email Address:</h3>
                        <asp:TextBox ID="TextBox8" runat="server" Width="210px"></asp:TextBox><br />
                </div>
                <div class="extra-info">
                    <div class="extra-info response-box" style="text-align: center;">
                    <h2 class="instruction-headings" style="margin: 0;">Extra Information</h2>
                        <asp:TextBox ID="TextBox1" runat="server" Width="900px" Height="80px" Rows="4" TextMode="MultiLine" Placeholder="Enter any extra information a buyer might find useful."></asp:TextBox>
                        <br /><a href="PostedProperty.aspx" class="button3" style="margin-top: 10px;">Preview Listing</a>
                    </div>
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
