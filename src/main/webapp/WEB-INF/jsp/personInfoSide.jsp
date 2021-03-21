<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<!--meta tags-->

    <meta charset="UTF-8">
    <meta name="description" content="Services Listing HTML5 CSS3 template">
    <meta name="keywords" content="HTML,CSS,XML,JavaScript, services, listing">
    <meta name="author" content="Ui-DesignLab">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--end meta tags-->

    <title>OldsMarket Dashboard</title>

    <!--stylesheets-->
    <link rel="stylesheet" href="vendor/css/bootstrap.min.css">
    <link rel="stylesheet" href="vendor/css/animate.min.css">
    <link rel="stylesheet" href="vendor/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/perfect-scrollbar/css/perfect-scrollbar.min.css">
    <link rel="stylesheet" href="css/app.css">
    <link rel="stylesheet" href="css/dashboard.css">
    <!--end stylesheets-->

    <!--google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Cairo%7CNosifer%7CPoppins%7CQuicksand:700%7CRaleway%7CTangerine%7CHind+Vadodara" rel="stylesheet">
    <!--end google fonts-->
</head>
<body>

	<!--side navigation-->
<div class="dash-side-nav-wrapper" id="dash-side-menu">
    <div class="dash-side-nav perfect-scroll">
        <div class="dash-logo">
            <h5><a href="dashboard.jsp">OldsMarket</a></h5>
            <span>二手商城</span>
        </div>
        <div class="user-info">
            <div class="dash-user-img"><img src="img/user2.jpg" alt=""></div>
            <div class="dash-user-info">
                <strong>Murethi Brian  N.</strong>
                <span>Backend Developer</span>
            </div>
            <a href="viewInfo.do" class="dash-edit-user"><i class="fa fa-pencil"></i></a>
        </div>
        <ul class="list-unstyled dash-menu">
            <li><a href="viewHome.do"><i class="fa fa-home"></i><span>Home</span></a></li>
            <li><a href="message.do"><i class="fa fa-envelope-o"></i><span>消息</span></a></li>
            <li><a href="review.do"><i class="fa fa-star-o"></i><span>商品评论</span></a></li>
            <li><a href="saleInfo.do"><i class="fa fa-money"></i><span>已售商品</span></a></li>
            <li><a href="viewItems.do"><i class="fa fa-user"></i><span>上架商品</span></a></li>
            <li><a href="http://oldsmarket.neonweb.me/dash-addItem.jsp"><i class="fa fa-plus-circle"></i><span>Add Item</span></a></li>
            <li><a href="viewInfo.do"><i class="fa fa-user"></i><span>个人信息</span></a></li>
            <li><a href="hello.do"><i class="fa fa-sign-out"></i><span>返回</span></a></li>
        </ul>
    </div>
</div>
<!--end side navigation-->

</body>
</html>