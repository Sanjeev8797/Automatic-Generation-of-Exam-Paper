<!DOCTYPE html>
<html>
<head>
<title>COEPOSA</title>
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<link href="css/style.css" rel="stylesheet">
</head>
<body>
	<div class="wrap">
		<%@ include file="headerHome.jsp"%>
		<div class="container">
			<div class="left-side">
				<div class="heading">
					<h5>Login and Registration</h5>
				</div>
				<ul>

					<li><span>&#9733;</span><a href="addQuestion.jsp">Add
							Questions</a></li>
					<li><span>&#9733;</span><a href="set_question_type.jsp">Create
							Question Paper</a></li>
					<li><span>&#9733;</span><a href="showQuestion.jsp">Show
							Questions</a></li>
					<li><a href="logout.jsp"><button>Logout</button></a></li>
				</ul>
			</div>

			<div class="box2">

				<div class="form">
					<h2>Questions</h2>
					<form id="qlist" action="UserController" method="post">
						<table>
							<tr>
								<td></td>
								<td><input type="hidden" name="actionRequest"
									value="showQuestion"></td>
							</tr>
							<tr>
								<td><span>&#9733;</span><label for="branch">Paper
										For Branch:</label></td>
								<td><select name="branch" id="branch">
										<option value="none">--Select--</option>
										<option value="CS">B.Tech CS</option>
										<option value="IT">B.Tech IT</option>
										<option value="EC">B.Tech EC</option>
										<option value="MCA">MCA</option>

								</select></td>
							</tr>

							<tr>
								<td><span>&#9733;</span><label for="semester">Semester:</label></td>
								<td><select name="semester" id="semester">
										<option value="none">--Select--</option>
										<option value="1">1</option>
										<option value="2">2</option>
										<option value="3">3</option>
										<option value="4">4</option>
										<option value="5">5</option>
										<option value="6">6</option>
										<option value="7">7</option>
										<option value="8">8</option>
								</select></td>
							</tr>

							<tr>
								<td><span>&#9733;</span><label for="subject">Subject:</label></td>
								<td><select name="subject" id="subject">
										<option value="none">--Select--</option>
										<option value="OS">Operating System</option>
										<option value="NW">Networking</option>
										<option value="DS">Data Structure</option>
										<option value="DB">Database</option>
										<option value="Java">Java</option>
										<option value="C">C</option>
										<option value="CPP">CPP</option>
								</select></td>
							</tr>
							<tr>
								<td></td>
								<td><input class="buttom" name="submit" id="submit"
									value="Show" type="submit"></td>
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
