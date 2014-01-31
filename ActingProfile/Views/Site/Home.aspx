<%@ Page Title="sds" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageTitleContent" runat="server">
    home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">

    <div class="contentItem">
        <img class="homepageHeadshot" src="<%: Url.Content("~/Content/images/headshots/01.jpg") %>" alt=""/>
        <p>Hi and welcome to my site. I'm an actor based in London. Originally from South Africa I moved to England 8 years ago.</p>
        <p>I trained at the Actors Centre, London, and have a diverse array of skills, including street dance, boxing, sports and guitar. I'm also experienced in film production as I regularly shoot shorts with a film crew. I am in pre-production for my own short film.</p>
        <h2>Current Projects</h2>
        <p>Recently completed <a href="http://www.marksummers.com/">Mark Summers Auditon Masterclass.</a></p>
        <p>Second round of auditons for <a href="http://www.oldvictheatre.com/oldvicnewvoices/">Old Vic New Voices</a>.</p>
        <p>In pre-production for my short film, The Fort.</p>
    </div>     
            
</asp:Content>
