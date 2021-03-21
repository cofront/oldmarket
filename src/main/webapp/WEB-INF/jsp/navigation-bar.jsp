<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<head>

    <!--meta tags-->

    <meta charset="UTF-8">
    <meta name="description" content="Services Listing HTML5 CSS3 template">
    <meta name="keywords" content="HTML,CSS,XML,JavaScript, services, listing">
    <meta name="author" content="Ui-DesignLab">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--end meta tags-->

    <title>OldsMarket Landing Page</title>
    <!--stylesheets-->
    <link rel="stylesheet" href="vendor/css/bootstrap.min.css">
    <link rel="stylesheet" href="vendor/css/animate.min.css">
    <link rel="stylesheet" href="vendor/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/perfect-scrollbar/css/perfect-scrollbar.min.css">
    <link rel="stylesheet" href="css/app.css">
    <!--end stylesheets-->

    <!--google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Cairo%7CNosifer%7CPoppins%7CQuicksand:700%7CRaleway%7CTangerine%7CHind+Vadodara" rel="stylesheet">
    <!--end google fonts-->
</head>
</head>
<body>
	<nav class="site-top-nav ">
        <div class="logo">
            <a href="hello.do">
                <img src="img/logo.png" alt="">
                <strong>OldsMarket</strong>
            </a>
        </div>
        <ul class="site-menu">
            <li>
                <a href="hello.do">主页</a>
            </li>
            <li>
                <a href="viewGoods.do">商品</a>
            </li>
            <li><a href="checkCart.do?userid=${user.userid }">购物车</a>
            </li>
            <li><a href="about.jsp">关于我们</a></li>
            <c:choose>
            	<c:when test="${user ne null }">
            		<li>当前用户：<a href="viewInfo.do">${sessionScope.user.username}</a></li>
            		<li><a href="logout.do" class="ui-btn ui-btn-info">注销</a></li>
            	</c:when>
            	<c:otherwise>
            		<li><a href="login-register.jsp" class="ui-btn ui-btn-info">登录/注册</a></li>
            	</c:otherwise>
            </c:choose>
        </ul>
        <i class="nav-toggle fa fa-bars"></i>
    </nav>
</body>
</html>