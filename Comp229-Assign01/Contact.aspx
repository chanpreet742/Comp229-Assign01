<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Resume.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="allPage" style="width:1080px; margin-left:auto; margin-right:auto;">
         <h2>ADDRESS-</h2>
         <h4>323 Painted Post Drive</h4>
         <h4>Scarborough, Toronto, Ontario</h4>
         <h2>PHONE NO.-</h2>
         <h4>(416)-358-5761</h4>
         <h2>EMAIL ADDRESS-</h2>
         <h4>chanpreet742@gmail.com</h4>
         <h4>cmudhar@my.centennialcollege.ca</h4>
         <h2>"KEEP CONNECTED"</h2>
         <%--Sources(Instagram):https://maxcdn.icons8.com/Color/PNG/512/Logos/instagram_new-512.png--%> 
         <%--Sources(Github):https://cdn1.iconfinder.com/data/icons/simple-icons/1024/github-1024-black.png--%>
         <%--Sources(Gmail):http://icons.iconarchive.com/icons/marcus-roberto/google-play/512/Gmail-icon.png--%>
         <%--Sources(Facebook):http://1.bp.blogspot.com/-KL5NxRS7sqY/Tjac52rFmpI/AAAAAAAAALw/WSL46Vc1ArA/s1600/Facebook_icon.jpg--%>
         <a href="https://www.instagram.com/chanpreet1020/"><img src="Img/Instagram.png" width= "115px" height= "100px" alt="Instagram Logo" title="Instagram Link"></a>
         <a href="https://www.facebook.com/chanpreet.kaur.908347"><img src="Img/Facebook.jpg" width= "115px" height= "100px" alt="Facebook Logo" title="Facebook Link"></a>
         <a href="https://mail.google.com/mail/u/0/#inbox"><img src="Img/Gmail.png"  width= "115px" height= "100px" alt="Gmail Logo" title="Gmail Link"></a>
         <a href="https://github.com/chanpreet742"><img src="Img/Github.png"  width= "115px" height= "100px" alt="Github Logo" title="Github Link"> </a>
         <h2>CONTACT INFORMATION-</h2>
         <h4><li>Name:</li></h4>
            <td>
				<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			</td>
         <h4><li>Contact Number:</li></h4>
         <td>
				<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
			</td>
         <h4><li>Message:</li></h4>
         <td>
				<asp:TextBox ID="TextBox3" runat="server" Height="68px" Width="242px"></asp:TextBox>
			</td>
         <td class="auto-style4" colspan="2">
				<div class="button" style="width:125px; height:35px;margin-left:auto; margin-right:auto;"><a href="HomePage.aspx">SUBMIT INFO</a></div>
			</td>

</div>
</asp:Content>
