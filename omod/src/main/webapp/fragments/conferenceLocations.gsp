<div>
    <h3>${ ui.message("helloworldapp.openmrs.conf.locations") }</h3>

    <ul>
        <% prevLocations.each{ %>
        <li>${ it }</li>
        <% } %>

    </ul>
</div>