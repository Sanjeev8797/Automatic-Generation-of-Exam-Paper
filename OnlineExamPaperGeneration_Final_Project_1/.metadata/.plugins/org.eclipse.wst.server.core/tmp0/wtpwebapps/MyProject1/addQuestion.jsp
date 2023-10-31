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
			<%
					String err_msg = (String) session.getAttribute("Err_Msg");
					if (err_msg == null) {

					} else {
					%>
					<h3 style="color: #FF0000;">
						<%
						out.print(err_msg);
						%>
					</h3>
					<%
					}
					%>
				<div class="form">
					<h2>Add Question Form</h2>
					<form id="qustionform" action="UserController" method="post">
						<table>
							<tr>
								<td></td>
								<td><input type="hidden" name="actionRequest" value="addQuestion"></td>
							</tr>
							
							<tr>
								<td><span>&#9733;</span><label for="question">Your
										Question:</label></td>
								<td><textarea rows="5" cols="40" id="question"
										name="question"></textarea></td>
							</tr>




							<tr>
								<td><span>&#9733;</span><label for="doq">Difficulty
										of Question:</label></td>
								<td><select name="doq" id="doq">
										<option value="none">--Select--</option>
										<option value="Easy">Easy</option>
										<option value="Medium">Medium</option>
										<option value="Difficult">Difficult</option>
								</select></td>
							</tr>

							<tr>
								<td><span>&#9733;</span><label for="module">Module:</label></td>
								<td><select name="module" id="module">
										<option value="none">--Select--</option>
										<option value="1">Unit 1</option>
										<option value="2">Unit 2</option>
										<option value="3">Unit 3</option>
										<option value="4">Unit 4</option>
										<option value="5">Unit 5</option>
										<option value="6">Unit 6</option>
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
								<td><span>&#9733;</span><label for="branch">Branch:</label></td>
								<td><select name="branch" id="branch">
										<option value="none">--Select--</option>
										<option value="CS">B.Tech CS</option>
										<option value="IT">B.Tech IT</option>
										<option value="EC">B.Tech EC</option>
										<option value="MCA">MCA</option>

								</select></td>
							</tr>

							<tr>
								<td></td>
								<td><input class="buttom" name="submit" id="submit"
									value="Submit" type="submit"></td>
							</tr>

						</table>
					</form>

				</div>

			</div>
			<div class="clear"></div>
		</div>
		<div class="footer">
			<h4> Designed And Developed
				By sanjeev</h4>
		</div>
	</div>
</body>
</html>
