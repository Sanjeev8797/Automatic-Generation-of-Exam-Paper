package jtc.Questions;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import jtc.Configuration.DBConfig;

public class QuestionDAOImple implements QuestionDAO {

	@Override
	public boolean addQuestion(Question question) throws Exception {
		Connection connection = DBConfig.getConnection();
		String sql = "insert into Questions(Question,DOQ,Module,Subject,Semester,Branch) values (?,?,?,?,?,?)";
		PreparedStatement preparedStatement = connection.prepareStatement(sql);
		preparedStatement.setString(1, question.getQuestion());
		preparedStatement.setString(2, question.getDifficulty());
		preparedStatement.setString(3, question.getModule());
		preparedStatement.setString(4, question.getSubject());
		preparedStatement.setString(5, question.getSemester());
		preparedStatement.setString(6, question.getBranch());

		int a = preparedStatement.executeUpdate();
		if (a != 0) {
			return true;
		} else {
			return false;
		}
	}

	@Override
	public List<Question> getQuestion(Question question) throws Exception {
		Connection connection = DBConfig.getConnection();
		String sql = "select * from Questions where Branch = ? AND SEMESTER = ? AND SUBJECT = ?";
		PreparedStatement preparedStatement = connection.prepareStatement(sql);
		preparedStatement.setString(1, question.getBranch());
		preparedStatement.setString(2, question.getSemester());
		preparedStatement.setString(3, question.getSubject());

		ResultSet resultSet = preparedStatement.executeQuery();

		List<Question> list = new ArrayList<Question>();
		while (resultSet.next()) {
			Question ques = new Question();
			ques.setQuestion(resultSet.getString(1));
			ques.setDifficulty(resultSet.getString(2));
			ques.setModule(resultSet.getString(3));
			ques.setSubject(resultSet.getString(4));
			ques.setSemester(resultSet.getString(5));
			ques.setBranch(resultSet.getString(6));
			list.add(ques);
		}
		if (list.size() == 0) {
			return null;
		} else {
			return list;
		}
	}

	@Override
	public void deleteQuestion(Question question) throws Exception {
		Connection connection = DBConfig.getConnection();
		String sql = "delete from Questions where Question = ?";
		PreparedStatement statement = connection.prepareStatement(sql);
		statement.setString(1, question.getQuestion());
		int status = statement.executeUpdate();
		if (status != 0) {
			System.out.println("Question Deleted");
		} else {
			System.out.println("Technical Glitch");
		}
	}
}
