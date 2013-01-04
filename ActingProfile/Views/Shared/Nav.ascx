<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>

<ul>
    <li><strong>bio</strong></li>
    <li><%: Html.ActionLink("home", "Home", "Site") %></li>

    <li><strong>media</strong></li>
    <li><%: Html.ActionLink("photos", "Photos", "Site") %></li>
    <li><%: Html.ActionLink("showreel", "Showreel", "Site") %></li>
    
    <li><strong>credits</strong></li>
    <li><%: Html.ActionLink("theatre", "Credits", "Site", null, null, "theatre", null, null) %></li>
    <li><%: Html.ActionLink("film/tv", "Credits", "Site", null, null, "film", null, null) %></li>

    <li><strong>information</strong></li>
    <li><%: Html.ActionLink("general", "Information", "Site", null, null, "general", null, null) %></li>
    <li><%: Html.ActionLink("accents", "Information", "Site", null, null, "accents", null, null)%></li>
    <li><%: Html.ActionLink("skills", "Information", "Site", null, null, "skills", null, null)%></li>
    <li><%: Html.ActionLink("training", "Information", "Site", null, null, "training", null, null)%></li>
    
</ul>