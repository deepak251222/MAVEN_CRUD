<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<br>
	<br>
	<br>
	<center>
		<h2 style="color: red">EDIT FORM</h2>
		<h3 style="color: blue">Employee Edit Form</h3>
		<form method="POST" action="update">
			<table>

				<tr>
					<td>Empolyee Id</td>
					<td>${emp.eid}<input type="hidden" name="eid"
						value='${emp.eid}' /></td>
				</tr>
				<tr>
					<td>Empolyee_NAME</td>
					<td><input type='text' name='ename' value='${emp.ename}' /></td>
				</tr>
				<tr>
					<td>Empolyee_DEPARTEMENT</td>
					<td><input type='text' name='edep' value='${emp.edep}' /></td>
				</tr>
				<tr>
					<td>Empolyee_DESIGNATION</td>
					<td><input type='text' name='edes' value='${emp.edes}' /></td>
				</tr>
				<tr>
					<td>Empolyee_SALAERY</td>
					<td><input type='number' name='esal' value='${emp.esal}' /></td>
				</tr>
				<tr>
					<td>Empolyee_CUREENT_PROJECT</td>
					<td><input type='text' name='ecp' value='${emp.ecp}' /></td>
				</tr>
				<tr>
					<td>Empolyee_EXPERINCE</td>
					<td><input type='number' name='ee' value='${emp.ee}' /></td>
				</tr>
				<tr>
					<td><input type="submit" value="UPDATE"></td>
				</tr>
			</table>

		</form>
		

	</center>
</body>

</html>