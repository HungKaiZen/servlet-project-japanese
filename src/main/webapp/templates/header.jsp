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
          <a href="./index.jsp" class="nav__link">Trang chủ</a>
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
    <div class="navbar__act d-md-none">
      <a href="./login.jsp" class="navbar__act-link">Đăng Nhập</a>
      <a href="./signup.jsp" class="btn navbar__act-btn">Đăng Ký</a>
    </div>
    <a href="#!" class="menu-icon d-none d-md-block">
      <img src="./assets/icon/menu-icon.svg" alt="" />
    </a>
  </div>
</div>