<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<meta charset="utf-8">
<title></title>
<link rel="stylesheet" href="css\style2.css">
<link rel="stylesheet" href="css\style.css">
<script>
function myFunction() {
  alert("Your detail has been sent...");
}
</script>
</head>
<body>
	<div class="contact-form">
		<h1>Contact Us</h1>
		<form method="post" action="UserController">
		<input type="hidden" name="actionRequest" value="contactUs">
			<div class="txtb">
				<label> Full Name : </label> <input type="text" name="NAME"
					placeholder="Enter your Name" required="required">
			</div>
			<div class="txtb">
				<label> Email : </label> <input type="text" name="EMAIL"
					placeholder="Enter your Email" required="required">
			</div>
			<div class="txtb">
				<label> Phone Number: </label> <input type="text" name="PHONE"
					placeholder="Enter your Phone Number" required="required">
			</div>
			<div class="txtb">
				<label> Message : </label>
				<input type="text" name="MESSAGE"
					placeholder=" " style="width:350px; height:125px; ">
				
			</div>
			<input type="submit" name="SUBMIT" value="SUBMIT" class="btn" onClick="myFunction()">
			
		</form>
	</div>
</body>
</html>



