<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing</title>
</head>
<body>
<div class="container">
<div class="row">
<div class="col-md-4 offset-md-4">
	<h2>Billing</h2> 
	<form action="saveBill" method="post">
		
			First Name <input class="form-control" type="text" name="firstName" value="${contact.firstName}"/>
			Last Name <input class="form-control" type="text" name="lastName" value="${contact.lastName}"/>
			Email <input class="form-control" type="text" name="email" value="${contact.email}"/>
			Mobile <input class="form-control" type="text" name="mobile" value="${contact.mobile}"/>
			Product Name <input class="form-control" type= "text" name="product"/>
			Quantity <input class="form-control" type= "text" name="quantity"/>
			Amount <input class="form-control" type= "text" name="amount"/>
			
			<input class="btn btn-primary" type="submit" value="Generate"/>
		
		
	</form>
	</div>
	</div>
	</div>
</body>
</html>