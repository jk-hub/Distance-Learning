<%@ Page Language="VB" AutoEventWireup="false" CodeFile="C Library.aspx.vb" Inherits="DL_C_Library" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>C LIBRARY | DISTANCE LEARNING</title>
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
        .style4
        {
            width: 100%;
            height: 896px;
        }
        .style5
        {
            width: 322px;
        }
        .style6
        {
            width: 376px;
        }
        .style7
        {
            width: 348px;
        }
        .style8
        {
            width: 390px;
        }
        .style9
        {
            width: 230px;
            height: 233px;
        }
        .style10
        {
            width: 250px;
            height: 264px;
        }
        .style11
        {
            width: 247px;
            height: 262px;
        }
        .style12
        {
            width: 257px;
            height: 267px;
        }
        .style13
        {
            width: 252px;
            height: 262px;
        }
        .style14
        {
            width: 218px;
            height: 245px;
        }
        .style15
        {
            width: 234px;
            height: 210px;
        }
        .style16
        {
            width: 214px;
            height: 211px;
        }
        .style17
        {
            width: 218px;
            height: 226px;
        }
        </style>
</head>
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
                                                
                        
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Syllabus <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="C.aspx">C </a></li>
                                <li><a href="C++.aspx">CPP</a></li>
                                <li><a href="java.aspx">JAVA</a></li>
                            </ul>
                        </li>
                         
                         <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Library <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li class="active" ><a href="C Library.aspx">C </a></li>
                                <li><a href="CPP Library.aspx">CPP</a></li>
                                <li><a href="java Library.aspx">JAVA</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">EXAMINITION<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="CTEST.aspx">C </a></li>
                                <li><a href="C++Test.aspx">CPP</a></li>
                                <li><a href="javaTest.aspx">JAVA</a></li>
                            </ul>
                        </li>
  
                        <li><a href="contactus.aspx">Contact Us</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
    </div>
    <table class="style4">
        <tr>
            <td class="style5">
             <a class="navbar-brand" href="c pdf/c part 1.pdf" target="_blank" >
                <img src="images/c images/c1.jpg"   class="style10"></a>
            </td>
            <td class="style7">
                <a class="navbar-brand" href="c pdf/c part 2.pdf" target="_blank" >
                <img src="images/c images/c2.jpg" class="style11"></a>
                </td>
            <td class="style6">
                <a class="navbar-brand" href="c pdf/c part 3.pdf" target="_blank"> 
                <img src="images/c images/c3.jpg" class="style12"></a>
            <td class="style8">
                <a class="navbar-brand" href"c pdf/c part 4.pdf" target="_blank" >
                <img src="images/c images/c4.jpg"  class="style13"></a>
                </td>
            <td>
                <a class="navbar-brand" href="c pdf/c part 5.pdf" target="_blank"> 
                <img src="images/c images/c5.jpg" class="style14"></a>
                </td>
        </tr>
        <tr>
            <td class="style5">
                <a class="navbar-brand" href="c pdf/c part 6.pdf" target="_blank" >
                <img src="images/c images/c6.jpg"  class="style15"></a>
                </td>
            <td class="style7">
                <a class="navbar-brand" href="c pdf/c part 7.pdf" target="_blank" >
                <img src="images/c images/c7.jpg"  class="style16"></a>
                </td>
            <td class="style6">
                <a class="navbar-brand" href="c pdf/c part 8.pdf" target="_blank" >
                <img src="images/c images/c8.jpg" class="style17"></a>
                </td>
            <td class="style8">
                <a href="c pdf/c part 9.pdf" target="_blank" ><img src="images/c images/c9.jpg"  class="style9"></a>
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
                            <li><a href="AboutUs.aspx">About us</a></li>
                            
                            <li><a href="Contactus.aspx">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li> <a href="https://www.facebook.com/Distanceleaning/?ref=hl" target="blank"><i class="fa fa-facebook"> </i></a>  FACEBOOK</li>
                            <li><a href="https://www.instagram.com/d.learning"><i class="fa fa-instagram" target="blank"></i></a>  INSTAGRAM</li>
                            
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

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
                    &copy;<a href="#"> TYCM 2016 . All Rights Reserved</a> 
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="Student.aspx">Home</a></li>
                        <li><a href="AboutUs.aspx">About Us</a></li>
          
                        <li><a href="contactus.aspx">Contact Us</a></li>
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

