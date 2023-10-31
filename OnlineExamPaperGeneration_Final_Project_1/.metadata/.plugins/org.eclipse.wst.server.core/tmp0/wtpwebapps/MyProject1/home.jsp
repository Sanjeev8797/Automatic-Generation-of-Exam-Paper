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
		<%@ include file="headerHome.jsp"%>
		<div class="container">

			<div class="left-side">
				<div class="heading">
					<h5>Menu</h5>
				</div>
				<ul>

					<li><span>&#9733;</span><a href="addQuestion.jsp">Add
							Question</a></li>
					<li><span>&#9733;</span><a href="createPaper.jsp">Generate
							Question paper</a></li>
					<li><span>&#9733;</span><a href="showQuestion.jsp">Show
							Questions</a></li>

					<li><a href="logout.jsp"><button>Logout</button></a></li>


				</ul>
			</div>

			<div class="box2">
				<h3>Examination Papers:</h3>
				<p>Traditionally, composing examination papers is done manually
					by using the writers’ knowledge, experience and style. Despite the
					high credit of the questions, there are still some shortcomings.
					The main problem is a low quality of papers caused by some human
					factors such as instability and relatively narrow range of
					topics.Teachers need to spend a lot of time and energy in composing
					examination papers. This does nothing for the separation of
					teaching and testing. Therefore, with the use of computers,
					automatic generation of test papers is an important measure for
					achieving the separation of teaching.</p>
				<p>To solve there are two major approaches to automatic
					generation of examination papers as follows:</p>
				<p>1) Using dynamic, structured and intelligent database for
					generating data and questions .The generation data and questions
					automatically will satisfy a given set of constraints like model,
					difficulty, uniqueness etc.</p>
				<p>2) The second approach deals with generating questions from
					natural language texts. Currently there is a tremendous interest in
					this direction. However, this is beyond the scope of this project.</p>


			</div>




			<div class="clear"></div>
		</div>
		<div class="footer">
			<h4>Designed And Developed
				By sanjeev</h4>
		</div>
	</div>
</body>
</html>
