<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME</title>
</head>
<body>
	<h1>This is home</h1>
	
	<form method="post" action="${flowExecutionUrl}">
        <input type="submit" name="_eventId_next" value="next" />
    </form>

</body>
</html>