<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CTEST.aspx.vb" Inherits="DL_CTEST" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>C EXMINATION|DISTANC LEARNING</title>
    <%-- ------ CSS ------ --%>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="images/favicon.ico" />
    <style type="text/css">
        .style17
        {
            width: 100%;
        }
        .style18
        {
            font-size: 36pt;
            font-family: Algerian;
            height: 70px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> Keep In Tounch </p></div>
    </div>
     <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="social">
     <ul class="social-share">
        <li><a href="https://www.facebook.com/Distanceleaning/?ref=hl" target="_blank"><i class="fa fa-facebook"></i></a></li>
        <li><a href="https://www.instagram.com/d.learning" target="_blank"><i class="fa fa-instagram"></i></a></li></br>
        &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Button ID="Button2" runat="server" Text="LOG OUT " Width="68px" />
             
        
     </ul>     
       
    </div>
    </div>
    </div>
      </div><%--container--%>
        </div><%--/top-bar--%>
      <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="mainpage.aspx"><img src="images/Site%20Logo.jpg" 
                        alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="Mainpage.aspx">Home</a></li>
                                                
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Student <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Attendence</a></li>
                                <li><a href="#">Marks</a></li>
                               
                                
                            </ul>
                        </li>
                         
                         <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Student <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">C</a></li>
                                <li><a href="#">C++</a></li>
                                <li><a href="#">JAVA</a></li>
                         </ul>
                        </li>  
                        
                        
                        
                        
                         
                         
                               
                         <li><a href="#">Payment</a></li> 
                        <li><a href="contact.aspx">Contact</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
        <table class="style17">
            <tr>
                <td class="style18">
                    EXAMINATION CENTER : C PROGRAMMING LANGUAGE
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server">C TEST 1</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton2" runat="server">C TEST 2</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton3" runat="server">C TEST 3</asp:LinkButton>
&nbsp;&nbsp; //NOT UPLOADED</td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="LinkButton4" runat="server">C TEST 3</asp:LinkButton>
&nbsp;// Not UPLOADED</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>

        <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a></li>
                            
                            <li><a href="contact.aspx">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li> <a href="https://www.facebook.com/Distanceleaning/?ref=hl"><i class="fa fa-facebook"> </i></a>  FACEBOOK</li>
                            <li><a href="https://www.instagram.com/d.learning"><i class="fa fa-instagram"></i></a>  INSTAGRAM</li>
                            
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <
                </div><!--/.col-md-3-->
            </div>
        </div>
    </section>
    <!--/#bottom-->
    <!--/#bottom-->
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; TYCM 2016 . All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="mainpage.aspx">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        >
                        <li><a href="contact.aspx">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
    </footer>
    <!--/#footer-->
    <!-- Back To Top -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 300;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <!-- /top-link-block -->
    <!-- Jscript -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    </form>
</body>
</html>