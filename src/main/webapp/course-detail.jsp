<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Course detail | Circuit</title>

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
        <main id="course-detail">
            <header id="header" class="header"></header>
            <script>
                load("#header", "./templates/header.jsp");
            </script>

            <section class="course-detail">
                <div class="container">
                    <div class="row">
                        <div class="col-6">
                            <div class="course-detail__content">
                                <h1
                                    class="course-detail__heading section__heading"
                                >
                                    Become a great Web Designer
                                </h1>
                                <p class="course-detail__desc section__desc">
                                    Learn web design with latest trend, and be
                                    prepared for the software design jobs that
                                    are in demand at a majority of Fortune 500
                                    companies like Google, Amazon, Netflix, and
                                    more.
                                </p>
                                <span class="course-detail__price">$149</span>
                                <div class="course-detail__rating">
                                    <span>4.5</span>
                                    <img src="./assets/icon/star.svg" alt="" />
                                    <span>(5325)</span>
                                </div>
                                <div class="course-detail__block-list">
                                    <h2 class="course-detail__list-title">
                                        What you will learn?
                                    </h2>
                                    <ul class="course-detail__list">
                                        <li class="course-detail__item">
                                            Web design
                                        </li>
                                        <li class="course-detail__item">
                                            Web design in Figma
                                        </li>
                                        <li class="course-detail__item">
                                            Web user research
                                        </li>
                                        <li class="course-detail__item">
                                            Modern web design trend
                                        </li>
                                        <li class="course-detail__item">
                                            Prototyping
                                        </li>
                                        <li class="course-detail__item">
                                            How to get web design jobs
                                        </li>
                                    </ul>
                                </div>
                                <div class="course-detail__act">
                                    <a
                                        href="#!"
                                        class="btn course-detail__buy-btn"
                                    >
                                        Buy Now
                                    </a>
                                    <a
                                        href="#!"
                                        class="btn course-detail__add-btn"
                                    >
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="course-detail__media">
                                <img
                                    src="./assets/icon/ellipse.svg"
                                    alt=""
                                    class="course-detail__media-decor"
                                />
                                <img
                                    src="./assets/img/about-page/hero/hero-img.png"
                                    alt=""
                                    class="course-detail__media-img"
                                />
                            </div>
                        </div>
                    </div>

                    <!-- Product tab -->
                    <div class="product-tab">
                        <ul class="product-tab__list">
                            <li
                                class="product-tab__item product-tab__item--current"
                            >
                                Description
                            </li>
                            <li class="product-tab__item">Review(5224)</li>
                            <li class="product-tab__item">Similar</li>
                        </ul>
                        <div class="product-tab__contents">
                            <div
                                class="product-tab__content product-tab__content--current"
                            >
                                <h2>Become a great Web Designer</h2>
                                <p>
                                    Lorem ipsum, dolor sit amet consectetur
                                    adipisicing elit. Voluptate a maiores odio
                                    odit accusantium excepturi, provident soluta
                                    totam? Amet, tempore.
                                </p>
                                <p>
                                    Lorem ipsum dolor sit, amet consectetur
                                    adipisicing elit. Quas qui architecto
                                    expedita, tempore beatae nam eos voluptate
                                    voluptatibus repellendus, odio quam libero
                                    ea at. Numquam laborum ipsa quasi est
                                    praesentium!
                                </p>
                                <p>
                                    <img
                                        src="./assets/img/resources/popular/popular-img-5.png"
                                        alt=""
                                    />
                                    <em>Become a great Web Designer</em>
                                </p>
                                <blockquote>
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Sequi, doloremque. Lorem
                                    ipsum dolor sit amet consectetur adipisicing
                                    elit. Voluptas suscipit dolorem mollitia
                                    quidem velit aperiam, recusandae, at et
                                    totam doloremque tempore impedit vero
                                    reiciendis. Dolores deleniti cum, unde enim
                                    sunt nemo esse, recusandae ad, nam aut
                                    molestiae odio alias temporibus?
                                </blockquote>
                                <h3>What you will learn?</h3>
                                <div class="course-detail__block-list">
                                    <ul class="course-detail__list">
                                        <li class="course-detail__item">
                                            Web design
                                        </li>
                                        <li class="course-detail__item">
                                            Web design in Figma
                                        </li>
                                        <li class="course-detail__item">
                                            Web user research
                                        </li>
                                        <li class="course-detail__item">
                                            Modern web design trend
                                        </li>
                                        <li class="course-detail__item">
                                            Prototyping
                                        </li>
                                        <li class="course-detail__item">
                                            How to get web design jobs
                                        </li>
                                    </ul>
                                </div>
                                <h3>Lorem ipsum dolor</h3>
                                <p>
                                    Lorem ipsum dolor sit amet
                                    <a href="#!">consectetur</a>
                                    adipisicing elit. Quam vitae sit est eius.
                                    Accusantium qui assumenda at eligendi odio,
                                    eveniet pariatur voluptates magnam,
                                    voluptatem perferendis adipisci doloribus ad
                                    tempora voluptate.
                                </p>
                                <p>
                                    <img
                                        src="./assets/img/resources/popular/popular-img-7.png"
                                        alt=""
                                    />
                                    <em> Modern web design trend</em>
                                </p>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur
                                    adipisicing elit. Possimus ipsum magni
                                    voluptas. Dolorem, cum unde! Maiores
                                    praesentium, esse repellendus doloribus
                                    repellat quaerat nesciunt deserunt quia iure
                                    expedita enim nihil magni, cum sed
                                    accusantium totam a aliquam sit. Saepe,
                                    nulla quibusdam.
                                </p>
                            </div>
                            <div class="product-tab__content">
                                <section class="feedback">
                                    <div class="feedback__list">
                                        <div
                                            class="row row-cols-3 row-cols-lg-1 gy-3 gy-md-2"
                                        >
                                            <!-- user 1 -->
                                            <div class="col">
                                                <article class="feedback__item">
                                                    <h3
                                                        class="feedback__item-title"
                                                    >
                                                        Great platform for
                                                        learning online I have
                                                        ever found!
                                                    </h3>
                                                    <blockquote
                                                        class="feedback__item-comment"
                                                    >
                                                        "Circuit has helped me
                                                        expand my knowledge
                                                        through several
                                                        important courses that
                                                        are extremely impactful
                                                        and helpful for my
                                                        career. For the first
                                                        time, finishing my
                                                        degree seemed realistic.
                                                        It was online with a
                                                        flexible schedule. It
                                                        felt like this program
                                                        was made for my
                                                        situation. Really a
                                                        wonderful platform”
                                                    </blockquote>
                                                    <div class="user-info">
                                                        <div
                                                            class="user-info__left"
                                                        >
                                                            <img
                                                                src="./assets/img/feedback/avatar-1.png"
                                                                alt=""
                                                                class="user-info__avatar"
                                                            />
                                                        </div>
                                                        <div
                                                            class="user-info__right"
                                                        >
                                                            <h4
                                                                class="user-info__name"
                                                            >
                                                                Tim Southee
                                                            </h4>
                                                            <div
                                                                class="user-info__rating"
                                                            >
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                            <!-- user 2 -->
                                            <div class="col">
                                                <article
                                                    class="feedback__item active"
                                                >
                                                    <h3
                                                        class="feedback__item-title"
                                                    >
                                                        Great platform for
                                                        learning online I have
                                                        ever found!
                                                    </h3>
                                                    <blockquote
                                                        class="feedback__item-comment"
                                                    >
                                                        "Lorem ipsum dolor sit
                                                        amet consectetur
                                                        adipisicing elit.
                                                        Perferendis eveniet eius
                                                        quidem suscipit illum
                                                        fuga sint quam labore
                                                        dolores, atque
                                                        repellendus? Esse vel
                                                        corporis mollitia ipsa
                                                        nobis necessitatibus
                                                        fuga quos?”
                                                    </blockquote>
                                                    <div class="user-info">
                                                        <div
                                                            class="user-info__left"
                                                        >
                                                            <img
                                                                src="./assets/img/feedback/avatar-2.png"
                                                                alt=""
                                                                class="user-info__avatar"
                                                            />
                                                        </div>
                                                        <div
                                                            class="user-info__right"
                                                        >
                                                            <h4
                                                                class="user-info__name"
                                                            >
                                                                Trent Boult
                                                            </h4>
                                                            <div
                                                                class="user-info__rating"
                                                            >
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                            <!-- user 3 -->
                                            <div class="col">
                                                <article class="feedback__item">
                                                    <h3
                                                        class="feedback__item-title"
                                                    >
                                                        Great platform for
                                                        learning online I have
                                                        ever found!
                                                    </h3>
                                                    <blockquote
                                                        class="feedback__item-comment"
                                                    >
                                                        "Circuit has helped me
                                                        expand my knowledge
                                                        through several
                                                        important courses that
                                                        are extremely impactful
                                                        and helpful for my
                                                        career. For the first
                                                        time, finishing my
                                                        degree seemed realistic.
                                                        It was online with a
                                                        flexible schedule. It
                                                        felt like this program
                                                        was made for my
                                                        situation. Really a
                                                        wonderful platform”
                                                    </blockquote>
                                                    <div class="user-info">
                                                        <div
                                                            class="user-info__left"
                                                        >
                                                            <img
                                                                src="./assets/img/feedback/avatar-3.png"
                                                                alt=""
                                                                class="user-info__avatar"
                                                            />
                                                        </div>
                                                        <div
                                                            class="user-info__right"
                                                        >
                                                            <h4
                                                                class="user-info__name"
                                                            >
                                                                Neil Wagner
                                                            </h4>
                                                            <div
                                                                class="user-info__rating"
                                                            >
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </article>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                            </div>
                            <div class="product-tab__content">
                                <div class="course-detail__similar">
                                    <div
                                        class="row row-cols-3 row-cols-lg-2 row-cols-md-1 gy-3 gy-md-2"
                                    >
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
                                                    <div
                                                        class="course-card__info"
                                                    >
                                                        <div>
                                                            <h3
                                                                class="course-card__title"
                                                            >
                                                                UI/UX
                                                            </h3>
                                                            <p
                                                                class="course-card__desc"
                                                            >
                                                                Basic UI/UX
                                                                Design 2022
                                                            </p>
                                                            <div
                                                                class="course-card__rating"
                                                            >
                                                                <span>3.5</span>
                                                                <img
                                                                    src="./assets/icon/star.svg"
                                                                    alt=""
                                                                />
                                                                <span
                                                                    >(3325)</span
                                                                >
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
                                                                <span
                                                                    >(6320)</span
                                                                >
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
                                                    <div
                                                        class="course-card__info"
                                                    >
                                                        <div>
                                                            <h3
                                                                class="course-card__title"
                                                            >
                                                                UI/UX
                                                            </h3>
                                                            <p
                                                                class="course-card__desc"
                                                            >
                                                                Basic UI/UX
                                                                Design 2022
                                                            </p>
                                                            <div
                                                                class="course-card__rating"
                                                            >
                                                                <span>3.5</span>
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
                                                                <span
                                                                    >(8432)</span
                                                                >
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
                </div>
            </section>

            <footer id="footer" class="footer"></footer>
            <script>
                load("#footer", "./templates/footer.jsp");
            </script>
        </main>
    </body>
</html>
