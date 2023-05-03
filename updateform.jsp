<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h2 style="color: red"></h2>
		<h3 style="color: blue">Employee Update Form</h3>
		<form action="editform" method="POST">
			<table>
				<tr>
					<td>Employee Id</td>
					<td><input type="text" name="eid" /></td>
				</tr>
				<tr>
					<td><input type="submit" value="GetEditForm" /></td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>