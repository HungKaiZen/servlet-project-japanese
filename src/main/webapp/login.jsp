<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Log in | Circuit</title>

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
    		// error
    		String loginError = request.getAttribute("loginError") + "";
    		loginError = (loginError == null || loginError.equals("null")) ? "" : loginError;
    		// backup input
    		String userName = request.getAttribute("userName") + "";
    		userName = (userName == null || userName.equals("null")) ? "" : userName;
    		
    	%>
        <main class="login">
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
                                <span class="logo__text logo__text--white">
                                    circuit
                                </span>
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
                    <div class="col slider-smooth" id="right-slider-js">
                        <div id="auth__content" class="auth__content">
                            <div class="auth__content-block">
                                <button class="auth__close-btn" onclick="backLoginIntro()">
				                  <img
				                    src="./assets/icon/close.svg"
				                    alt=""
				                    class="auth__close-icon"
				                  />
				                </button>
                                <form
                                    action="loginController" method="post"
                                    class="form"
                                >
                                    <div class="form__group">
                                        <label for="userName" class="form__label"
                                            >Email address or user name</label
                                        >
                                        <div
                                            class="form__group-horizontal form__group-horizontal-border"
                                        >
                                            <input
                                                type="text"
                                                placeholder="Email address or user name"
                                                class="form__group-input"
                                                name="userName"
                                                id="userName"
                                                value="<%=userName %>"
                                            />
                                        </div>
                                        <p class="form__error">
                                            Invalid email, please re-enter
                                        </p>
                                    </div>
                                    <div class="form__group">
                                        <label for="" class="form__label"
                                            >Password
                                        </label>
                                        <div
                                            class="form__group-horizontal form__group-horizontal-border"
                                        >
                                            <input
                                                type="password"
                                                placeholder="Password"
                                                minlength="6"
                                                class="form__group-input"
                                                name="password"
                                                onkeydown="checkLoginError()"
                                            />
                                            <a href="#!" class="auth__text-link"
                                                >Forgot?</a
                                            >
                                        </div>
                                        <p class="form__error">
                                            Invalid password, please re-enter
                                        </p>
                                        <span class="text-error" id="login-error"><%=loginError %></span>
                                    </div>
                                    <button class="btn auth__submit-btn">
                                        Log In
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
                                        Don’t have an account?
                                        <a
                                            href="./signup.jsp"
                                            class="auth__text-link"
                                            >Sign Up</a
                                        >
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