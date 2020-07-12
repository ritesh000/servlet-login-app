<html>
<title>Login-management system</title>
<style >
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color:  #89BAE7;  
} 
 form {   
        border: 3px ;   
    } 
    div {
  width: 500px;
  height: 150px;
}  
div.absolute {
  position: absolute;
  top: 80px; 
  width: 500px;
  height: 300px;
  left:400px;
  right:200px;
  border: 3px solid #73AD21;
  background-color:  #FFFF00;
  }
.container {   
 position: relative;
  border-radius: 20px;
        background-color: #7DB464;  
         padding: 10px 0 20px 0; 

    }  
</style>
<body>
<div class="absolute">
 <center> <h1>  Registration Form </h1> </center>
	<form action="Registration" method="get">
	<div class="container">  
		<table align="center">
			<tr>
				<td>User Name :</td>
				<td><input type="text" name="username"
					placeholder="Enter your name " required></td>
			</tr>
			<tr>
				<td>Email :</td>
				<td><input type="email" name="user_email"
					placeholder="Enter your Email" required></td>
			</tr>
			<tr>
				<td>Password :</td>
				<td><input type="password" name="user_pass"
					placeholder="Enter your password" required></td>
			</tr>
			<tr><td><a href="login.jsp">Login</a><td></tr>
			<tr>
				<td><input type="submit" value="Registration" ></td>
				<td><input type="reset" value="reset"></td>
			</tr>
		</table>
		</div>
	</form>
</div>
</body>
</html>
