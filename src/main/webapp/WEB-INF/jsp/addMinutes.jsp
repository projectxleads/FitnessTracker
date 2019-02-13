<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Minutes Page</title>
</head>
<body>
	<h1>Add Minutes Exercised</h1>
	<form:form commandName="exercise"> 
		<table>
			<tr>
				<td> Minutes Exercise For Today:</td>
				<td><form:input path="minutes"/></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="enter Exercise"/>
				</td>		
			</tr>
		</table>
	</form:form>
</body>
</html>