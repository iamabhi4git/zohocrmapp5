<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>   
<%@ include file="menu.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>list leads</title>
</head>
<body>
<h2>All Leads</h2>
<table class="table table-success table-striped mt-5">
  <thead>
    <tr>
      <th scope="col">Id</th>
      <th scope="col">FirstName</th>
      <th scope="col">LastName</th>
      <th scope="col">Email</th>
       <th scope="col">Mobile</th>
        <th scope="col">Source</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach var="lead" items="${leads}" >
		
    <tr>
      <td>${lead.id}</td>
      <td><a href="leadInfo?id=${lead.id}">${lead.firstName}</a></td>
      <td>${lead.lastName}</td>
      <td>${lead.email}</td>
       <td>${lead.mobile}</td>
        <td>${lead.source}</td>
    </tr>
   </c:forEach>
      
  </tbody>
</table>






<%-- 
	<h2>All Leads</h2>
	<table>
		<tr>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Source</th>
		</tr>
		<c:forEach var="lead" items="${leads}" >
		
			<tr>
				<td><a href="leadInfo?id=${lead.id}">${lead.firstName}</a></td>
				<td>${lead.lastName}</td>
				<td>${lead.email}</td>
				<td>${lead.mobile}</td>
				<td>${lead.source}</td>
			</tr>
				
		</c:forEach>	
	</table> --%>
</body>
</html>