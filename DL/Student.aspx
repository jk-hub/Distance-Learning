'<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Student.aspx.vb" Inherits="DL_Student" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <title>STUDENT|DISTANC LEARNING</title>
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
        .style15
        {
            width: 100%;
            height: 88px;
        }
        .style16
        {
            height: 55px;
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
      <div class="top-numKeep In To<span 
              lang="euch</span></p></div>
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
                        <span class="sr-only">Toggle navigationgation <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><img src="images/Site Logo.jpg"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="Mainpage.aspx">Home</a></li>
                                                
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Student <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="Atten.aspx">Attendence</a></li>
                                <li><a href="Result.aspx">Marks</a></li>  
                            </ul>
                        </li>
                         <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">SYLLABUS<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="C.aspx">C </a></li>
                                <li><a href="C++.aspx">CPP</a></li>
                                <li><a href="Java.aspx">JAVA</a></li>
                            </ul>
                        </li>
                         <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Library <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="C Library.aspx">C </a></li>
                                <li><a href="CPP Library.aspx">CPP</a></li>
                                <li><a href="java Library.aspx">JAVA</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">EXAMINITION<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="CTEST.aspx">C </a></li>
                                <li><a href="C++Test.aspx">CPP</a></li>
                                <li><a href="JavaTest.aspx">JAVA</a></li>
                            </ul>
                        </li>
  
                         
                         <li><a href="Payment.aspx">Payment</a></li> 
                        <li><a href="Contactus.aspx">Contact Us</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
    
  <table class="style15">
         <tr>
             <td class="style16"><class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
             </td><marquee><a href="#"><h3><b>NEXT LECTURE ON MONDAY 12/4/2016 of JAVA</b></h3></a></marquee>
         </tr>
         <tr>
             <td><class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                  <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#POST">
                                  RECENT POST/ACTIVITIES
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="POST" class="panel-collapse collapse in">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                        <div class="pull-left">
                                            
                                        </div>
                                        <div class="media-body">
                                             
                                             <a href="#"><p>Notes of PROGRAMMING IN C Uploaded</p></a><br />
                                             <a href="#"><p>Notes of C++ Uploaded</p></a><br />
                                             <a href="#"><p>Notes of JAVA Uploaded</p></a><br />
                                            
                                             
                                          
                                        </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#NEWS">
                                  NEWS
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="NEWS" class="panel-collapse collapse">
                              <div class="panel-body">
                              <p> SORRY!!!!!!</p><br /><br />
                               
                              <p>THERE IS NO NEWS/NOTIFICATION.....</p>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#SCHEDULE">
                                  SCHEDULING
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="SCHEDULE" class="panel-collapse collapse">
                              <div class="panel-body">
                                <p>DATE                                  DAY                                LECTURE</p><br />
                                <p>12/3/2016                             MONDAY                                JAVA   </p><BR />
                                <p>16/3/2016                             THURSDAY                               C++  </p><BR />
                                <p>22/3/2016                             FRIDAY                                    C   </p>
                                <
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#ACHEIVEMENTS">
                                   ACHEIVEMENTS:
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="ACHEIVEMENTS" class="panel-collapse collapse">
                              <div class="panel-body">
                               More than 1000 Student Learning Programming From "DISTANCE LEARNING" And Counting.....<br />
                               There are many more achivements <br />
                               Will be list down soon
                              </div>
                            </div>
                          </div>
                        </div><!--/#accordion1-->
                    </div>
                
                
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


    
    
    
    
    
        

    
  
    
     
    
