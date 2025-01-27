<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Search result | Circuit</title>

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
        <main id="search-result">
            <header id="header" class="header"></header>
            <script>
                load("#header", "./templates/header.jsp");
            </script>

            <section class="search-result">
                <div class="container">
                    <h1 class="section__heading">10 result for “web design”</h1>
                    <div class="search-result__content">
                        <div class="row">
                            <div class="col-4 col-md-6 col-sm-12">
                                <div class="filter">
                                    <h2 class="filter__heading">Filter by</h2>
                                    <div class="filter__list">
                                        <div class="filter__item">
                                            <div class="filter__item-label">
                                                <h3 class="filter__item-title">
                                                    Price
                                                </h3>
                                                <img
                                                    src="./assets/icon/arrow-top.svg"
                                                    alt=""
                                                />
                                            </div>
                                            <div class="filter__item-checkbox">
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    <span>Premium</span>
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    Free
                                                </label>
                                            </div>
                                        </div>
                                        <div class="separate"></div>
                                        <div class="filter__item">
                                            <div class="filter__item-label">
                                                <h3 class="filter__item-title">
                                                    Class Level
                                                </h3>
                                                <img src="" alt="" />
                                            </div>
                                            <div class="filter__item-checkbox">
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    Beginner
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    Intermediate
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    Advance
                                                </label>
                                            </div>
                                        </div>
                                        <div class="separate"></div>
                                        <div class="filter__item">
                                            <div class="filter__item-label">
                                                <h3 class="filter__item-title">
                                                    Language
                                                </h3>
                                                <img
                                                    src="./assets/icon/arrow-top.svg"
                                                    alt=""
                                                />
                                            </div>
                                            <div class="filter__item-checkbox">
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    German
                                                </label>

                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    English
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    French
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    Hindi
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    Bengali
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    Arabic
                                                </label>
                                            </div>
                                        </div>
                                        <div class="separate"></div>
                                        <div class="filter__item">
                                            <div class="filter__item-label">
                                                <h3 class="filter__item-title">
                                                    Rating
                                                </h3>
                                                <img
                                                    src="./assets/icon/arrow-top.svg"
                                                    alt=""
                                                />
                                            </div>
                                            <div class="filter__item-checkbox">
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    <span class="rating">
                                                        <span>5.0</span>
                                                        <img
                                                            src="./assets/icon/star.svg"
                                                            alt=""
                                                        />
                                                        <span>(5325)</span>
                                                    </span>
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    <span class="rating">
                                                        <span>5.0</span>
                                                        <img
                                                            src="./assets/icon/star.svg"
                                                            alt=""
                                                        />
                                                        <span>(5325)</span>
                                                    </span>
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    <span class="rating">
                                                        <span>5.0</span>
                                                        <img
                                                            src="./assets/icon/star.svg"
                                                            alt=""
                                                        />
                                                        <span>(5325)</span>
                                                    </span>
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    <span class="rating">
                                                        <span>5.0</span>
                                                        <img
                                                            src="./assets/icon/star.svg"
                                                            alt=""
                                                        />
                                                        <span>(5325)</span>
                                                    </span>
                                                </label>
                                                <label class="filter__checkbox">
                                                    <input
                                                        type="checkbox"
                                                        class="filter__checkbox-input"
                                                    />
                                                    <span class="rating">
                                                        <span>5.0</span>
                                                        <img
                                                            src="./assets/icon/star.svg"
                                                            alt=""
                                                        />
                                                        <span>(5325)</span>
                                                    </span>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="separate"></div>
                                        <div class="filter__item">
                                            <div class="filter__item-label">
                                                <h3 class="filter__item-title">
                                                    Features
                                                </h3>
                                                <img
                                                    src="./assets/icon/arrow-down.svg"
                                                    alt=""
                                                />
                                            </div>
                                            <div
                                                class="filter__item-checkbox"
                                            ></div>
                                        </div>
                                        <div class="filter__item">
                                            <div class="filter__item-label">
                                                <h3 class="filter__item-title">
                                                    Subtitles
                                                </h3>
                                                <img
                                                    src="./assets/icon/arrow-down.svg"
                                                    alt=""
                                                />
                                            </div>
                                            <div
                                                class="filter__item-checkbox"
                                            ></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-8 col-md-6 col-sm-12">
                                <div
                                    class="row row-cols-2 row-cols-md-1 gy-3 gy-md-2"
                                >
                                    <div class="col">
                                        <a href="./course-detail.jsp">
                                            <article class="course-card">
                                                <div
                                                    class="course-card__wrap-thumb"
                                                >
                                                    <img
                                                        src="./assets/img/courses-img/courses-img-7.png"
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            Web Design
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic Web Design
                                                            2022
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>4.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(5325)</span>
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
                                            <article class="course-card">
                                                <div
                                                    class="course-card__wrap-thumb"
                                                >
                                                    <img
                                                        src="./assets/img/courses-img/courses-img-8.png"
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            Web Design
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic Web Design
                                                            2022
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>4.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(4321)</span>
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
                                    <div class="col">
                                        <a href="./course-detail.jsp">
                                            <article class="course-card">
                                                <div
                                                    class="course-card__wrap-thumb"
                                                >
                                                    <img
                                                        src="./assets/img/courses-img/courses-img-4.png"
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            UI/UX
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic UI/UX Design
                                                            2022
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>3.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(3325)</span>
                                                        </div>
                                                    </div>
                                                    <span
                                                        class="course-card__price"
                                                        >109</span
                                                    >
                                                </div>
                                            </article>
                                        </a>
                                    </div>
                                    <div class="col">
                                        <a href="./course-detail.jsp">
                                            <article class="course-card">
                                                <div
                                                    class="course-card__wrap-thumb"
                                                >
                                                    <img
                                                        src="./assets/img/courses-img/courses-img-5.png"
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            Web Design
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic Web Design
                                                            2023
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>4.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(6320)</span>
                                                        </div>
                                                    </div>
                                                    <span
                                                        class="course-card__price"
                                                        >180</span
                                                    >
                                                </div>
                                            </article>
                                        </a>
                                    </div>
                                    <div class="col">
                                        <a href="./course-detail.jsp">
                                            <article class="course-card">
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            Web Design
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic Web Design
                                                            2022
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>4.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(5325)</span>
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
                                            <article class="course-card">
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            Web Design
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic Web Design
                                                            2022
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>4.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(4321)</span>
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
                                    <div class="col">
                                        <a href="./course-detail.jsp">
                                            <article class="course-card">
                                                <div
                                                    class="course-card__wrap-thumb"
                                                >
                                                    <img
                                                        src="./assets/img/courses-img/courses-img-9.png"
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            UI/UX
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic UI/UX Design
                                                            2022
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>3.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(3325)</span>
                                                        </div>
                                                    </div>
                                                    <span
                                                        class="course-card__price"
                                                        >109</span
                                                    >
                                                </div>
                                            </article>
                                        </a>
                                    </div>
                                    <div class="col">
                                        <a href="./course-detail.jsp">
                                            <article class="course-card">
                                                <div
                                                    class="course-card__wrap-thumb"
                                                >
                                                    <img
                                                        src="./assets/img/courses-img/courses-img-10.png"
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            Web Design
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic Web Design
                                                            2023
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>4.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(6320)</span>
                                                        </div>
                                                    </div>
                                                    <span
                                                        class="course-card__price"
                                                        >180</span
                                                    >
                                                </div>
                                            </article>
                                        </a>
                                    </div>
                                    <div class="col">
                                        <a href="./course-detail.jsp">
                                            <article class="course-card">
                                                <div
                                                    class="course-card__wrap-thumb"
                                                >
                                                    <img
                                                        src="./assets/img/courses-img/courses-img-6.png"
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            UI/UX
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic UI/UX Design
                                                            2022
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>3.5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(5325)</span>
                                                        </div>
                                                    </div>
                                                    <span
                                                        class="course-card__price"
                                                        >120</span
                                                    >
                                                </div>
                                            </article>
                                        </a>
                                    </div>
                                    <div class="col">
                                        <a href="./course-detail.jsp">
                                            <article class="course-card">
                                                <div
                                                    class="course-card__wrap-thumb"
                                                >
                                                    <img
                                                        src="./assets/img/courses-img/courses-img-1.png"
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
                                                <div class="course-card__info">
                                                    <div>
                                                        <h3
                                                            class="course-card__title"
                                                        >
                                                            Web Design
                                                        </h3>
                                                        <p
                                                            class="course-card__desc"
                                                        >
                                                            Basic Web Design
                                                            2022
                                                        </p>
                                                        <div
                                                            class="course-card__rating"
                                                        >
                                                            <span>5</span>
                                                            <img
                                                                src="./assets/icon/star.svg"
                                                                alt=""
                                                            />
                                                            <span>(8432)</span>
                                                        </div>
                                                    </div>
                                                    <span
                                                        class="course-card__price"
                                                        >231</span
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
            </section>

            <footer id="footer" class="footer"></footer>
            <script>
                load("#footer", "./templates/footer.jsp");
            </script>
        </main>
    </body>
</html>