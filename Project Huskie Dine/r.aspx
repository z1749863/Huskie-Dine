<<%@ Page Language="C#" AutoEventWireup="true" CodeFile="review.aspx.cs" Inherits="Project_review" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1008px;
        }
        .auto-style2 {
            width: 131px;
            height: 104px;
            margin-left: 120px;
            color: #FFFFFF;
        }
    </style>
</head>
<body background="b.jpg">

    <form id="form1" runat="server">
         <table class="auto-style2">
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="80px" ImageUrl="~/Project/dining home.png" Width="60px" />
                </td>
                <td>
                    <table class="auto-style2">
                        <tr>
                            <td>
                                <h1>&nbsp;<asp:Label ID="Label1" runat="server" Text="Huskie Dining" CssClass="auto-style4"></asp:Label>
&nbsp;&nbsp;&nbsp; &nbsp;</h1>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <div class="auto-style1" style="text-align: justify; margin-left: 440px; height: 50px;margin-left:55px;">
    
        <br />
        &nbsp;
        <span style="border:1px solid black;border-radius:5px;background-color:white;padding:10px"><asp:HyperLink ID="HyperLink1" runat="server" ForeColor="white" style="text-align: justify;text-decoration:none;color:black" NavigateUrl="~/Project/projectHome.aspx">Home</asp:HyperLink></span>
&nbsp;&nbsp;&nbsp;
        <span style="border:1px solid black;border-radius:5px;background-color:white;padding:10px"><asp:HyperLink ID="HyperLink2" runat="server" ForeColor="white" style="text-align: justify;text-decoration:none;color:black" NavigateUrl="~/Project/DiningHalls.aspx" CssClass="auto-style4">Dining Halls</asp:HyperLink></span>
&nbsp;&nbsp;&nbsp;
        <span style="border:1px solid black;border-radius:5px;background-color:white;padding:10px"><asp:HyperLink ID="HyperLink3" runat="server" ForeColor="white" style="text-align: justify;text-decoration:none;color:black" NavigateUrl="~/Project/contact.aspx" CssClass="auto-style4">Contact</asp:HyperLink></span>
&nbsp;&nbsp;&nbsp;
        <span style="border:1px solid black;border-radius:5px;background-color:white;padding:10px"><asp:HyperLink ID="HyperLink4" runat="server" ForeColor="white" style="text-align: justify;text-decoration:none;color:black" NavigateUrl="~/Project/feedback.aspx" CssClass="auto-style4">Feedback</asp:HyperLink></span>
&nbsp;&nbsp;&nbsp;
        <span style="border:1px solid black;border-radius:5px;background-color:white;padding:10px"><asp:HyperLink ID="HyperLink5" runat="server" ForeColor="white" style="text-align: justify;text-decoration:none;color:black" NavigateUrl="~/Project/register.aspx" CssClass="auto-style4">Register</asp:HyperLink></span>
    
    &nbsp;&nbsp;&nbsp;
        <span style="border:1px solid black;border-radius:5px;background-color:white;padding:10px"><asp:HyperLink ID="HyperLink6" runat="server" ForeColor="white" style="text-align: justify;text-decoration:none;color:black" NavigateUrl="~/Project/login.aspx" CssClass="auto-style4">Login</asp:HyperLink></span>
    
    </div>
        
        <p>
            &nbsp;</p>
        <p style="font-size: xx-large; color: #FFFFFF;">
            <img class="auto-style2" src="newHall.jpg" />New Hall Dining</p>
        <p style="font-size: larger; margin-left: 120px;">
            <iframe src="http://www.ratingcode.com/show.php?id=144503466252&st=3&bg=FFFFFF" border="0" width="115" height="37" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" bgcolor=FFFFFF id="I1" name="I1" style="margin-top: 0px">

</iframe>
        </p>
        <p style="color: #FFFFFF; font-size: large">
            &nbsp;</td><td width="18" align="center" valign="top" style="padding-top:5px"><a href="http://www.ratingcode.com" target="_blank"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Write your review</p>
        <p style="margin-left: 120px; width: 465px;">
            <asp:TextBox ID="TextBox1" runat="server" Height="286px" TextMode="MultiLine" Width="800px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>

