<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<style>
.error {
	color: red;
	font-family: consolas;
	font-style: italic;
	font-weight: bold;
	font-size: large;
}

.c {
	border: 5px solid;
	text-align: center;
}

input[type=text], select {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

input[type=submit] {
	width: 100%;
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #45a049;
}

div {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px;
}
</style>
</head>
<body>
	<div class="c">

		<h2 style="color: red">Enter Employee Details</h2>

		<div class="contibner">
			<hr>
			<div class="alert alert-danger" role="alert">
				<form:errors path="employee.*" />
			</div>
			<form action="add" method="POST">

				<table style="width: 50%" ,border="5">
					<tr>
						<td>Empolyee_I'D</td>
						<td><input type="text" name="eid" placeholder="enter id" /></td>
						<td><form:errors path="eid" cssClass="error" /></td>

					</tr>
					<tr>
						<td>Empolyee_NAME</td>
						<td><input type="text" name="ename" placeholder="enter name" /></td>
						<td><form:errors path="ename" cssClass="error" /></td>
					</tr>
					<form:errors path="ename" cssClass="error" />
					<tr>
						<td>Empolyee_DEPARTEMENT</td>
						<td><input type="text" name="edep" placeholder="enter dep" /></td>
						<td><form:errors path="edep" cssClass="error" /></td>
					</tr>
					<tr>
						<td>Empolyee_DESIGNATION</td>
						<td><input type="text" name="edes" placeholder="enter des" /></td>
						<td><form:errors path="edes" cssClass="error" /></td>
					</tr>
					<tr>
						<td>Empolyee_SALAERY</td>
						<td><input type="text" name="esal" placeholder="enter sal" /></td>
						<td><form:errors path="esal" cssClass="error" /></td>
					</tr>
					<tr>
						<td>Empolyee_CUREENT_PROJECT</td>
						<td><input type="text" name="ecp"
							placeholder="enter current project" /></td>
						<td><form:errors path="ecp" cssClass="error" /></td>
					</tr>
					<tr>
						<td>Empolyee_EXPERINCE</td>
						<td><input type="text" name="ee"
							placeholder="enter experince" /></td>
						<td><form:errors path="ee" cssClass="error" /></td>
					</tr>
					<tr style="text-align: center">


					</tr>

				</table>

				<input type="submit" value="ADD" />
		</div>
</body>
</html>