package controller;

import java.io.IOException;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.StudentDAO;
import model.Student;
import util.Encode;

@WebServlet("/signupServlet")
public class SignupServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; UTF-8");
		
		String studentName = request.getParameter("studentName");
		String userName = request.getParameter("userName");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String confirmPassword = request.getParameter("confirmPassword");
		
		// forward
		request.setAttribute("studentName", studentName);
		request.setAttribute("userName", userName);
		request.setAttribute("email", email);
		
		// error input
		String studentNameError = "";
		String userNameError = "";
		String emailError = "";
		String passwordError = "";
		String confirmPasswordError = "";

		StudentDAO studentDao = new StudentDAO();
		
		if(studentName == null || studentName.length() < 4) {
			studentNameError = "Nhập tên chưa đúng. Vui lòng nhập lại tên của bạn <br/>";
		}
		
		if(studentDao.userNameExisted(userName)) {
			userNameError += "Tên đăng nhập đã tồn tại. Vui lòng nhập lại user name của bạn <br/>";
		}
		
		if(userName == null || userName.length() < 6) {
			userNameError += "Tên đăng nhập phải chứa ít nhất 6 kí tự. Vui lòng nhập lại user name của bạn <br/>";
		}
		
		String emailRegex = "[a-z0-9._%+-]+@[a-z0-9.-]+\\.[a-z]{2,4}$";
		Pattern emailPattern = Pattern.compile(emailRegex);
		Matcher emailMatcher = emailPattern.matcher(email);
		if(!emailMatcher.matches()) {
			emailError = "Email của bạn chưa đúng. Vui lòng nhập lại email của bạn <br/>";
		}
		
		if(password == null || password.length() < 6) {
			passwordError += "Mật khẩu phải chứa ít nhất 6 kí tự. Vui lòng nhập lại mật khẩu của bạn <br/>";
		}
		
		if(!password.equals(confirmPassword)) {
			confirmPasswordError += "Mật khẩu của bạn không khớp. Vui lòng nhập lại mật khẩu của bạn <br/>";
		}else {
			password = Encode.toSHA1(password);
		}
		
		
		
		String url = "";
		Student student = null;
		boolean isNull =  (studentNameError.length() > 0) || (userNameError.length() > 0) || (emailError.length() > 0) || (passwordError.length() > 0  || (confirmPasswordError.length() > 0));
		if(!isNull) {
			Random rd = new Random();
			String studentId = "1030" + (rd.nextInt(1000) + 100);
			student = new Student(studentId, studentName, userName, email, password);
			studentDao.insert(student);
			url = "/login.jsp";
		}else {
			url = "/signup.jsp";
		}
		
		request.setAttribute("studentNameError", studentNameError);
		request.setAttribute("userNamekError", userNameError);
		request.setAttribute("emailError", emailError);
		request.setAttribute("passwordError", passwordError);
		request.setAttribute("confirmPasswordError", confirmPasswordError);
		
		RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
