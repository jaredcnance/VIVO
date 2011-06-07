<%-- $This file is distributed under the terms of the license in /doc/license.txt$ --%>

<jsp:include page="addRoleToPersonTwoStage.jsp">    
	<jsp:param name="roleActivityTypeLabel" value="organizer of" />
	<jsp:param name="roleType" value="http://vivoweb.org/ontology/core#OrganizerRole" />	
	<jsp:param name="roleToActivityPredicate" value="http://vivoweb.org/ontology/core#roleIn" />
    <jsp:param name="activityToRolePredicate" value="http://vivoweb.org/ontology/core#relatedRole" />
	<jsp:param name="roleActivityType_optionsType" value="HARDCODED_LITERALS" />
	<jsp:param name="roleActivityType_objectClassUri" value="" /> 
	<jsp:param name="roleActivityType_literalOptions" 
    value='["", "Select one"],
           [ "http://purl.org/NET/c4dm/event.owl#Event", "Event" ],
           [ "http://vivoweb.org/ontology/core#Competition", "Competition" ],
           [ "http://http://purl.org/ontology/bibo/Conference", "Conference" ],
           [ "http://vivoweb.org/ontology/core#Course", "Course" ],
           [ "http://vivoweb.org/ontology/core#Exhibit", "Exhibit" ],                     
           [ "http://vivoweb.org/ontology/core#Meeting", "Meeting" ],
           [ "http://http://purl.org/ontology/bibo/Presentation", "Presentation" ],
           [ "http://vivoweb.org/ontology/core#InvitedTalk", "Invited Talk" ],
           [ "http://http://purl.org/ontology/bibo/Workshop", "Workshop" ],
           [ "http://vivoweb.org/ontology/core#EventSeries", "Event Series" ],
           [ "http://vivoweb.org/ontology/core#ConferenceSeries", "Conference Series" ],
           [ "http://vivoweb.org/ontology/core#SeminarSeries", "Seminar Series" ],
           [ "http://vivoweb.org/ontology/core#WorkshopSeries", "Workshop Series" ]' />       
</jsp:include>