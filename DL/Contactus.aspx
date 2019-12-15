<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Contactus.aspx.vb" Inherits="DL_Contactus" %>


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
        .style17
        {
            width: 100%;
            height: 524px;
            margin-bottom: 46px;
        }
        .style18
        {
            height: 96px;
            font-size: 22pt;
            font-family: Jokerman;
            font-weight: bold;
        }
        .style19
        {
            height: 74px;
        }
        .style20
        {
            height: 99px;
        }
        .style21
        {
            height: 82px;
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
        &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<asp:Button 
                ID="Button2" runat="server" Text="LOG OUT " Width="68px" Font-Bold="True" 
                Font-Size="Small" Height="55px" />
             
        
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
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
<table class="style17">
    <tr>
        <td class="style18">
            DROP YOUR FEEDBADROP YOUR FEEDBACK/SUGGESTION HERE FOR IMPROVEMENT</td>
        </tr>
        <tr>
            <td class="style19">
                <div>
        <table border = "0" style="width: 1243px">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Name*"></asp:Label><br />
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" ValidationGroup = "contact" 
                        Height="30px" Width="252px"></asp:TextBox><br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" 
                     ControlToValidate = "txtName"></asp:RequiredFieldValidator> 
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Subject*"></asp:Label><br />
                </td>
                <td>
                    <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox><br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" 
                     ControlToValidate = "txtSubject"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Email*"></asp:Label><br />
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br />
                    <asp:RegularExpressionValidator id="valRegEx" runat="server"
                    ControlToValidate="txtEmail"
                    ValidationExpression=".*@.*\..*"
                    ErrorMessage="*Invalid Email address."
                    display="dynamic">
                    </asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" 
                    ControlToValidate = "txtEmail"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td valign = "top" >
                    <asp:Label ID="Label4" runat="server" Text="Body*"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtBody" runat="server" TextMode = "MultiLine" ></asp:TextBox><br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" 
                    ControlToValidate = "txtBody"></asp:RequiredFieldValidator>
                </td>
            </tr>
             <tr>
                <td></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" 
                        BackColor="Blue" BorderColor="Blue" />
               </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
        </tr>
        <tr>
            <td class="style20">
            </td>
        </tr>
        <tr>
            <td class="style21">
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>

    </form>


    