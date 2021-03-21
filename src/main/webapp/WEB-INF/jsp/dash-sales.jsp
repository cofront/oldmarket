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
<div class="content-wrapper">

<!--sales stats-->
    <div class="sales-stats">
        <div class="s-stat">
            <h1>13</h1>
            <strong>Items Sold</strong>
        </div>
        <div class="s-stat">
            <h1><span>$</span>456</h1>
            <strong>Sales this Month</strong>
        </div>
        <div class="s-stat">
            <h1><span>$</span>9564</h1>
            <strong>Total Sales</strong>
        </div>
        <div class="s-stat">
            <h1><span>$</span>2716</h1>
            <strong>Withdrawable Balance</strong>
        </div>
    </div>
<!--end sales stats-->

<!--sales records-->
    <div class="sales-records">
        <div class="sort-search">
            <h6 class="st"><strong>Sales records</strong></h6>
            <div class="sort st">
                <select name="sort" class="form-control" title="">
                    <option value="all">All records</option>
                    <option value="date1">Date Listed</option>
                    <option value="date2">Date Sold</option>
                    <option value="price">Price</option>
                </select>
            </div>
            <div class="search-rec st">
                <input type="search" placeholder="Search Sale" class="form-control">
            </div>
        </div>
        <hr>
        <hr>
        <section>
            <div class="s-record"><strong>1)</strong> <span>Vintage Sports car</span></div>
            <div class="s-record"><em>Listed</em><span>12 Jan, 2017</span></div>
            <div class="s-record"><em>Sold</em><span>17 Feb, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$5625.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>2)</strong> <span>2010 Dish Washer</span></div>
            <div class="s-record"><em>Listed</em><span>22 Oct, 2017</span></div>
            <div class="s-record"><em>Sold</em><span>06 Feb, 2018</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$265.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>3)</strong> <span>Vintage Sports car</span></div>
            <div class="s-record"><em>Listed</em><span>12 Jan, 2017</span></div>
            <div class="s-record"><em>Sold</em><span>17 Feb, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$5625.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>4)</strong> <span>Lawn Mower</span></div>
            <div class="s-record"><em>Listed</em><span>30 Apr, 2016</span></div>
            <div class="s-record"><em>Sold</em><span>16 Jan, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$300.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>5)</strong> <span>2010 Dish Washer</span></div>
            <div class="s-record"><em>Listed</em><span>22 Oct, 2017</span></div>
            <div class="s-record"><em>Sold</em><span>06 Feb, 2018</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$265.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>6)</strong> <span>Vintage Sports car</span></div>
            <div class="s-record"><em>Listed</em><span>12 Jan, 2017</span></div>
            <div class="s-record"><em>Sold</em><span>17 Feb, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$5625.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>7)</strong> <span>Lawn Mower</span></div>
            <div class="s-record"><em>Listed</em><span>30 Apr, 2016</span></div>
            <div class="s-record"><em>Sold</em><span>16 Jan, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$300.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>8)</strong> <span>Vintage Sports car</span></div>
            <div class="s-record"><em>Listed</em><span>12 Jan, 2017</span></div>
            <div class="s-record"><em>Sold</em><span>17 Feb, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$5625.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>9)</strong> <span>Lawn Mower</span></div>
            <div class="s-record"><em>Listed</em><span>30 Apr, 2016</span></div>
            <div class="s-record"><em>Sold</em><span>16 Jan, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$300.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>10)</strong> <span>2010 Dish Washer</span></div>
            <div class="s-record"><em>Listed</em><span>22 Oct, 2017</span></div>
            <div class="s-record"><em>Sold</em><span>06 Feb, 2018</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$265.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>11)</strong> <span>Vintage Sports car</span></div>
            <div class="s-record"><em>Listed</em><span>12 Jan, 2017</span></div>
            <div class="s-record"><em>Sold</em><span>17 Feb, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$5625.00</span></div>
        </section>
        <hr>
        <section>
            <div class="s-record"><strong>12)</strong> <span>Lawn Mower</span></div>
            <div class="s-record"><em>Listed</em><span>30 Apr, 2016</span></div>
            <div class="s-record"><em>Sold</em><span>16 Jan, 2017</span></div>
            <div class="s-record"><em>Buyer</em><span>buyer@eg.com</span></div>
            <div class="s-record"><em>Price</em><span>$300.00</span></div>
        </section>
        <hr>

        <div class="dash-pagination">
            <a href="#"><i class="fa fa-angle-left"></i></a>
            <a href="#" class="current">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#"><i class="fa fa-angle-right"></i></a>
        </div>
    </div>
<!--end sales records-->

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
<script src="vendor/OwlCarousel2-2.2.1/owl.carousel.min.js"></script>
<script src="vendor/perfect-scrollbar/js/perfect-scrollbar.jquery.min.js"></script>
<script src="vendor/js/typed.js"></script>
<script src="js/app.js"></script>
<!--end scripts-->

</body>
</html>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>