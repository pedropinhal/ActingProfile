<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<ActingProfile.Models.PhotosViewModel>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Photos
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageTitleContent" runat="server">
    photos    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">

    <div class="contentItem">
        
        <h2>Headshots</h2>
        
        <p>Here is a selection of recent headshots.</p>

        <% foreach (var image in Model.Headshots) { %>
        <div class="image">
            <a href="<%: Url.Content(image.ImagePath) %>" rel="headshots" title="<%: image.Description %>">
                <img src="<%: Url.Content(image.ImageThumbPath) %>" alt="" />
            </a>            
        </div>
        <% } %>
    <div class="clear"></div>    
    </div>
    
    <div class="contentItem">
        <h2>Theatre</h2>
        
        <p>Here are some photos from The Talented Mr Ripley</p>
        
        <% foreach (var image in Model.TheatreRipley) { %>
        <div class="image">
            <a href="<%: Url.Content(image.ImagePath) %>" rel="theatre" title="<%: image.Description %>">
                <img src="<%: Url.Content(image.ImageThumbPath) %>" alt=""/>
            </a>            
        </div>
        <% } %>
        <div class="clear"></div>    
    </div>

    <div class="contentItem">
         <p>Here are some photos from Ladies Day, produced at Questors Theatre</p>
        
        <% foreach (var image in Model.TheatreLadies) { %>
        <div class="image">
            <a href="<%: Url.Content(image.ImagePath) %>" rel="theatre" title="<%: image.Description %>">
                <img src="<%: Url.Content(image.ImageThumbPath) %>" alt=""/>
            </a>            
        </div>
        <% } %>
        <div class="clear"></div>    
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $("a[rel='headshots']").colorbox();
            $("a[rel='theatre']").colorbox();
            $("a:has(img)").hover(
                function () { $(this).fadeTo("fast", 0.6); },
                function () { $(this).fadeTo("fast", 1.0); }
            );
        });
    </script>
</asp:Content>

