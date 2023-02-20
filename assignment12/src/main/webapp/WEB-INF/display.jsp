<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">
<h1>Displaying details : </h1>
<h2>Date : ${date}</h2>
<h2>Location : ${location}</h2>
<% 
	String[] values = request.getParameterValues("gifts");
	if(values == null){ out.println("<h2> no gifts selected! </h2>");}
	else{
		out.println("<h2> Gifts: </h2>");
		for(String gift : values) {out.println("<h3>"+gift+"</h3>");}
	}
%>
</body>
</html>