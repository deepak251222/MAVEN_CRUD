<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<style>
.t{
ext-align:center;
}

table, th, td,h2 { border: 1px solid black; margin-left: auto;
margin-right: auto; border-collapse: collapse; width: 500px; text-align:
center; font-size: 20px; }
</style>
<title>Status Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">

</head>
<body>

	<div class="jumbotron text-center">
		<br> <br> <br>

		<h1>${message}</h1>
		<br> <br>
		<marquee>Thanks For Visiting</marquee>
		<br> <br>
		<h3>
			<a href="home">Home Page</a>
		</h3>

	</div>
	<div
		class="t">
	<h2 style="color: red",>Employee Details</h2>
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
	</div>
<br><br><br>

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
		<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<marquee>Made by Deepak Kumar</marquee>
</body>
</html>