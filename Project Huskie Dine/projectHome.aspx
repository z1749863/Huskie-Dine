<%@ Page Language="C#" AutoEventWireup="true" CodeFile="projectHome.aspx.cs" Inherits="Project_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 75px;
        }
        .auto-style4 {
            color: #FFFFFF;
        }
    </style>
    
</head>
<body background="b.jpg" >
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
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image1" runat="server" ImageUrl="~/Project/stev 3.jpg" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
         <p>
             <h2>

                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label2" runat="server" style="text-align: center" Text="Upcoming Events" CssClass="auto-style4"></asp:Label>

             </h2>

             <center>
            <marquee   behavior="scroll" direction="up" Style="text-align:center; color: #FF3300; font-weight: 700; font-size: x-large;">
                Choclate Night @ New Hall on OCT 25
                <br /> <br />

                Asian Lunch Fiesta @ Stevenson on Nov 5

                <br /> <br />
                Coffee Day @ Gilbert on Dec 15
                <br /> <br />
                Nacho Night @ Neptune on Dec 25
                <br /><br />
                New Year Feast @ Stevenson on Dec 31
            </marquee>&nbsp;
                 </center>
                </p>
        <p style="font-weight: 700">
        <p style="margin-left: 760px">
            <br />
        </p>
        
    </form>
</body>
</html>
