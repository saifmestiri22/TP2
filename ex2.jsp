<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>hello</title>
</head>
<body>
<%! String Name; %>
<%Name = request.getParameter("Nm");%>
<P>
<B>hello</B>
<%= Name %>
</P>
</body>
</html>