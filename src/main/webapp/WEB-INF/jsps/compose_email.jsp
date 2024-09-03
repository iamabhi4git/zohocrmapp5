<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>compose</title>
</head>
<body>
<div class="container">
<div class = "row">
<div class ="col-md-4 offset-md-4">
	<h2>Compose Email</h2>
	
	${msg}
	<form action="sendEmail" method="post">
		
			To <input class="form-control" type="text" name="to" value="${email}"/>
			Subject <input class="form-control" type="text" name="sub"/>
			<div class="form-floating">
			<textarea class="form-control" name="msg" rows="10" cols="50">
			
			</textarea>
			
		</div>
			<input class= "btn btn-primary" type="submit" value="send"/>
		
	</form>
	</div>
	</div>
	</div>
</body>
</html>