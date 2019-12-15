<%@ Page Language="VB" AutoEventWireup="false" debug="true" CodeFile="Signup.aspx.vb" Inherits="DL_Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Sign Up||Distance Learning</title>
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
        .style1
        {
            width: 125%;
        }
        .style2
        {
            width: 378px;
        }
        .style3
        {
            width: 100%;
            height: 870px;
            margin-bottom: 50px;
        }
        .style4
        {
            width: 136px;
        }
        .style5
        {
            width: 136px;
            height: 51px;
        }
        .style6
        {
            height: 51px;
        }
        .style7
        {
            width: 136px;
            height: 49px;
        }
        .style8
        {
            height: 49px;
        }
        .style9
        {
            width: 136px;
            height: 67px;
        }
        .style10
        {
            height: 67px;
        }
        .style11
        {
            width: 136px;
            height: 83px;
        }
        .style12
        {
            height: 83px;
        }
        .style13
        {
            width: 136px;
            height: 55px;
        }
        .style14
        {
            height: 55px;
        }
        .style15
        {
            width: 136px;
            height: 73px;
        }
        .style16
        {
            height: 73px;
        }
        .style17
        {
            width: 136px;
            height: 81px;
        }
        .style18
        {
            height: 81px;
        }
        .style19
        {
            height: 51px;
            font-size: 20pt;
            font-family: "Times New Roman", Times, serif;
            color: #39B3D7;
            font-weight: bold;
            width: 515px;
        }
        .style20
        {
            height: 55px;
            font-size: 16pt;
            font-family: "Eras Medium ITC";
            color: #39B3D7;
            font-weight: bold;
            width: 515px;
        }
        .style21
        {
            height: 51px;
            width: 515px;
        }
        .style22
        {
            height: 49px;
            width: 515px;
        }
        .style23
        {
            height: 67px;
            width: 515px;
        }
        .style24
        {
            height: 83px;
            width: 515px;
        }
        .style25
        {
            height: 55px;
            width: 515px;
        }
        .style26
        {
            height: 73px;
            width: 515px;
        }
        .style27
        {
            width: 515px;
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
      <div class="top-number"><p><i class="fa fa-thumbs-up"></i> Keep In Touch<span 
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
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Mainpage.aspx"><img src="images/Site Logo.jpg"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="Mainpage.aspx">Home</a></li>
                        <li ><a href="service.aspx">Features</a></li>                       
                        <li><a href="AboutUs.aspx">About us</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    
    
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:Image ID="Image1" runat="server" Height="695px" 
                    ImageUrl="~/DL/images/Thought.jpeg" Width="500px" />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:Cn %>" 
                    ProviderName="<%$ ConnectionStrings:Cn.ProviderName %>" 
                    SelectCommand="SELECT * FROM [Student_dt]"></asp:SqlDataSource>
            </td>
            <td>
                <table class="style3">
                    <tr>
                        <td class="style5">
                            &nbsp;</td>
                        <td class="style19">
                            &nbsp;</td>
                        <td class="style6">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style13">
                        </td>
                        <td class="style20">
                            Create Your Distance Learning Account!</td>
                        <td class="style14">
                            </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label1" runat="server" Font-Size="20pt" Text="NAME"></asp:Label>
                        </td>
                        <td class="style21">
                            <asp:TextBox ID="TextBox1" runat="server" Height="30px"></asp:TextBox>
&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" Height="30px"></asp:TextBox>
                        </td>
                        <td class="style6">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="Name Shouldnt be Empty."></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="LastName Shouldnt be Empty"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            <asp:Label ID="Label2" runat="server" Font-Size="20pt" Text="Email ID"></asp:Label>
                        </td>
                        <td class="style22">
                            <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="207px"></asp:TextBox>
                        </td>
                        <td class="style8">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="Shouldn't be Empty."></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="Should be in '@gmaill.com;" 
                                ValidationExpression="^([0-9a-zA-Z]([-\.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$"></asp:RegularExpressionValidator>
                            </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            <asp:Label ID="Label5" runat="server" Font-Size="20pt" Text="Date Of Birth"></asp:Label>
                        </td>
                        <td class="style22">
                            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                                BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" 
                                Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" 
                                Width="330px">
                                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                                <TodayDayStyle BackColor="#999999" ForeColor="White" />
                                <OtherMonthDayStyle ForeColor="#999999" />
                                <DayStyle BackColor="#CCCCCC" />
                                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
                                    Height="8pt" />
                                <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" 
                                    Font-Size="12pt" ForeColor="White" Height="12pt" />
                            </asp:Calendar>
                        </td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            <asp:Label ID="Label3" runat="server" Font-Size="20pt" Text="Password"></asp:Label>
                        </td>
                        <td class="style23">
    <asp:TextBox ID="tbPassword" runat="server" MaxLength="25" type="password" Height="30px" 
                                TextMode="Password" Width="150px"></asp:TextBox>
                            <td>
    <asp:RequiredFieldValidator ID="rfvPassword" runat="server" 
        ControlToValidate="tbPassword" ForeColor="red" Display="Dynamic" 
        ErrorMessage="Password is required." SetFocusOnError="true">
    </asp:RequiredFieldValidator>
    <asp:RangeValidator ID="rvPassword" ControlToValidate="tbPassword" 
        ForeColor="red" Display="Dynamic" MinimumValue="10" MaximumValue="25" 
        SetFocusOnError="true" Type="String" runat="server" 
        ErrorMessage="Invalid Range">
    </asp:RangeValidator>
</td>
&nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11">
                            <asp:Label ID="Label4" runat="server" Font-Size="20pt" Text="Confirm Password"></asp:Label>
                        </td>
                        <td class="style24">
                            <asp:TextBox ID="TextBox5" runat="server" Height="30px" TextMode="Password"></asp:TextBox>
                        </td>
                        <td class="style12">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="TextBox5" ErrorMessage="Confirm Password Shuldn't be Empty."></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="tbPassword" ControlToValidate="TextBox5" 
                                ErrorMessage="Password &amp; Confirm Doesn't Match."></asp:CompareValidator>
                            </td>
                    </tr>
                    <tr>
                        <td class="style13">
                            <asp:Label ID="Label6" runat="server" Font-Size="20pt" Text="Gender"></asp:Label>
                        </td>
                        <td class="style25">
&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="style14">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="RadioButtonList1" ErrorMessage="Select Gender."></asp:RequiredFieldValidator>
                            </td>
                    </tr>
                    <tr>
                        <td class="style15">
                            <asp:Label ID="Label7" runat="server" Font-Size="20pt" Text="Contact No."></asp:Label>
                        </td>
                        <td class="style26">
                            <asp:TextBox ID="TextBox6" runat="server" Height="30px"></asp:TextBox>
                        </td>
                        <td class="style16">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="TextBox6" ErrorMessage="Enter Contact Number."></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                ControlToValidate="TextBox6" 
                                ErrorMessage="Number Doesnt Belong to Indian Number" 
                                ValidationExpression="^[789]\d{9}$"></asp:RegularExpressionValidator>
                            </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label8" runat="server" Font-Size="20pt" Text="State"></asp:Label>
                        </td>
                        <td class="style27">
                            <asp:ListBox ID="ListBox1" runat="server">
                                <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                <asp:ListItem>Assam</asp:ListItem>
                                <asp:ListItem>Bihar</asp:ListItem>
                                <asp:ListItem>Chhattisgarh</asp:ListItem>
                                <asp:ListItem>Goa</asp:ListItem>
                                <asp:ListItem>Gujarat</asp:ListItem>
                                <asp:ListItem>Haryana</asp:ListItem>
                                <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                                <asp:ListItem>Jharkhand</asp:ListItem>
                                <asp:ListItem>Karnataka</asp:ListItem>
                                <asp:ListItem>Kerala</asp:ListItem>
                                <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                <asp:ListItem Selected="True">Maharashtra</asp:ListItem>
                                <asp:ListItem>Manipur</asp:ListItem>
                                <asp:ListItem>Meghalaya</asp:ListItem>
                                <asp:ListItem>Mizoram</asp:ListItem>
                                <asp:ListItem>Nagaland</asp:ListItem>
                                <asp:ListItem>Odisha (Orissa)</asp:ListItem>
                                <asp:ListItem>Punjab</asp:ListItem>
                                <asp:ListItem>Rajasthan</asp:ListItem>
                                <asp:ListItem>Sikkim</asp:ListItem>
                                <asp:ListItem>Tamil Nadu</asp:ListItem>
                                <asp:ListItem>Telangana</asp:ListItem>
                                <asp:ListItem>Tripura</asp:ListItem>
                                <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                <asp:ListItem>Uttarakhand</asp:ListItem>
                                <asp:ListItem>West Bengal</asp:ListItem>
                                <asp:ListItem>Andaman and Nicobar Islands</asp:ListItem>
                                <asp:ListItem>Chandigarh
                                </asp:ListItem>
                                <asp:ListItem>Dadra and Nagar Haveli</asp:ListItem>
                                <asp:ListItem>Daman and Diu</asp:ListItem>
                                <asp:ListItem>Lakshadweep</asp:ListItem>
                                <asp:ListItem>Delhi
                                </asp:ListItem>
                                <asp:ListItem>Puducherry (Pondicherry)</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:ListBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                ControlToValidate="ListBox1" ErrorMessage="Select your State."></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style17">
                            </td>
                        <td class="style27">
                            <asp:CheckBox ID="CheckBox1" runat="server" 
                                Text="Accept Terms &amp; Condition" />
                        </td>
                        <td class="style18">
                            <asp:CustomValidator ID="CustomValidator1" runat="server" 
                                ErrorMessage="Accept Term &amp; Conditions" 
                                ClientValidationFunction = "ValidateCheckBox"></asp:CustomValidator><br /></td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style27">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="42px" 
                                Text="Submit" Width="104px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="42px" 
                                Text="Reset" Width="104px" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
 
<!--/#bottom-->
    <!--/#bottom-->
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2015 TYCM</div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="MainPage.aspx">Home</a></li>
                        <li><a href="About.aspx">About Us</a></li>
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
    <script type = "text/javascript">
        function ValidateCheckBox(sender, args) {
            if (document.getElementById("<%=CheckBox1.ClientID %>").checked == true) {
                args.IsValid = true;
            } else {
                args.IsValid = false;
            }
        }
    </script>
    
    </form>
       
    
</body>
</html>

