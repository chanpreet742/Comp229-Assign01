<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Resume.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign01.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="allPage" style="width:1080px; margin-left:auto; margin-right:auto;">

    <div class="main"><h1>Chanpreet Mudhar</h1>
         <%--Sources(NameLogo):https://www.freelogoservices.com/signup--%>
        <%--Sources(ContactsLogo):http://www.iconarchive.com/show/100-flat-icons-by-graphicloads/contact-icon.html--%>
        <%--Sources(ResumeLogo): http://professionbiz.com/archives/5528--%>
        <a href="HomePage.aspx"><img src="Img/Home.png" width= "115px" height= "100px" alt="Home Logo" title="Home Link"></a>
        <a href="Contact.aspx"><img src="Img/Contacts.ico" width= "115px" height= "100px" alt="Contacts Logo" title="Contacts Link"></a>
        <a href="Resume-I.aspx"><img src="Img/Resume.png" width= "115px" height= "100px" alt="Resume Logo" title="Resume Link"></a>
        </div>
        </div>
</asp:Content>
