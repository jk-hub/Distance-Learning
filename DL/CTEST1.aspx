<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CTEST1.aspx.vb" Inherits="DL_CTEST1" debug="true"%>

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
            font-size: x-large;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    C TEST 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    DISTANCE LEARINING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    MARKS 10</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    _____________________________________________________________________________________________________________________________________________________________</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <b>
                    <br />
                    <br />
                    Q.1)Comment on the output of Following code:<br />
                    <br />
                    <br />
                    <br />
                    </b><br />
                    #include&lt;stdio.h&gt;<br />
                    main()<br />
                    {
                    <br />
&nbsp;&nbsp; char *p=0;<br />
&nbsp;&nbsp; *p=&#39;a&#39;;<br />
&nbsp;&nbsp;&nbsp; printf(&quot;Value in Pointer p is %c \n&quot;,*p);<br />
                    }<br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>It will print a</asp:ListItem>
                        <asp:ListItem>it will print 0</asp:ListItem>
                        <asp:ListItem>Compile time error</asp:ListItem>
                        <asp:ListItem>Run time error</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <b>Q.2)The output of the code below is
                    <br />
                    <br />
                    </b>
                    <br />
&nbsp; #include&lt;stdio.h&gt;<br />
&nbsp;&nbsp; int x;<br />
&nbsp;&nbsp; void main()<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; if(x)<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    printf(&quot;HI&quot;);<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; else<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    printf(&quot;HOW R U&quot;);<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }<br />
                    <br />
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                        <asp:ListItem>HI</asp:ListItem>
                        <asp:ListItem>How R U</asp:ListItem>
                        <asp:ListItem>Compile time Error</asp:ListItem>
                        <asp:ListItem>None of Mentioned</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <b>Q.3)Which of the following special symbol allowed in variable name?</b><br />
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                        <asp:ListItem>*(Asterisk)</asp:ListItem>
                        <asp:ListItem>_(underscope)</asp:ListItem>
                        <asp:ListItem>|(pipe)</asp:ListItem>
                        <asp:ListItem>-(hypen)</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <b>Q.4)In C, if you pass an array as an argument to a functon, what actuallyget 
                    passed?</b><br />
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                        <asp:ListItem>Value of element of the array</asp:ListItem>
                        <asp:ListItem>first element of array</asp:ListItem>
                        <asp:ListItem>base address of the array</asp:ListItem>
                        <asp:ListItem>Addresses of the last elements of array.</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <b>Q.5) Is there any difference in&nbsp; the following declarations ?<br />
                    int fun(int arr[])<br />
                    int fun(int arr[2])</b><br />
                    <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Font-Names="Arial Black" 
                        Font-Size="30pt" Height="68px" Text="Submit" Width="235px" />
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
