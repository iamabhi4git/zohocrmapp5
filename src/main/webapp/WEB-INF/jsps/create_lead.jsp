<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<body>
<div class="container">
<div class ="row">
<div class ="col-md-4 offset-md-4">
	<h2>New Lead</h2>
	<form action="saveLead" method="post">
		
			First Name <input class="form-control"  type="text" name="firstName"/>
			Last Name <input class="form-control" type="text" name="lastName"/>
			Email <input class="form-control"  type="text" name="email"/>
			Mobile <input class="form-control" type="text" name="mobile"/>
			Source:
			<select class="form-select" aria-label="Default select example" name="source" >
			  <option value="news paper">Newspaper</option>
			  <option value="online">Online</option>
			  <option value="webinar">Webinar</option>
			  <option value="radio">Radio</option>
			</select>
			<input class="btn btn-primary btn-lg" type="submit" value="save"/>
		
		
	</form>
	</div>
	</div>
	</div>
</body>
</html>