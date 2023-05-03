<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
<style>
.s {
  border: 1px solid black;
  margin-top: 100px;
  margin-bottom: 100px;
  margin-right: 150px;
  margin-left: 80px;
  background-color: lightblue;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<div class="s">
	<center>
       <br>
		<h2 style="color: red">SEARCH FORM</h2>
		
		<form action="search" method="POST">
			<table>
				<tr>
					<td>Emplyee Id</td>
					<td><input type="text" name="eid" /></td>
				</tr>
				<tr>
				<div class="b">
					<td><input type="submit" value="SEARCH" /></td>
					</div>
				</tr>
			</table>
		</form>
	</center>
	</div>
</body>
</html>