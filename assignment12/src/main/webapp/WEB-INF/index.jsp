<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor= "beige">

<form action="display">>
Date: <input type="date" name ="date"></input>
<br>
Gifts : <input type="checkbox" name="gifts" value="chocolates">chocolates
<input type="checkbox" name="gifts" value="card">Card
<input type="checkbox" name="gifts" value="Dinner">Dinner
<br>
Location : <input type ="radio" name="location" value ="newtown"> newtown <input type ="radio" name="location" value ="saltlake">saltlake
<br><input type="submit" value="submit">
</form>
</body>
</html>