<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%for (int i=1;i<10; i++){
	if(i % 2 !=0){%>
le nombre <b> <%= i %></b> est impaire<br>
<%}}%>
</body>
</html>