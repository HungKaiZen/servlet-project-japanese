package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import database.JDBCUtil;
import model.Student;

public class StudentDAO implements InterfaceDAO<Student>{

	@Override
	public Student selectById(Student s) {
		Student student = null;
		PreparedStatement pst = null;
		
		try {
			Connection conn = JDBCUtil.getConnection();
			String sql = "SELECT * FROM students WHERE student_id=?";
			pst = conn.prepareStatement(sql);
			pst.setString(1, s.getStudentId());
			ResultSet rs = pst.executeQuery();
			while(rs.next()) {
				String studentId = rs.getString("student_id");
				String studentName = rs.getString("student_name");
				String user_Name = rs.getString("user_name");
				String email = rs.getString("email");
				String password = rs.getString("password");
				student = new Student(studentId, studentName, user_Name, email, password);
				break;
			}
			System.out.println(student);
			JDBCUtil.closeConnection(conn);
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return student;
	}

	@Override
	public List<Student> selectAll() {
		List<Student> studentList = new ArrayList<Student>();
		PreparedStatement pst = null;
		try {
			Connection conn = JDBCUtil.getConnection();
			String sql = "SELECT * FROM students";
			pst = conn.prepareStatement(sql);
			ResultSet rs = pst.executeQuery();
			while(rs.next()) {
				String studentId = rs.getString("student_id");
				String studentName = rs.getString("student_name");
				String user_Name = rs.getString("user_name");
				String email = rs.getString("email");
				String password = rs.getString("password");
				Student student = new Student(studentId, studentName, user_Name, email, password);
				studentList.add(student);
			}
			JDBCUtil.closeConnection(conn);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return studentList;
	}

	@Override
	public int insert(Student s) {
		int result = 0;
		PreparedStatement pst = null;
		try {
			Connection conn = JDBCUtil.getConnection();
			String sql = "INSERT INTO students VALUES(?,?,?,?,?)";
			pst = conn.prepareStatement(sql);
			pst.setString(1, s.getStudentId());
			pst.setString(2, s.getStudentName());
			pst.setString(3, s.getUserName());
			pst.setString(4, s.getEmail());
			pst.setString(5, s.getPassword());
			result = pst.executeUpdate();
			JDBCUtil.closeConnection(conn);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public int insertAll(List<Student> list) {
		int result = 0;
		for(Student student : list) {
			result += insert(student);
		}
		return result;
	}

	@Override
	public int update(Student s) {
		int result = 0;
		PreparedStatement pst = null;
		try {
			Connection conn = JDBCUtil.getConnection();
			String sql = "UPDATE students SET "
					+ "student_name=?, "
					+ "user_name=?, "
					+ "email=?, "
					+ "password=?, "
					+ "WHERE student_id=?";
			pst = conn.prepareStatement(sql);
			pst.setString(1, s.getStudentName());
			pst.setString(2, s.getUserName());
			pst.setString(3, s.getEmail());
			pst.setString(4, s.getPassword());
			pst.setString(5, s.getStudentId());
			result = pst.executeUpdate();
			JDBCUtil.closeConnection(conn);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public int updateAll(List<Student> list) {
		int result = 0;
		for(Student student : list) {
			result += update(student);
		}
		return result;
	}

	@Override
	public int deleteById(Student s) {
		int result = 0;
		PreparedStatement pst = null;
		try {
			Connection conn = JDBCUtil.getConnection();
			String sql = "DELETE FROM students WHERE student_id=?";
			pst.setString(1, s.getStudentId());
			result = pst.executeUpdate();
			JDBCUtil.closeConnection(conn);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public int deleteAll(List<Student> list) {
		int result = 0;
		for(Student student : list) {
			result += deleteById(student);
		}
		return result;
	}
	
	
	// check user name existed
	public boolean userNameExisted(String userName) {
		boolean userNameExisted = false;
		PreparedStatement pst = null;
		
		try {
			Connection conn = JDBCUtil.getConnection();
			String sql = "SELECT * FROM students WHERE user_name=?";
			pst = conn.prepareStatement(sql);
			pst.setString(1, userName);
			ResultSet rs = pst.executeQuery();
			while(rs.next()) {
				userNameExisted = true;
				break;
			}
			JDBCUtil.closeConnection(conn);
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return userNameExisted;
	}
	
	public Student selectByUsernameAndPassword(Student s) {
		Student student = null;
		PreparedStatement pst = null;
		
		try {
			Connection conn = JDBCUtil.getConnection();
			String sql = "SELECT * FROM students WHERE user_name=? AND password=?";
			pst = conn.prepareStatement(sql);
			pst.setString(1, s.getUserName());
			pst.setString(2, s.getPassword());
			ResultSet rs = pst.executeQuery();
			while(rs.next()) {
				String studentId = rs.getString("student_id");
				String studentName = rs.getString("student_name");
				String user_Name = rs.getString("user_name");
				String email = rs.getString("email");
				String password = rs.getString("password");
				student = new Student(studentId, studentName, user_Name, email, password);
				break;
			}
			JDBCUtil.closeConnection(conn);
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return student;
	}



}
