<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Contact | Circuit</title>

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
    </head>
    <body>
        <main id="contact-page">
            <header id="header" class="header"></header>
            <script>
                load("#header", "./templates/header.jsp");
            </script>

            <section class="contact">
                <div class="container">
                    <h2 class="section__heading">Let’s talk with us easily</h2>
                    <form action="" class="form contact__form">
                        <div class="form__row contact__form-row">
                            <div class="form__group">
                                <label for="first-name" class="form__label"
                                    >Your first name</label
                                >
                                <div class="form__group-horizontal">
                                    <input
                                        type="text"
                                        name="first-name"
                                        id="first-name"
                                        placeholder="Your first name"
                                        minlength="2"
                                        class="form__group-input"
                                    />
                                </div>
                                <p class="form__error">
                                    <img
                                        src="./assets/icon/exclamation.svg"
                                        alt=""
                                        class="icon-error"
                                    />

                                    Invalid username, please re-enter
                                </p>
                            </div>

                            <div class="form__group">
                                <label for="last-name" class="form__label"
                                    >Your last name</label
                                >
                                <div class="form__group-horizontal">
                                    <input
                                        type="text"
                                        name="last-name"
                                        id="last-name"
                                        placeholder="Your last name"
                                        minlength="2"
                                        class="form__group-input"
                                    />
                                </div>
                                <p class="form__error">
                                    <img
                                        src="./assets/icon/exclamation.svg"
                                        alt=""
                                        class="icon-error"
                                    />

                                    Invalid username, please re-enter
                                </p>
                            </div>
                        </div>

                        <div class="form__row contact__form-row">
                            <div class="form__group">
                                <label for="email-address" class="form__label"
                                    >Your email address</label
                                >
                                <div class="form__group-horizontal">
                                    <input
                                        type="email"
                                        name="email-address"
                                        id="email-address"
                                        placeholder="Your email address"
                                        pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$"
                                        class="form__group-input"
                                    />
                                </div>
                                <p class="form__error">
                                    <img
                                        src="./assets/icon/exclamation.svg"
                                        alt=""
                                        class="icon-error"
                                    />

                                    Invalid email, please re-enter
                                </p>
                            </div>

                            <div class="form__group">
                                <label for="phone" class="form__label"
                                    >Your phone address</label
                                >
                                <div class="form__group-horizontal">
                                    <input
                                        type="tel"
                                        name="phone"
                                        id="phone"
                                        placeholder="Your phone number"
                                        pattern="(84|0[3|5|7|8|9])+([0-9]{8})\b"
                                        class="form__group-input"
                                    />
                                </div>
                                <p class="form__error">
                                    <img
                                        src="./assets/icon/exclamation.svg"
                                        alt=""
                                        class="icon-error"
                                    />

                                    Invalid tel, please re-enter
                                </p>
                            </div>
                        </div>

                        <div class="form__checkbox">
                            <p class="form__checkbox-title">I want to learn</p>
                            <div class="form__checkbox-horizontal">
                                <input
                                    type="checkbox"
                                    name="design"
                                    id="design"
                                    class="checkbox__input"
                                />
                                <label for="design" class="checkbox__label">
                                    Design
                                </label>

                                <input
                                    type="checkbox"
                                    name="development"
                                    id="development"
                                    class="checkbox__input"
                                />
                                <label
                                    for="development"
                                    class="checkbox__label"
                                >
                                    Development
                                </label>

                                <input
                                    type="checkbox"
                                    name="marketing"
                                    id="marketing"
                                    class="checkbox__input"
                                />
                                <label for="marketing" class="checkbox__label">
                                    Marketing
                                </label>

                                <input
                                    type="checkbox"
                                    name="other"
                                    id="other"
                                    class="checkbox__input"
                                />
                                <label for="other" class="checkbox__label">
                                    Other
                                </label>
                            </div>
                        </div>

                        <div class="form__textarea">
                            <textarea
                                name=""
                                id=""
                                placeholder="Write your messages"
                            ></textarea>
                        </div>
                        <button
                            type="submit"
                            class="btn btn--large contact__submit-btn"
                        >
                            Send Message
                        </button>
                    </form>
                </div>
            </section>

            <!-- CTA -->
            <section class="cta">
                <div class="container">
                    <div class="cta__innner">
                        <div>
                            <img
                                src="./assets/img/cta/decoration/star-1.svg"
                                alt=""
                                class="cta__decor"
                            />
                            <img
                                src="./assets/img/cta/decoration/star-2.svg"
                                alt=""
                                class="cta__decor"
                            />
                            <img
                                src="./assets/img/cta/decoration/star-1.svg"
                                alt=""
                                class="cta__decor"
                            />
                            <img
                                src="./assets/img/cta/decoration/star-2.svg"
                                alt=""
                                class="cta__decor"
                            />
                        </div>
                        <div>
                            <img
                                src="./assets/img/cta/avatar/avatar-1.png"
                                alt=""
                                class="cta__avatar"
                            />
                            <img
                                src="./assets/img/cta/avatar/avatar-2.png"
                                alt=""
                                class="cta__avatar"
                            />
                            <img
                                src="./assets/img/cta/avatar/avatar-3.png"
                                alt=""
                                class="cta__avatar"
                            />
                            <img
                                src="./assets/img/cta/avatar/avatar-4.png"
                                alt=""
                                class="cta__avatar"
                            />
                            <img
                                src="./assets/img/cta/avatar/avatar-5.png"
                                alt=""
                                class="cta__avatar"
                            />
                            <img
                                src="./assets/img/cta/avatar/avatar-6.png"
                                alt=""
                                class="cta__avatar"
                            />
                        </div>
                        <h2 class="section__heading cta__heading">
                            More that 1M+ successful students
                        </h2>
                        <p class="section__desc cta__desc">
                            Circuit is flexible and affordable and offers you
                            exceptional support to achieve your career goals.
                        </p>
                        <button class="btn cta__btn">Get Started</button>
                    </div>
                </div>
            </section>

            <footer id="footer" class="footer"></footer>
            <script>
                load("#footer", "./templates/footer.jsp");
            </script>
        </main>
    </body>
</html>
