<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DiningHalls.aspx.cs" Inherits="Project_DiningHalls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 714px;
        }
        .auto-style4 {
            width: 100%;
            color: #FFFFFF;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style8 {
            color: #FFFFFF;
        }
    </style>
</head>
<body background="b.jpg" >
   <form id="form2" runat="server">
       <table class="auto-style2">
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;<asp:Image ID="Image7" runat="server" Height="80px" ImageUrl="~/Project/dining home.png" Width="60px" />
                </td>
                <td>
                    <table class="auto-style2">
                        <tr>
                            <td>
                                <h1>&nbsp;<asp:Label ID="Label5" runat="server" Text="Huskie Dining" CssClass="auto-style4"></asp:Label>
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
         
    
       <p style="margin-left: 280px">
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <table class="auto-style4">
               <tr>
                   <td>&nbsp; &nbsp;<table class="auto-style4">
                       <tr>
                           <td>&nbsp;&nbsp;
                               <asp:Label ID="Label1" runat="server" style="font-size: x-large" Text="GILBERT DINING" CssClass="auto-style8"></asp:Label>
                               <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                               <asp:Image ID="Image2" runat="server" Height="21px" ImageUrl="~/Project/4star.png" Width="138px" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <asp:Image ID="Image1" runat="server" Height="188px" ImageUrl="~/Project/GIlbert-Hall.jpg" Width="370px" />
                           </td>
                       </tr>
                       </table>
                   </td>
                   <td class="auto-style5"><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       </span>
                       <br class="auto-style8" />
                       <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       </span>
                       <br class="auto-style8" />
                       <span class="auto-style8">Located in the heart of campus, Gilbert Hall provides upperclassmen with a living choice in close proximity to arts, engineering, and business classes. This newly renovated residence hall maintains its traditional charm while featuring modern amenities that students desire.&nbsp; </span> <br class="auto-style8" />
                       <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </td>
               </tr>
               <tr>
                   <td>&nbsp; &nbsp;<table class="auto-style4">
                       <tr>
                           <td>&nbsp; &nbsp;<asp:HyperLink ID="HyperLink7" runat="server" Height="21px" NavigateUrl="~/Project/newHall.aspx" style="font-size: x-large" Width="240px" CssClass="auto-style8">NEW HALL DINING</asp:HyperLink>
                               <br />
&nbsp;&nbsp;
                               <asp:Image ID="Image3" runat="server" Height="21px" ImageUrl="~/Project/4star.png" Width="138px" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <asp:ImageButton ID="ImageButton1" runat="server" Height="188px" ImageUrl="~/Project/newHall.jpg" Width="370px" />
                           </td>
                       </tr>
                       </table>
                   </td>
                   <td class="auto-style8">New Residence Hall is a 1000-bed residence hall complex located just east of Grant Hall. This community features two residential buildings where students live in small group clusters of 12. Cluster living arrangements offer enhanced privacy, where every bedroom is a single. New Residence Hall offers semi-private restrooms shared with one other student. There is a common space for each group of 12 residents that includes a study area, living room area, and kitchen-like area. New Residence Hall also features a large community center with a food court style dining area, a recreation facility, and a wireless lounge/gaming area.</td>
               </tr>
               <tr>
                   <td>&nbsp; &nbsp;<table class="auto-style4">
                       <tr>
                           <td>&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" style="font-size: x-large" Text="NEPTUNE DINING" CssClass="auto-style8"></asp:Label>
                               <br />
&nbsp;&nbsp;
                               <asp:Image ID="Image4" runat="server" Height="21px" ImageUrl="~/Project/4star.png" Width="138px" />
                           </td>
                       </tr>
                       <tr>
                           <td>
                               <asp:ImageButton ID="ImageButton2" runat="server" Height="188px" ImageUrl="~/Project/neptunehall.jpg" Width="370px" />
                           </td>
                       </tr>
                       </table>
                   </td>
                   <td class="auto-style8">Neptune Hall is located in the central part of campus, directly across the street from the Holmes Student Center and its Huskie Bus turnaround. Residential floors are located in Neptune North, East, and West. Most rooms are double occupancy, using twin beds or bunks. Neptune Central also features the very popular Fireplace Lounge and Trident Grab &#39;n Go eatery.</td>
               </tr>
               <tr>
                   <td>&nbsp; &nbsp;<table class="auto-style4">
                       <tr>
                           <td>&nbsp;&nbsp; &nbsp;<asp:Label ID="Label4" runat="server" style="font-size: x-large" Text="STEVENSON DINING" CssClass="auto-style8"></asp:Label>
                               <br />
&nbsp;&nbsp;&nbsp;
                               <asp:Image ID="Image5" runat="server" Height="21px" ImageUrl="~/Project/4star.png" Width="138px" />
                           </td>
                       </tr>
                       <tr>
                           <td>&nbsp; &nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="188px" ImageUrl="~/Project/stevenson.jpg" Width="370px" />
                           </td>
                       </tr>
                       </table>
                   </td>
                   <td class="auto-style8">Stevenson Towers is located on the western edge of the campus and consists of four 12-story towers. Featuring the popular All You Care To Eat food court and Dog Pound Deli, this residence hall complex includes suites with baths, suites without baths, double rooms, and single rooms. It is also very close to sports fields and tennis courts.</td>
               </tr>
           </table>
       </p>
       <p style="margin-left: 280px">
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
       </p>
       <p style="margin-left: 280px; width: 310px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
       <p style="margin-left: 760px">
            &nbsp;</p>    
    </form>

</body>
</html>
