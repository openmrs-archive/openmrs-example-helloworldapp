<div>
    <h3>${ ui.message("helloworldapp.openmrs.conf.locations") }</h3>

    <%def prevLocations = ["Cape Town", "Kigali", "Cavite"]%>

    <ul>
        <% prevLocations.each{ %>
        <li>${ it }</li>
        <% } %>

    </ul>
</div>