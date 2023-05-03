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
	</body>
	</html>