<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container">
  <div class="navbar">
    <a href="./index.jsp" class="logo">
      <img src="./assets/icon/logo.svg" alt="logo" />
      <span class="logo__text">mailan</span>
    </a>
    <nav class="nav">
      <ul class="nav__list">
        <li>
          <a href="./index-logined.jsp" class="nav__link">Trang chủ</a>
        </li>
        <li>
          <a href="./about.jsp" class="nav__link">Về Chúng Tôi</a>
        </li>
        <li>
          <a href="./resources.jsp" class="nav__link">Khóa Học</a>
        </li>
        <li>
          <a href="./contact.jsp" class="nav__link">Liên Hệ</a>
        </li>
      </ul>
    </nav>

    <div class="user">
      <img src="./assets/img/users/user-1.avif" alt="" class="user__avatar" />

      <div class="user__dropdown">
        <div class="user__dropdown-inner">
          <div class="user__info">
            <img
              src="./assets/img/users/user-1.avif"
              alt=""
              class="user__avatar"
            />
            <div>
              <p class="user__info-name">Tim Southee</p>
              <p class="user__info-user-name">@timsouthee</p>
            </div>
          </div>
          <ul class="user__dropdown-list">
            <li class="user__dropdown-item">
              <a href="./profile.jsp">
                <img src="./assets/icon/user.svg" alt="" />
                Profile
              </a>
            </li>
            <li class="user__dropdown-item">
              <a href="#!">
                <img src="./assets/icon/heart.svg" alt="" />
                Favorite
              </a>
            </li>
            <li class="user__dropdown-item">
              <a href="#!">
                <img src="./assets/icon/history.svg" alt="" />
                History
              </a>
            </li>
          </ul>

          <ul class="user__dropdown-list">
            <li class="user__dropdown-item">
              <a href="#!">
                <img src="./assets/icon/setting.svg" alt="" />
                Setting
              </a>
            </li>
            <li class="user__dropdown-item">
              <a href="#!">
                <img src="./assets/icon/security.svg" alt="" />
                Security
              </a>
            </li>
            <li class="user__dropdown-item">
              <a href="#!">
                <img src="./assets/icon/password.svg" alt="" />
                Change Password
              </a>
            </li>
          </ul>

          <ul class="user__dropdown-list">
            <li class="user__dropdown-item">
              <a href="#!">
                <img src="./assets/icon/mode.svg" alt="" />
                Dark Mode
              </a>
            </li>
            <li class="user__dropdown-item">
              <a href="logout">
                <img src="./assets/icon/logout.svg" alt="" />
                Log out
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <a href="#!" class="menu-icon d-none d-md-block">
      <img src="./assets/icon/menu-icon.svg" alt="" />
    </a>
  </div>
</div>