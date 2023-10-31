<%@page import="jtc.Generation.SelectedQuestion"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title>Automatic generation of Examination Papers</title>
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="keywords" content="">

<style type="text/css">
div {
	font-size: 30px;
	width: 1000px;
}

body {
	background: white;
}
</style>
</head>
<body>

	<%
	SelectedQuestion question = (SelectedQuestion) request.getAttribute("questions_Details");
	%>


	<div>
		<table style="border: 3px solid;">
			<tr>
				<td colspan="7" align="center"><b><%=question.getNameOfInstitution()%></b></td>
			</tr>
			<tr>
				<td colspan="7" align="center"><%=question.getSubject()%></td>
			</tr>
			<tr>
				<td colspan="2"><b>Paper Code:- [</b><%=question.getQuestionPaperCode()%><b>]</b></td>
				<td></td>
				<td colspan="2"><b>Date :</b></td>
				<td><%=question.getExamDate()%></td>
			</tr>
			<tr>
				<td colspan="2"><b>Branch:- </b>[<%=question.getBranch()%><b>]</b></td>
				<td></td>
				<td colspan="2"><b>Time:- </b></td>
				<td><%=question.getExamTime()%></td>
			</tr>
			<tr></tr>
			<tr>
				<td><b>Note:-</b></td>
				<td><h5>All question are compulsory.</h5></td>

			</tr>

			<tr>
				<th colspan="7">Section : A</th>
			</tr>
			<tr>
				<th colspan="2">Attempt All questions</th>
				<th colspan="2">(2 marks)</th>
			</tr>
			<tr>
				<td></td>
				<td colspan="5">
					<ol>
						<%
						for (String s : question.getEasy()) {
						%>
						<li><%=s%> <%
 }
 %>
					</ol>
				</td>
				<td></td>
			</tr>
			<tr>
				<th colspan="7">Section : B</th>
			</tr>
			<tr>
				<th colspan="2">Attempt any 5 questions</th>
				<th colspan="2">(3 marks)</th>
			</tr>
			<tr>
				<td></td>
				<td colspan="5">
					<ol>
						<%
						for (String s : question.getMedium()) {
						%>
						<li><%=s%> <%
 }
 %>
					</ol>
				</td>
				<td></td>
			</tr>
			<tr>
				<td colspan="3"></td>
			</tr>
			<tr>
				<td colspan="3"></td>
			</tr>
			<tr>
				<th colspan="7">Section : C</th>
			</tr>
			<tr>
				<th colspan="2">Attempt any 2 questions</th>
				<th colspan="2">(5 marks)</th>
			</tr>
			<tr>
				<td></td>
				<td colspan="5">
					<ol>
						<%
						for (String s : question.getDifficulty()) {
						%>
						<li><%=s%> <%
 }
 %>
					</ol>
				</td>
				<td></td>
			</tr>
		</table>
	</div>

</body>
</html>