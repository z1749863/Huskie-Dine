<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newHall.aspx.cs" Inherits="Project_newHall" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <style type="text/css">
         .auto-style1 {
            width: 99%;
             height: 154px;
             margin-top: 0px;
         }
        .auto-style2 {
            width: 297px;
             color: #FFFFFF;
         }
         .auto-style3 {
             width: 531px;
             color: #FFFFFF;
         }
         .auto-style4 {
             width: 86px;
             height: 23px;
         }
         .auto-style5 {
             color: #FFFFFF;
             text-align: left;
         }
         .auto-style6 {
             text-align: right;
         }
    </style
    <title></title>
    <script
src="http://maps.googleapis.com/maps/api/js">
</script>
 <script>
var myCenter=new google.maps.LatLng(41.9384823,-88.7745887);


function initialize()
{
var mapProp = {
  center:myCenter,
  zoom:15,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };

var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);

var marker=new google.maps.Marker({
  position:myCenter,
  });

marker.setMap(map);

var infowindow = new google.maps.InfoWindow({
  content:"New Hall Dining, Northern Illinois University, DeKalb, IL 60115"
  });

google.maps.event.addListener(marker, 'click', function() {
  infowindow.open(map,marker);
  });
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>   
        
</head>
<body background="b.jpg">
        <form id="form1" runat="server">
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
    

        

    
        <table class="auto-style1">
            <tr>
                <td>&nbsp;&nbsp;<h1>
                    <asp:Label ID="Label1" runat="server" Text="New Hall Dining" CssClass="auto-style5"></asp:Label>
                    &nbsp;<asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/project/four_star_rating.gif" Width="167px" style="margin-left: 0px" />
                    </h1>
                </td>
                <td rowspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: left">&nbsp;</td>
            </tr>
        </table>


        

    
    </div>
         <center>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/project/unnamed.jpg" Height="514px" Width="1200px" />
         </center>
                    <asp:Button ID="Button3" runat="server" style="margin-left:45%" Text="Write Review" PostBackUrl="~/Project/review.aspx" Width="156px" />
    </p>
    <p>
        &nbsp;</p>
         <center>
        <table class="auto-style1" >
            <tr>
                <td rowspan="2">
                    <h2 style="color: #FFFFFF; font-size: x-large">Reviews</h2>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style2"><p style="width: 295px; font-size: large;">John Doe
                                &nbsp&nbsp<img class="auto-style4" src="four_star_rating.gif" /><br />
                                Date: 10/11/2015<br>
                                Awesome food from awesome people</p><p style="width: 295px; font-size: large;">Jane Doe
                                &nbsp&nbsp<img class="auto-style4" src="four_star_rating.gif" /><br />
                                Date: 11/11/2015<br>
                                Great Atmosphere!!</p></td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp; </td>
                        </tr>
                    </table>
                 </center>
                </td>
                <td class="auto-style3">
                    <h3 style="margin-left:130px"><strong style="font-size: x-large; color: #FFFFFF;">Location:</strong></h3>
                    <br />
         <center>
                <div id="googleMap" style="width:275px; height:217px; margin-right: 0px; text-align: left;"></div></center>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                </td>
            </tr>
            
        </table>
         
        
               <div>
           <ul style="list-style-type:none;color:white">
            <li style="margin-left:500px">Hours of Operation:</li>
         
            <li style="margin-left:580px">Mon. – Thurs. 7 a.m. – Midnight</li>
           <li style="margin-left:510px">Friday 7 a.m. – 8 p.m.</li>
          <li style="margin-left:520px"> Saturday 9 a.m. – 8 p.m.</li>
            <li style="margin-left:530px">Sunday 9 a.m. – Midnight</li>
         </ul>
        </div>
        
    </form>
</body>
</html>
