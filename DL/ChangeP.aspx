<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ChangeP.aspx.vb" Inherits="DL_ChangeP" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 189px;
        }
        .style3
        {
            font-size: x-large;
        }
        .style4
        {
            font-size: x-large;
            font-weight: bold;
        }
        .style5
        {
            width: 189px;
            font-family: "Arial Black";
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td style="font-family: 'Arial Black'; font-size: xx-large; font-weight: 700">
                                        DISTANCE LEARNIN<br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td style="font-size: xx-large; font-weight: 700">
                    CHANGE PASSWORD</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <br />
                </td>
                <td class="style3">
                    NEW PASSWORD&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Height="43px" Width="390px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Password Shouldnt be empty "></asp:RequiredFieldValidator>
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <span class="style4">CONFIRM NEW PASSWORD&nbsp;&nbsp; : </span>&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Height="42px" Width="401px"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox2" ControlToValidate="TextBox1" 
                        ErrorMessage="NEW PASSWORD &amp; CONFIRM PASSWORD MUST BE SAME"></asp:CompareValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Height="77px" Text="OK" Width="258px" />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
