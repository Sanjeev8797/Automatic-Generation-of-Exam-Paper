<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Automatic generation of Examination Papers</title>
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<link href="css/style.css" rel="stylesheet">
</head>
<body>
	<div class="wrap">
		<%@ include file="header.jsp"%>
		<div class="container">

			<div class="left-side">
				<div class="heading">
					<h5>Login and Registration</h5>
				</div>
				<ul>
					<li><span>&#9733;</span><a href="registration.jsp">Registration</a></li>
					<li><span>&#9733;</span><a href="login.jsp">Login</a></li>
				</ul>
			</div>
			<div class="box2">
		
				<div class="form">
					<h2>Registration Form</h2>
							<%
	String err_msg = (String) request.getAttribute("err_msg");
	if(err_msg == null){
		
	}else{
		%> <h3 style = "color:#FF0000;"><%out.print(err_msg); %></h3><%
	}
	// WRITE HERE
	String msg=(String) request.getAttribute("msg");
	if(msg!=null){
		%>
		<h3 style= "color:#FF0000;"><%out.print(msg); %>  </h3>
		<% 
	}
	%>
					<form action="UserController" method="post">
						<table>
							<tr>
								<td></td>
								<td><input type="hidden" name="actionRequest"
									value="user-registration"></td>
							</tr>
							<tr>
								<td><span>&#9733;</span><label for="name">Name:</label></td>
								<td><input type="text" id="name" name="uname"
									placeholder="Name" required></td>
							</tr>
							<tr>
								<td><span>&#9733;</span><label for="email">Email:</label></td>
								<td><input type="email" id="email" name="email"
									placeholder="Email" required></td>
							</tr>

							<tr>
								<td><span>&#9733;</span><label for="password">Password:</label></td>
								<td><input type="password" id="password" name="password"
									placeholder="Password" required></td>
							</tr>
							<tr>
								<td><span>&#9733;</span><label for="phone">Contact
										Number:</label></td>
								<td><input type="text" id="phone" name="contactno"
									placeholder="Contact Number" required></td>
							</tr>
							<tr>
								<td></td>
								<td><input class="buttom" name="submit" id="submit"
									value="Register" type="submit"></td>
							</tr>
						</table>
					</form>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="footer">
			<h4>Designed And Developed
				By sanjeev.</h4>
		</div>
	</div>
</body>
</html>
