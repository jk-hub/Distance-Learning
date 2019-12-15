<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Payment.aspx.vb" Inherits="DL_Payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <form id="form1" runat="server">
    <div>
    <head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>JAVA LIBRARY | DISTANCE LEARNING</title>
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
    <link rel="shortcut icon" href="images/Site Logo.jpg" />
    <style type="text/css">
        {
            width: 100%;
            height: 750px;
        }
        .style11
        {
            width: 100%;
            height: 294px;
            margin-bottom: 85px;
        }
        .style12
        {
            font-size: xx-large;
            font-weight: bold;
        }
        .style13
        {
            width: 456px;
            font-size: 30pt;
            font-weight: bold;
        }
        .style14
        {
            width: 456px;
            font-size: xx-large;
            font-weight: bold;
            color: #FF0000;
            height: 65px;
        }
        .style15
        {
            font-size: xx-large;
            color: #3333FF;
            height: 65px;
        }
        .style16
        {
            width: 456px;
            font-size: 30pt;
            height: 74px;
            font-weight: bold;
        }
        .style17
        {
            height: 74px;
        }
        .style18
        {
            width: 456px;
            height: 73px;
            font-size: 30pt;
            font-weight: bold;
        }
        .style19
        {
            height: 73px;
        }
        </style>
</head>
</div>

 <body>
    <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> Keep In Tou<span 
              lang="en-us">ch</span></p></div>
    </div>
     <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="social">
     <ul class="social-share">
        <li><a href="https://www.facebook.com/Distanceleaning/?ref=hl" target="_blank"><i class="fa fa-facebook"></i></a></li>
        <li><a href="https://www.instagram.com/d.learning" target="_blank"><i class="fa fa-instagram"></i></a></li>
        
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
                        <span class="sr-only">Toggle navigationgation <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Student.aspx"><img src="images/Site Logo.jpg"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="Student.aspx">Home</a></li>
                                                
                       
                        <li><a href="contact.aspx">Contact Us</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->   
         </div>
<div>

</div>
        <p>
            &nbsp;</p>
        <p class="style12">
            WELCOME TO DISTANCE LEARNING PAYMENT WORLD &quot;E-PAYMENT&quot;</p>
        <table class="style11">
            <tr>
                <td class="style14">
                    PACKAGE</td>
                <td class="style15">
                    PAYMENT LINK</td>
            </tr>
            <tr>
                <td class="style16">
                    FOR TRAIL VERSION</td>
                <td class="style17">
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="30pt">CLICK HERE</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style18">
                    FOR 3 MONTHS</td>
                <td class="style19">
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="30pt">CLICK HERE</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    FOR 6 MONTHS</td>
                <td>
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="30pt">CLICK HERE</asp:LinkButton>
                </td>
            </tr>
        </table>
<section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="ABOutus.aspx">About us</a></li>
                            
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                
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