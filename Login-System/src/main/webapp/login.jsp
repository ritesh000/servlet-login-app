<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login System</title>
<style>
Body {
	font-family: Calibri, Helvetica, sans-serif;
	background-color: #C97373;;
}

form {
	border: 3px;
}

div {
	width: 400px;
	height: 80px;
}

div.absolute {
	position: absolute;
	top: 80px;
	width: 400px;
	height: 250px;
	left: 400px;
	right: 200px;
	border: 3px solid #73AD21;
	background-color:  #799D69;
}

.container {
	position: relative;
	border-radius: 20px;
	background-color: #A59669;
	padding: 10px 0 20px 0;
}
</style>
</head>
<body>
	<div class="absolute">
		<center>
			<h1>Login Form</h1>
		</center>
		<form action="Login" method="post">
			<div class="container ">
				<table align="center">
					<tr>
						<td>Email:</td>
						<td><input type="email" name="user_email"
							placeholder="Enter your Email" required></td>
					</tr>

					<tr>
						<td>Password :</td>
						<td><input type="password" name="user_pass"
							placeholder="Enter your password" required></td>
					</tr>

					<tr>

						<td><input type="submit" value="Login"></td>
						<td><input type="reset" value="reset"></td>
					</tr>
				</table>
			</div>
		</form>
	</div>
</body>
</html>