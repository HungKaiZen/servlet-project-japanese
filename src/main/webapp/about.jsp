<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>About</title>

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
        <main id="home-page">
            <header id="header" class="header"></header>
            <script>
                load("#header", "./templates/header.jsp");
            </script>

            <!-- Hero -->
            <section class="hero hero__home">
                <div class="container">
                    <div class="row hero__row row-cols-2 row-cols-md-1 gy-3">
                        <div class="col">
                            <div class="hero__left">
                                <h1 class="heading hero__heading">
                                    We share knowledge with the world
                                </h1>
                                <p class="section__desc hero__desc">
                                    Circuit is the trusted market leader in
                                    talent transformation. We change lives,
                                    businesses, and nations through digital
                                    upskilling, developing the edge you need to
                                    conquer what’s next.
                                </p>
                                <p class="section__desc hero__desc">
                                    We envision a world where anyone, anywhere
                                    has the power to transform their life
                                    through learning.
                                </p>
                            </div>
                        </div>
                        <div class="col">
                            <div class="hero__right">
                                <img
                                    src="./assets/img/about-page/hero/hero-img.png"
                                    alt=""
                                    class="hero__img"
                                />
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <div class="container">
                <!-- Skills -->
                <div class="skills">
                    <div class="frame">
                        <div class="skills__left">
                            <div class="frame__square-block">
                                <span class="frame__square">Courses</span>
                                <span class="frame__square">Learning</span>
                                <span class="frame__square">Skills</span>
                                <span class="frame__square">Earning</span>
                            </div>
                        </div>
                        <div class="skills__right">
                            <h2 class="section__heading">
                                Creating the job-ready digital skills that
                                empower achievement.
                            </h2>
                            <p class="section__desc skills__desc">
                                Circuit is the trusted market leader in talent
                                transformation. We change lives, businesses, and
                                nations through digital upskilling, developing
                                the edge you need to conquer what’s next.
                            </p>
                            <p class="section__desc skills__desc">
                                We envision a world where anyone, anywhere has
                                the power to transform their life through
                                learning.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- Growing -->
                <div class="analysis">
                    <h2 class="section__heading analysis__heading">
                        We just keep growing
                    </h2>
                    <p class="section__desc analysis__desc">
                        Our global community and our course catalog get bigger
                        every day. Check out our latest numbers as of July 2022.
                    </p>
                    <div class="analysis__list">
                        <div class="analysis__item">
                            <h3 class="analysis__item-title">4M+</h3>
                            <p class="analysis__item-desc">Total Learners</p>
                        </div>
                        <div class="analysis__item">
                            <h3 class="analysis__item-title">1K+</h3>
                            <p class="analysis__item-desc">Total Instructors</p>
                        </div>
                        <div class="analysis__item">
                            <h3 class="analysis__item-title">4K+</h3>
                            <p class="analysis__item-desc">Total Courses</p>
                        </div>
                        <div class="analysis__item">
                            <h3 class="analysis__item-title">1M+</h3>
                            <p class="analysis__item-desc">Course Enrolled</p>
                        </div>
                    </div>
                </div>

                <div class="partner">
                    <div class="frame">
                        <div class="partner__left">
                            <h2 class="section__heading">
                                Working together to talent transformation.
                            </h2>
                            <p class="section__desc partner__desc">
                                Circuit is the trusted market leader in talent
                                transformation. We change lives, businesses, and
                                nations through digital upskilling, developing
                                the edge you need to conquer what’s next.
                            </p>
                            <p class="section__desc partner__desc">
                                We envision a world where anyone, anywhere has
                                the power to transform their life through
                                learning.
                            </p>
                        </div>
                        <div class="partner__right">
                            <div class="frame__square-block">
                                <span class="frame__square">
                                    <img
                                        src="./assets/icon/coursera.svg"
                                        alt=""
                                    />
                                </span>
                                <span class="frame__square">
                                    <img
                                        src="./assets/icon/u-demy.svg"
                                        alt=""
                                    />
                                </span>
                                <span class="frame__square">
                                    <img
                                        src="./assets/icon/skill-share.svg"
                                        alt=""
                                    />
                                </span>
                                <span class="frame__square">
                                    <img
                                        src="./assets/icon/udacity.svg"
                                        alt=""
                                    />
                                </span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Learning -->
                <div class="learning">
                    <div class="frame">
                        <div class="learning__left">
                            <div class="frame__square-block">
                                <span class="frame__square">
                                    <img
                                        src="./assets/img/learning/learning-1.png"
                                        alt=""
                                        class="frame__img"
                                    />
                                </span>
                                <span class="frame__square">
                                    <img
                                        src="./assets/img/learning/learning-2.png"
                                        alt=""
                                        class="frame__img"
                                    />
                                </span>
                                <span class="frame__square">
                                    <img
                                        src="./assets/img/learning/learning-3.png"
                                        alt=""
                                        class="frame__img"
                                    />
                                </span>
                            </div>
                        </div>
                        <div class="learning__right">
                            <h2 class="section__heading">
                                Creating the job-ready digital skills that
                                empower achievement.
                            </h2>
                            <p class="section__desc learning__desc">
                                Circuit is the trusted market leader in talent
                                transformation. We change lives, businesses, and
                                nations through digital upskilling, developing
                                the edge you need to conquer what’s next.
                            </p>
                            <p class="section__desc learning__desc">
                                We envision a world where anyone, anywhere has
                                the power to transform their life through
                                learning.
                            </p>
                        </div>
                    </div>
                </div>
            </div>

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
