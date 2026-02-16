<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action ="regForm" method ="post">
	Name: <input type=text name="name1" placeholder="Enter Name" /><br><br>
	Email: <input type=text name="email1" placeholder="Enter Email" /><br><br>
	Password: <input type=password name="password1" placeholder="Enter Password" /><br><br>
	Gender: <input type=radio name="male1" placeholder="Male" value= "male"/>
	<input type=radio name="female1" placeholder="Female" value="female" /><br><br>
	City: <select name ="city1">
		<option>Select City</option>
		<option>Pasig</option>
		<option>Taguig</option>
		<option>Mandaluyong</option>
		<option>Pasay</option>
		<option>Paranaque</option>
	</select>
			<br><br>
	<input type=button value="Register" placeholder="Register"/>
	</form>
</body>
</html>