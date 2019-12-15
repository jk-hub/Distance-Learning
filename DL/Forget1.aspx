<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Forget1.aspx.vb" Inherits="DL_Forget1" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Reset | Distance Learning</title>
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
        .style30
        {
            width: 73%;
            height: 316px;
        }
        .style32
        {
            width: 238px;
        }
        .style33
        {
            width: 238px;
            height: 46px;
        }
        .style34
        {
            height: 46px;
            width: 728px;
        }
        .style35
        {
            font-family: "Arial Black";
            font-size: x-large;
        }
        .style36
        {
            width: 728px;
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
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> Keep In Tou<span 
              lang="en-us">ch </span> </p></div>
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
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><img src="images/Site Logo.jpg"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="Mainpage.aspx">Home</a></li>
                        <li class="active"><a href="service.aspx">Services</a></li>                        
                        <li class="dropdown">
                            <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Library <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="C Library.aspx">C </a></li>
                                <li><a href="CPP Library.aspx">CPP</a></li>
                                <li><a href="java Library.aspx">JAVA</a></li>
                            </ul>
                        </li>
  
                         <li><a href="#">Payment</a></li>  
                        <li><a href="contact.aspx">Contact</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
        <table class="style30">
            <tr>
                <td class="style33">
                </td>
                <td class="style34">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span class="style35">CHANGING PASSWORD</span></td>
            </tr>
            <tr>
                <td class="style32">
                    &nbsp;</td>
                <td class="style36">
                    <asp:Panel ID="Panel1" runat="server" BackColor="Silver" Height="241px" 
                        Width="792px">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" 
                            Font-Names="Arial Black" Font-Size="27pt" Text="EMAIL :"></asp:Label>
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="45px" Width="260px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="EMail Shouldn't be Empty"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" 
                            runat="server" Font-Size="40pt" Height="69px" Text="SUBMIT" Width="376px" />
                        &nbsp;&nbsp;&nbsp;
                    </asp:Panel>
                </td>
            </tr>
        </table>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>

        