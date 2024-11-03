<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Sign up | Circuit</title>

        <!-- Favicon -->
        <link
            rel="apple-touch-icon"
            sizes="76x76"
            href="./assets/favicon/apple-touch-icon.png"
        />
        <link
            rel="icon"
            type="image/png"
            sizes="32x32"
            href="./assets/favicon/favicon-32x32.png"
        />
        <link
            rel="icon"
            type="image/png"
            sizes="16x16"
            href="./assets/favicon/favicon-16x16.png"
        />
        <link rel="manifest" href="./assets/favicon/site.webmanifest" />
        <link
            rel="mask-icon"
            href="./assets/favicon/safari-pinned-tab.svg"
            color="#5bbad5"
        />
        <meta name="msapplication-TileColor" content="#da532c" />
        <meta name="theme-color" content="#ffffff" />

        <!-- Google fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link
            href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap"
            rel="stylesheet"
        />

        <!-- Styles -->
        <link rel="stylesheet" href="./assets/css/main.css" />

        <!-- Animation -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
        />

        <!-- Script -->
        <script src="./assets/js/script.js"></script>
        <style>
        	.text-error {
        		display: inline-block;
        		margin-top: 4px;
        		font-size: 12px;
        		color: #fe3e3b;
        	}
        </style>
    </head>
    <body>
    	<%
    		// input error
	    	String studentNameError = request.getAttribute("studentNameError") + "";
	    	studentNameError = (studentNameError == null || studentNameError.equals("null")) ? "" : studentNameError;
			String userNameError = request.getAttribute("userNamekError")+ "";
			userNameError = (userNameError == null ||userNameError.equals("null")) ? "" : userNameError;
			String emailError = request.getAttribute("emailError")+ "";
			emailError = (emailError == null || emailError.equals("null")) ? "" : emailError;
			String passwordError = request.getAttribute("passwordError")+ "";
			passwordError = (passwordError == null || passwordError.equals("null")) ? "" : passwordError;
			String confirmPasswordError = request.getAttribute("confirmPasswordError")+ "";
			confirmPasswordError = (confirmPasswordError == null || confirmPasswordError.equals("null")) ? "" : confirmPasswordError;
			
			// backup input
			String studentName = request.getAttribute("studentName") + "";
			studentName = (studentName == null || studentName.equals("null")) ? "" : studentName;
			String userName = request.getAttribute("userName")+ "";
			userName = (userName == null || userName.equals("null")) ? "" : userName;
			String email = request.getAttribute("email")+ "";
			email = (email == null || email.equals("null")) ? "" : email;
		
    	%>
        <main class="signup">
            <div class="auth">
                <div class="row row-cols-md-1 row-cols-2 auth__row">
                    <div class="col slider-smooth" id="left-slider-js">
                        <div class="auth__intro">
                            <a href="./index.jsp" class="logo auth__intro-logo">
                                <img
                                    src="./assets/icon/logo.svg"
                                    alt=""
                                    class="icon-logo"
                                />
                                <span class="logo__text logo__text--white"
                                    >circuit</span
                                >
                            </a>
                            <div class="auth__intro-inner">
                                <h1
                                    class="section__heading auth__intro-heading"
                                >
                                    Welcome Back to the online learning Circuit
                                </h1>
                                <p class="section__desc auth__intro-desc">
                                    Log In to learn something new and shine to
                                    your future career
                                </p>
                            </div>
                            <button class="auth__intro-next-btn" onclick="loginSlider()">
				                <img src="./assets/icon/intro-arrow.svg" alt="" />
				            </button>
                        </div>
                    </div>
                    <div class="col slider-smooth" id="right-slider-js"">
                        <div class="auth__content">
                            <div class="auth__content-block">
                                <button class="auth__close-btn" onclick="backLoginIntro()">
                                    <img
                                        src="./assets/icon/close.svg"
                                        alt=""
                                        class="auth__close-icon"
                                    />
                                </button>
                                <form
                                    action="signupServlet"
                                    method="POST"
                                    class="form"
                                >
                                	<div class="form__group">
                                        <label for="studentName" class="form__label"
                                            >Full name</label
                                        >
                                        <div
                                            class="form__group-horizontal form__group-horizontal-border"
                                        >
                                            <input
                                                type="text"
                                                placeholder="Enter full name"
                                                class="form__group-input"
                                                id="studentName"
                                                name="studentName"
                                                value="<%=studentName %>"
                                                onkeydown="checkStudentNameInvalid()"
                                                minlength="6"
                                            />
                                        </div>
                                        <p class="form__error">
                                            Invalid email, please re-enter 
                                        </p>
                                        <span class="text-error" id="studentNameError" ><%=studentNameError %></span>
                                    </div>
                                	<div class="form__group">
                                        <label for="userName" class="form__label"
                                            >User name</label
                                        >
                                        <div
                                            class="form__group-horizontal form__group-horizontal-border"
                                        >
                                            <input
                                                type="text"
                                                placeholder="Enter user name"
                                                class="form__group-input"
                                                id="userName"
                                                name="userName"
                                                value="<%=userName %>"
                                                minlength="6"
                                                onkeydown="checkUserNameInvalid()"
                                            />
                                        </div>
                                        <p class="form__error" >
                                            Invalid email, please re-enter 
                                        </p>
                                        <span class="text-error" id="userNameError"><%=userNameError %></span>
                                    </div>
                                    <div class="form__group">
                                        <label for="email" class="form__label"
                                            >Email address or phone
                                            number</label
                                        >
                                        <div
                                            class="form__group-horizontal form__group-horizontal-border"
                                        >
                                            <input
                                                type="email"
                                                placeholder="Email address or phone number"
                                                pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$"
                                                class="form__group-input"
                                                id="email"
                                                value="<%=email %>"
                                                name="email"
                                                onkeydown="checkEmailInvalid()"
                                            />
                                        </div>
                                        <p class="form__error">
                                            Invalid email, please re-enter 
                                        </p>
                                        <span class="text-error" id="emailError"><%=emailError %></span>
                                    </div>
                                    <div class="form__group">
                                        <label for="password" class="form__label">
                                            Password
                                        </label>
                                        <div
                                            class="form__group-horizontal form__group-horizontal-border"
                                        >
                                            <input
                                                type="password"
                                                placeholder="Password"
                                                minlength="6"
                                                id="password"
                                                class="form__group-input"
                                                name="password"
                                                onkeydown="checkPasswordInvalid()"
                                            />
                                        </div>

                                        <p class="form__error">
                                            Invalid password, please re-enter
                                        </p>
                                        <span class="text-error" id="passwordError" ><%=passwordError %></span>
                                    </div>
                                    <div class="form__group">
                                        <label for="confirmPassword" class="form__label">
                                            Confirm Password
                                        </label>
                                        <div
                                            class="form__group-horizontal form__group-horizontal-border"
                                        >
                                            <input
                                                type="password"
                                                placeholder="Confirm Password"
                                                minlength="6"
                                                class="form__group-input"
                                                id="confirmPassword"
                                                name="confirmPassword"
                                                onkeydown="checkConfirmPasswordInvalid()"
                                                onkeyup="checkDuplicatePassword()"
                                                
                                            />
                                        </div>
                                        <p class="form__error">
                                            Invalid password, please re-enter
                                        </p>
                                        <span class="text-error" id="confirmPasswordError"><%=confirmPasswordError %></span>
                                    </div>
                                    <button type="submit" class="btn auth__submit-btn">
                                        Sign Up
                                    </button>
                                </form>
                                <div class="auth__content-bottom">
                                    <div class="auth__content-break-line">
                                        OR
                                    </div>
                                    <a href="#!" class="btn btn--with-google">
                                        <img
                                            src="./assets/icon/google.svg"
                                            alt=""
                                        />
                                        Continue with Google
                                    </a>
                                    <p class="auth__text">
                                        Have an account?
                                        <a
                                            href="./login.jsp"
                                            class="auth__text-link"
                                        >
                                            Log In
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <script src="./assets/js/login-slider.js"></script>
    </body>
</html>
