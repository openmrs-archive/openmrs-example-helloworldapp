<div>
    <h3>${ ui.message("helloworldapp.openmrs.conf.locations") }</h3>

    <ul>
        <% prevLocations.each{ %>
        <li>${ it }</li>
        <% } %>

    </ul>
    <br>
    ${ui.includeFragment("uilibrary", "widget/button", [
        label: ui.message("helloworldapp.addLocation"),
        href: "addLocation.page"])
    }
</div>