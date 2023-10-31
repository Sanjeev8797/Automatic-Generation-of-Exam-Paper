<%@page import="java.util.Iterator"%>
<%@page import="jtc.Questions.Question"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title>COFEPOSA</title>
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<link href="css/style.css" rel="stylesheet">
</head>
<script type="text/javascript">
$(document).ready(function(e) {
    var $input = $('#refresh');

    $input.val() == 'yes' ? location.reload(true) : $input.val('yes');
});
</script>
<body>
	<div class="wrap">
		<%@ include file="header.jsp"%>
		<div class="container">

			<div class="left-side">
				<div class="heading">
					<h5>Login and Registration</h5>
				</div>
				<ul>

					<li><span>&#9733;</span><a href="addQuestion.jsp">Add
							Questions</a></li>
					<li><span>&#9733;</span><a href="createPaper.jsp">Create
							Question Paper</a></li>
					<li><span>&#9733;</span><a href="showQuestion.jsp">Show
							Questions</a></li>
					<li><a href="logout.jsp"><button>Logout</button></a></li>
				</ul>
			</div>

			<div class="box2">
				<%
					String err_msg = (String) request.getAttribute("Err_Msg");
					if (err_msg != null) {
						%>
						<h3 style="color: #FF0000;">
						<%
						out.print(err_msg);
						%>
					</h3>
					<% 
					} else {
					%>
					

				<table border=1>
					<tr>
						<th>Question</th>
						<th>DOQ</th>
						<th>Module</th>
						<th>Subject</th>
						<th>Semester</th>
						<th>Branch</th>
					</tr>
					<% List<Question> questions = (List<Question>) (session.getAttribute("Questions")); 
					Iterator<Question> iterator = questions.iterator();
					while(iterator.hasNext()){
						Question question = iterator.next();
					%>
					<tr>
						<td><%out.print(question.getQuestion());%></td>
						<td><%out.print(question.getDifficulty());%></td>
						<td><%out.print(question.getModule());%></td>
						<td><%out.print(question.getSubject());%></td>
						<td><%out.print(question.getSemester());%></td>
						<td><%out.print(question.getBranch());%></td>
						<td><form action="UserController" method="post">
									<input type="hidden" value="deleteQuestion"
										name="actionRequest">
										<% String que = question.getQuestion();
										%> <input type="hidden"
										value="<%=que%>" name="question"> <input
										type="submit" value="DELETE">
										<input type="hidden" id="refresh" value="no">
								</form></td>
					</tr>
				
<%}} %>
</table>
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