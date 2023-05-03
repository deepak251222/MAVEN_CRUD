<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
  margin-top: 5%;
  padding: 5%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>
	<br>
	<br>
	<br>
	
	<center>

		<h2 style="color: red">Employee Details</h2>
		
		<table style="width: 50%",border='5'>
			<tr>
				<td>Empolyee_I'D</td>
				<td>${employee.eid}</td>
			</tr>
			<tr>
				<td>Empolyee_NAME</td>
				<td>${employee.ename}</td>
			</tr>
			<tr>
				<td>Empolyee_DEPARTEMENT</td>
				<td>${employee.edep}</td>
			</tr>
			<tr>
				<td>Empolyee_DESIGNATION</td>
				<td>${employee.edes}</td>
			</tr>
			<tr>
				<td>Empolyee_SALAERY</td>
				<td>${employee.esal}</td>
			</tr>
			<tr>
				<td>Empolyee_CUREENT_PROJECT</td>
				<td>${employee.ecp}</td>
			</tr>
			<tr>
				<td>Empolyee_EXPERINCE</td>
				<td>${employee.ee}</td>
			</tr>
		</table>
		<h3>
			<a href="home">Home Page</a>
		</h3>
	</center>
</body>
</html>