<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
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
<body class="dashboard">

     


<!--top navigation-->
<div class="top-nav">
    <i class="fa fa-bars toggle-dash-menu"></i>
    <ul class="list-inline">
        <li class="list-inline-item"><a href="#" class="show-search"><i class="fa fa-search"></i></a></li>
        <li class="list-inline-item"><a href="dash-messages.jsp"><i class="fa fa-envelope"></i><span><em>4</em></span></a></li>
        <li class="list-inline-item"><a href="dashboard.jsp"><i class="fa fa-bell"></i><span><em>8</em></span></a></li>
        <li class="list-inline-item"><a href="dash-profile.jsp"><i class="fa fa-user"></i></a></li>
    </ul>
</div>
<!--end top navigation-->

<!--side navigation-->
<jsp:include page="personInfoSide.jsp"></jsp:include>
<!--end side navigation-->

<!--search box-->
<div class="dash-search-box" id="dash-search-box">
    <div class="d-search-box">
        <form action="#" method="post">
            <div class="form-group">
                <input required list="ui-list" class="form-control" type="search" placeholder="Search">
            </div>
            <button class="btn"><i class="fa fa-search"></i></button>
        </form>
        <datalist id="ui-list">
            <option>Monthly sales</option>
            <option>Salaries</option>
            <option>Invoice</option>
            <option>Messages</option>
            <option>Reviews</option>
            <option>Active items</option>
        </datalist>
    </div>
</div>
<!--end search box-->

<!--content container-->
<div id="content_container">
<jsp:include page="dash-index.jsp" />
</div>

<!--end content container-->


<!--page loader-->
<div class="page-loader">
    <div class="loader"><img src="img/logo.png" alt=""></div>
</div>
<!--end page loader-->

<!--scripts-->
<script src="vendor/js/jquery-3.2.1.min.js"></script>
<script src="vendor/js/popper.js"></script>
<script src="vendor/js/bootstrap.min.js"></script>
<script src="vendor/js/alertify.js"></script>
<script src="vendor/js/jquery.knob.min.js"></script>
<!--[if IE]><script type="text/javascript" src="vendor/js/excanvas.js"></script><![endif]-->
<script src="vendor/js/summernote-bs4.min.js"></script>
<script src="vendor/js/dropzone.js"></script>
<script src="vendor/js/Chart.bundle.js"></script>
<script src="vendor/js/utils.js"></script>
<script src="vendor/OwlCarousel2-2.2.1/owl.carousel.min.js"></script>
<script src="vendor/perfect-scrollbar/js/perfect-scrollbar.jquery.min.js"></script>
<script src="js/graph.js"></script>
<script src="vendor/js/typed.js"></script>
<script src="js/app.js"></script>
<!--end scripts-->

</body>
</html>

