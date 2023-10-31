<%@page import="jtc.Generation.ChooseQuestion"%>
<%@page import="jtc.Questions.Question"%>
<%@page import="java.util.Iterator"%>

<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css\style.css">
<title>Insert title here</title>
</head>
<body>
	<div style="width: 100%">
		<%
		String err_msg = (String) request.getAttribute("info");
		if (err_msg != null) {
		%>
		<h3 style="color: #FF0000;">
			<%
			out.print(err_msg);
			%>
		</h3>
		<%
		} else {

		ChooseQuestion chooseQuestion = (ChooseQuestion) request.getAttribute("Details");
		%>

		<div style="width: 25%; float: left">.</div>
		<div style="width: 60%; float: left">
			<div class="box2">
				<form action="UserController" method="post">
					<input type="hidden" name="actionRequest"
						value="exam_question_selected">
					<table>
						<tr>
							<td>Institute</td>
							<td><input type="text" name="institute"
								value="<%=chooseQuestion.getNameOfInstitution()%>"></td>
						</tr>
						<tr>
							<td>Branch</td>
							<td><input type="text" name="branch"
								value="<%=chooseQuestion.getBranch()%>"></td>
						</tr>
						<tr>
							<td>Semester</td>
							<td><input type="text" name="semester"
								value="<%=chooseQuestion.getSemester()%>"></td>
						</tr>
						<tr>
							<td>Subject</td>
							<td><input type="text" name="subject"
								value="<%=chooseQuestion.getSubject()%>"></td>
						</tr>
						<tr>
							<td>Paper Code</td>
							<td><input type="text" name="papercode"
								value="<%=chooseQuestion.getQuestionPaperCode()%>"></td>
						</tr>
						<tr>
							<td>Time of Exam</td>
							<td><input type="text" name="time"
								value="<%=chooseQuestion.getExamTime()%>"></td>
						</tr>
						<tr>
							<td>Date of Exam</td>
							<td><input type="text" name="date"
								value="<%=chooseQuestion.getExamDate()%>"></td>
						</tr>
						<tr>
							<td colspan="2"><h3 style = "color : #ffffff; background-color: #212E52">Please Choose The Questions..... [Difficulty
									Level = Easy and Marks = 2].</h3></td>
						</tr>
						<%
						List<Question> list = chooseQuestion.getList();
						Iterator<Question> iterator = list.iterator();
						Question question = null;
						while (iterator.hasNext()) {
							question = iterator.next();
							if (question.getDifficulty().equals("Easy")) {
						%>
						<tr>
							<td><input type="checkbox" id="vehicle1"
								name="easy_question" value="<%=question.getQuestion()%>">
								<label for="vehicle1"> <%=question.getQuestion()%></label><br></td>
						</tr>
						<%
						}
						}
						%>

						<tr>
			
									<td colspan="2"><h3 style = "color : #ffffff; background-color: #212E52">Please Choose The Questions..... [Difficulty
									Level = Medium and Marks = 3].</h3></td>
						</tr>
						<%
						Iterator<Question> iterator1 = list.iterator();
						Question question1 = null;
						while (iterator1.hasNext()) {
							question1 = iterator1.next();
							if (question1.getDifficulty().equals("Medium")) {
						%>
						<tr>
						
							<td><input type="checkbox" id="vehicle1"
								name="medium_question" value="<%=question1.getQuestion()%>">
								<label for="vehicle1"> <%=question1.getQuestion()%></label><br></td>
						</tr>
						<%
						}
						}
						%>
						<tr>
						<td colspan="2"><h3 style = "color : #ffffff; background-color: #212E52">Please Choose The Questions..... [Difficulty
									Level = Difficult and Marks = 5].</h3></td>
						
						</tr>
						<%
						Iterator<Question> iterator3 = list.iterator();
						Question question3 = null;
						while (iterator3.hasNext()) {
							question3 = iterator3.next();
							if (question3.getDifficulty().equals("Difficult")) {
						%>
						<tr>
							<td><input type="checkbox" id="vehicle1"
								name="defficult_question" value="<%=question3.getQuestion()%>">
								<label for="vehicle1"> <%=question3.getQuestion()%></label><br></td>
						</tr>
						<%
						}
						}
						}
						%>
						<tr>
							<td colspan="2"><br><input type="submit" value="SUBMIT"></td>
						</tr>
					</table>

				</form>
			</div>
		</div>
		<div style="width: 15%; float: left">.</div>
	</div>
</body>
</html>