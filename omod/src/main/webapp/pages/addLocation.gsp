<%
 ui.decorateWith("appui", "standardEmrPage")
%>

<div id="content" class="container">
   <h1>${ ui.message("helloworldapp.addLocation.title") }</h1>
   <fieldset>
       <legend>${ ui.message("helloworldapp.LocationDetails") }</legend>
       <form class="simple-form-ui" id="addLocation" method="POST">
           ${ ui.includeFragment("uicommons", "field/text", [label:ui.message("helloworldapp.city"), formFieldName:"city"]) }
           ${ ui.includeFragment("uicommons", "field/text", [label:ui.message("helloworldapp.country"), formFieldName:"country"]) }
           <input type="submit" class="button" value="${ ui.message("general.save") }"/>
       </form>
   </fieldset>
</div>