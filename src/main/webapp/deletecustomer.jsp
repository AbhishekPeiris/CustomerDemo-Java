<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("uname");
		String password = request.getParameter("pass");
	%>
		<h1>Customer Account Delete</h1><br>
		
		<form action="delete" method="post">
		
		Customer ID <input type="text" name="cusid" value="<%= id %>" readonly><br>
		Name <input type="text" name="name" value="<%= name %>" readonly><br>
		Email <input type="email" name="email" value="<%= email %>" readonly><br>
		Phone number <input type="tel" name="phone" value="<%= phone %>" readonly><br>
		User name <input type="text" name="uname" value="<%= userName %>" readonly><br>
		Password <input type="password" name="pass" value="<%= password %>" readonly><br>
		
		<input type="submit" name="submit" value="Delete My Data">
		
	</form>
</body>
</html>