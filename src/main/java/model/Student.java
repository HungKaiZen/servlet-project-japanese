package model;


public class Student {
	private String studentId;
	private String studentName;
	private String userName;
	private String email;
	private String password;
	
	public Student() {}

	public Student(String studentId, String studentName, String userName, String email, String password) {
		super();
		this.studentId = studentId;
		this.studentName = studentName;
		this.userName = userName;
		this.email = email;
		this.password = password;
	}

	public String getStudentId() {
		return studentId;
	}

	public void setStudentId(String studentId) {
		this.studentId = studentId;
	}

	public String getStudentName() {
		return studentName;
	}

	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	

    
	
}
