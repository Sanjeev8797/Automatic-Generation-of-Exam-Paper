
<!DOCTYPE html>
<html>
<head>
<title>Automatic generation of Examination Papers</title>
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<link href="css/style.css" rel="stylesheet">
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
 <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
   <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>


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
					<h2>Get Question Paper</h2>
					<form id="contactform" method="post" action="UserController">
						<input type="hidden" name="actionRequest" value="createPaper">
						<table>
							<tr>
								<td><span>&#9733;</span><label for="institute">Name of Institute</label></td>
								<td><input type="text" name="institute" required="required"></td>
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
<!-- 							<tr> -->
<!-- 								<td><span>&#9733;</span><label for="module">Number -->
<!-- 										Of Module:</label></td> -->
<!-- 								<td><select name="module" id="module"> -->
<!-- 										<option value="none">--Select--</option> -->
<!-- 										<option value="1"> 1</option> -->
<!-- 										<option value="2"> 2</option> -->
<!-- 										<option value="3"> 3</option> -->
<!-- 										<option value="4"> 4</option> -->
<!-- 										<option value="5"> 5</option> -->
<!-- 										<option value="6"> 6</option> -->
<!-- 								</select></td> -->
<!-- 							</tr> -->
							<tr>
								<td><span>&#9733;</span><label for="papper_code">Question
										Paper Code:</label></td>
								<td><input type="text" id="papper_code" name="paperCode"
									required></td>
							</tr>
						<tr>
								<td><span>&#9733;</span><label for="time">Time
										For Exam:</label></td>
								<td><select name="time" id="time">
										<option value="none">--Select--</option>
										<option value="1-hour"> 1 hour</option>
										<option value="2-hour"> 2 hour</option>
										<option value="3-hour"> 3 hour</option>
								</select></td>
							</tr>
							<tr>
								<td><span>&#9733;</span><label for="papper_code">Exam Date:</label></td>
								<td><input type="text" size="30" id="datepicker" name="date" 
									required></td>
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
			<h4>Designed And Developed
				By sanjeev.</h4>
		</div>
	</div>
</body>
</html>
