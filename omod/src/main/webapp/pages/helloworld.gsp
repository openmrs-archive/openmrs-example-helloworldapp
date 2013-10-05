<%
 ui.decorateWith("appui", "standardEmrPage")
%>

<h2>${ ui.message("helloworldapp.helloworld") }!</h2>

<div>Welcome ${user.personName.fullName}!</div>

${ ui.includeFragment("helloworldapp", "conferenceLocations") }