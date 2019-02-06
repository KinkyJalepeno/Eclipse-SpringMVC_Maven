<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<!-- This view page is displayed first due to the @RequestMapping("/") and associated method in HomeController.java -->


<title>Spring MVC Landing Page !!!!</title>
</head>
<body>

	<h2>This has worked YAY!!!!</h2>
	
	<!-- send "showform" to controllers to find a mapping (its in FormController) -->
	<hr><br>
	<a href="showForm">Continue to Form</a>

</body>
</html>