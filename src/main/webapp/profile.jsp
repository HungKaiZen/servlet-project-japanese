<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Profile | Circuit</title>

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
        <main class="profile">
            <header id="header" class="header"></header>
            <script>
                load("#header", "./templates/header.jsp");
            </script>

            <div class="profile__container">
                <div class="container">
                    <div class="row gy-lg-3">
                        <div class="col-3 col-xl-4 col-lg-12">
                            <div class="profile__sidebar">
                                <div class="profile__user">
                                    <img
                                        src="./assets/img/feedback/avatar-1.png"
                                        alt=""
                                        class="profile__user-avatar"
                                    />
                                    <h1 class="profile__user-name">
                                        Imran Khan
                                    </h1>
                                    <p class="profile__user-desc">
                                        Registered: 17th May 2022
                                    </p>
                                </div>
                                <!-- profile menu 1 -->
                                <div class="profile-menu">
                                    <h3 class="profile-menu__title">
                                        Manage Account
                                    </h3>
                                    <ul class="profile-menu__list">
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/personal.svg"
                                                    alt=""
                                                />
                                                Personal info
                                            </a>
                                        </li>
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/location.svg"
                                                    alt=""
                                                />
                                                Addresses
                                            </a>
                                        </li>
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/email.svg"
                                                    alt=""
                                                />
                                                Communications & privacy
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <!-- profile menu 2 -->
                                <div class="profile-menu">
                                    <h3 class="profile-menu__title">
                                        My items
                                    </h3>
                                    <ul class="profile-menu__list">
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/download.svg"
                                                    alt=""
                                                />
                                                Reorder
                                            </a>
                                        </li>
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/heart-white.svg"
                                                    alt=""
                                                />
                                                Lists
                                            </a>
                                        </li>
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/registries.svg"
                                                    alt=""
                                                />
                                                Registries
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="profile-menu">
                                    <h3 class="profile-menu__title">
                                        Subscriptions & plans
                                    </h3>
                                    <ul class="profile-menu__list">
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/protection.svg"
                                                    alt=""
                                                />
                                                Protection plans
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="profile-menu">
                                    <h3 class="profile-menu__title">
                                        Customer Service
                                    </h3>
                                    <ul class="profile-menu__list">
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/help.svg"
                                                    alt=""
                                                />
                                                Help
                                            </a>
                                        </li>
                                        <li>
                                            <a
                                                href="#!"
                                                class="profile-menu__link"
                                            >
                                                <img
                                                    src="./assets/icon/terms.svg"
                                                    alt=""
                                                />
                                                Terms of Use
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-9 col-xl-8 col-lg-12">
                            <div class="profile__content-wrap">
                                <div class="profile__content">
                                    <h2 class="profile__heading">My Wallet</h2>
                                    <p class="profile__desc">Payment methods</p>
                                    <div class="profile__row">
                                        <div
                                            class="row row-cols-3 row-cols-xl-2 row-cols-md-1 gy-3"
                                        >
                                            <div class="col">
                                                <img
                                                    src="./assets/img/payment-method/payment-method-1.png"
                                                    alt=""
                                                    class="profile__payment"
                                                />
                                            </div>
                                            <div class="col">
                                                <img
                                                    src="./assets/img/payment-method/payment-method-2.png"
                                                    alt=""
                                                    class="profile__payment"
                                                />
                                            </div>
                                            <div class="col">
                                                <div class="add-new-card">
                                                    <div
                                                        class="add-new-card__content"
                                                    >
                                                        <img
                                                            src="./assets/icon/plus.svg"
                                                            alt=""
                                                        />
                                                        <p
                                                            class="add-new-card__desc"
                                                        >
                                                            Add New Card
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="profile__content">
                                    <h2 class="profile__heading">
                                        Account info
                                    </h2>
                                    <p class="profile__desc">
                                        Addresses, contact information and
                                        password
                                    </p>
                                    <div class="profile__row">
                                        <div
                                            class="row row-cols-2 row-cols-xl-1 row-cols-lg-1 gy-3 gy-md-2"
                                        >
                                            <div class="col">
                                                <a href="#!">
                                                    <div
                                                        class="profile__address"
                                                    >
                                                        <div
                                                            class="profile__img-wrap"
                                                        >
                                                            <img
                                                                src="./assets/icon/email.svg"
                                                                alt=""
                                                            />
                                                        </div>
                                                        <div>
                                                            <h3
                                                                class="profile__address-title"
                                                            >
                                                                Email Address
                                                            </h3>
                                                            <p
                                                                class="profile__address-desc"
                                                            >
                                                                tarek97.ta@gmail.com
                                                            </p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col">
                                                <a href="#!">
                                                    <div
                                                        class="profile__address"
                                                    >
                                                        <div
                                                            class="profile__img-wrap"
                                                        >
                                                            <img
                                                                src="./assets/icon/phone.svg"
                                                                alt=""
                                                            />
                                                        </div>
                                                        <div>
                                                            <h3
                                                                class="profile__address-title"
                                                            >
                                                                Phone number
                                                            </h3>
                                                            <p
                                                                class="profile__address-desc"
                                                            >
                                                                +000 11122 2345
                                                                657
                                                            </p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col">
                                                <a href="#!">
                                                    <div
                                                        class="profile__address"
                                                    >
                                                        <div
                                                            class="profile__img-wrap"
                                                        >
                                                            <img
                                                                src="./assets/icon/location.svg"
                                                                alt=""
                                                            />
                                                        </div>
                                                        <div>
                                                            <h3
                                                                class="profile__address-title"
                                                            >
                                                                Add an address
                                                            </h3>
                                                            <p
                                                                class="profile__address-desc"
                                                            >
                                                                Bangladesh
                                                                Embassy,
                                                                Washington, DC
                                                                20008
                                                            </p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="profile__content">
                                    <h2 class="profile__heading">Lists</h2>
                                    <p class="profile__desc">
                                        2 courses - Primary
                                    </p>
                                    <div class="profile__row">
                                        <div
                                            class="row row-cols-2 row-cols-md-1 gy-lg-2"
                                        >
                                            <div class="col">
                                                <a href="./course-detail.jsp">
                                                    <article
                                                        class="course-card"
                                                    >
                                                        <div
                                                            class="course-card__wrap-thumb"
                                                        >
                                                            <img
                                                                src="./assets/img/courses-img/courses-img-2.png"
                                                                alt=""
                                                                class="course-card__thumb"
                                                            />
                                                            <a
                                                                href="#!"
                                                                class="course-card__detail"
                                                            >
                                                                <img
                                                                    src="./assets/icon/arrow-right.svg"
                                                                    alt=""
                                                                />
                                                            </a>
                                                        </div>
                                                        <div
                                                            class="course-card__info"
                                                        >
                                                            <div>
                                                                <h3
                                                                    class="course-card__title"
                                                                >
                                                                    Web Design
                                                                </h3>
                                                                <p
                                                                    class="course-card__desc"
                                                                >
                                                                    Basic Web
                                                                    Design 2022
                                                                </p>
                                                                <div
                                                                    class="course-card__rating"
                                                                >
                                                                    <span
                                                                        >4.5</span
                                                                    >
                                                                    <img
                                                                        src="./assets/icon/star.svg"
                                                                        alt=""
                                                                    />
                                                                    <span
                                                                        >(5325)</span
                                                                    >
                                                                </div>
                                                            </div>
                                                            <span
                                                                class="course-card__price"
                                                                >149</span
                                                            >
                                                        </div>
                                                    </article>
                                                </a>
                                            </div>
                                            <div class="col">
                                                <a href="./course-detail.jsp">
                                                    <article
                                                        class="course-card"
                                                    >
                                                        <div
                                                            class="course-card__wrap-thumb"
                                                        >
                                                            <img
                                                                src="./assets/img/courses-img/courses-img-3.png"
                                                                alt=""
                                                                class="course-card__thumb"
                                                            />
                                                            <a
                                                                href="#!"
                                                                class="course-card__detail"
                                                            >
                                                                <img
                                                                    src="./assets/icon/arrow-right.svg"
                                                                    alt=""
                                                                />
                                                            </a>
                                                        </div>
                                                        <div
                                                            class="course-card__info"
                                                        >
                                                            <div>
                                                                <h3
                                                                    class="course-card__title"
                                                                >
                                                                    Web Design
                                                                </h3>
                                                                <p
                                                                    class="course-card__desc"
                                                                >
                                                                    Basic Web
                                                                    Design 2022
                                                                </p>
                                                                <div
                                                                    class="course-card__rating"
                                                                >
                                                                    <span
                                                                        >4.5</span
                                                                    >
                                                                    <img
                                                                        src="./assets/icon/star.svg"
                                                                        alt=""
                                                                    />
                                                                    <span
                                                                        >(4321)</span
                                                                    >
                                                                </div>
                                                            </div>
                                                            <span
                                                                class="course-card__price"
                                                                >134</span
                                                            >
                                                        </div>
                                                    </article>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <footer id="footer" class="footer"></footer>
            <script>
                load("#footer", "./templates/footer.jsp");
            </script>
        </main>
    </body>
</html>
/html>