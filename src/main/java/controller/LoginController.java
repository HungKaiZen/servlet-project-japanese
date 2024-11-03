package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.StudentDAO;
import model.Student;
import util.Encode;

@WebServlet("/loginController")
public class LoginController extends HttpServlet {
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; UTF-8");
		response.setCharacterEncoding("UTF-8");
		
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		password = Encode.toSHA1(password);

		String url = "";
		String loginError = "";
		
		StudentDAO studentDAO = new StudentDAO();
		Student student = new Student();
		student.setUserName(userName);
		student.setPassword(password);
		Student s = studentDAO.selectByUsernameAndPassword(student);
		
		
		
		request.setAttribute("userName", userName);
		
	
		if(s != null) {
			url = "/index-logined.jsp";
			HttpSession session = request.getSession();
			session.setAttribute("student", s);
		}else {
			url = "/login.jsp";
			loginError = "Tên đăng nhâp hoặc mật khẩu chưa đúng. Vui lòng nhập lại";
			request.setAttribute("loginError", loginError);

		}
		
		RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
		rd.forward(request, response);
	}

}
