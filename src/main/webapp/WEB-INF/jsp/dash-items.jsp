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
    <link rel="stylesheet" href="vendor/css/alertify.css">
    <link rel="stylesheet" href="vendor/perfect-scrollbar/css/perfect-scrollbar.min.css">
    <link rel="stylesheet" href="vendor/font-awesome-4.7.0/css/font-awesome.min.css">
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

<!--ux-box-->
<div id="ux-box" class="ux-box-wrapper">
    <div class="ux-box">
        <strong>Item Stats</strong>
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="stt">
                    <i class="fa fa-eye fa-2x"></i>
                    <h6><strong>75 Views</strong></h6>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="stt">
                    <i class="fa fa-comment-o fa-2x"></i>
                    <h6><strong>7 Comments</strong></h6>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="stt">
                    <i class="fa fa-twitter fa-2x"></i>
                    <h6><strong>21 Shares</strong></h6>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="stt">
                    <i class="fa fa-envelope-o fa-2x"></i>
                    <h6><strong>3 Messages</strong></h6>
                </div>
            </div>
        </div>
    </div>
</div>
<!--end ux-box-->

<!--content container-->
<div class="content-wrapper">
    <!--items-->
    <div class="dash-items">
        <div class="items-mini-menu">
            <a href="http://oldsmarket.neonweb.me/dash-addItem.jsp"><i class="fa fa-plus-circle text-info"></i> <span><em>New Item</em></span></a>
            <div>
                <a href="#"><i class="fa fa-check-circle-o text-success"></i> <span><em>Sold</em> <em>02</em></span></a>
                <a href="#"><i class="fa fa-trash-o text-danger"></i> <span><em>Trashed</em> <em>01</em></span></a>
            </div>
        </div>
        <div class="product-item">
            <div class="item-img"><img src="img/item.jpg" alt=""></div>
            <div class="item-info">
                <h5>Apple Supersonic Headphones</h5>
                <p>
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas
                    kielbasa, boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue
                </p>
                <span class="text-success">0 Sales</span>, <span>Quantity: 12</span>, <span class="text-info">Posted: 12, Jan 2017</span>
            </div>
            <div class="item-action">
                <a href="http://oldsmarket.neonweb.me/dash-addItem.jsp"><span><i class="fa fa-pencil"></i></span><em>Edit</em></a>
                <a href="item-detail.jsp"><span><i class="fa fa-eye"></i></span><em>View</em></a>
                <a href="#" class="show-box"><span><i class="fa fa-bar-chart"></i></span><em>Stats</em></a>
                <a href="#" class="delete-item"><span><i class="fa fa-trash-o"></i></span><em>Trash</em></a>
            </div>
        </div>
        <div class="product-item">
            <div class="item-img"><img src="img/item2.jpg" alt=""></div>
            <div class="item-info">
                <h5>1990 Vintage Sports Car</h5>
                <p>
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas
                    kielbasa, boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue brisket.
                    Tri-tip ham picanha doner capicola jerky, ribeye.
                </p>
                <span class="text-success">1 Sale</span>, <span>Quantity: 1</span>, <span class="text-info">Posted: 12, Jan 2017</span>
            </div>
            <div class="item-action">
                <a href="http://oldsmarket.neonweb.me/dash-addItem.jsp"><span><i class="fa fa-pencil"></i></span><em>Edit</em></a>
                <a href="item-detail.jsp"><span><i class="fa fa-eye"></i></span><em>View</em></a>
                <a href="#" class="show-box"><span><i class="fa fa-bar-chart"></i></span><em>Stats</em></a>
                <a href="#" class="delete-item"><span><i class="fa fa-trash-o"></i></span><em>Trash</em></a>
            </div>
        </div>
        <div class="product-item">
            <div class="item-img"><img src="img/item.jpg" alt=""></div>
            <div class="item-info">
                <h5>Apple Supersonic Headphones</h5>
                <p>
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas
                    kielbasa, boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue
                </p>
                <span class="text-success">0 Sales</span>, <span>Quantity: 12</span>, <span class="text-info">Posted: 12, Jan 2017</span>
            </div>
            <div class="item-action">
                <a href="http://oldsmarket.neonweb.me/dash-addItem.jsp"><span><i class="fa fa-pencil"></i></span><em>Edit</em></a>
                <a href="item-detail.jsp"><span><i class="fa fa-eye"></i></span><em>View</em></a>
                <a href="#" class="show-box"><span><i class="fa fa-bar-chart"></i></span><em>Stats</em></a>
                <a href="#" class="delete-item"><span><i class="fa fa-trash-o"></i></span><em>Trash</em></a>
            </div>
        </div>
        <div class="product-item">
            <div class="item-img"><img src="img/item2.jpg" alt=""></div>
            <div class="item-info">
                <h5>1990 Vintage Sports Car</h5>
                <p>
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas
                    kielbasa, boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue brisket.
                    Tri-tip ham picanha doner capicola jerky, ribeye.
                </p>
                <span class="text-success">1 Sale</span>, <span>Quantity: 1</span>, <span class="text-info">Posted: 12, Jan 2017</span>
            </div>
            <div class="item-action">
                <a href="http://oldsmarket.neonweb.me/dash-addItem.jsp"><span><i class="fa fa-pencil"></i></span><em>Edit</em></a>
                <a href="item-detail.jsp"><span><i class="fa fa-eye"></i></span><em>View</em></a>
                <a href="#" class="show-box"><span><i class="fa fa-bar-chart"></i></span><em>Stats</em></a>
                <a href="#" class="delete-item"><span><i class="fa fa-trash-o"></i></span><em>Trash</em></a>
            </div>
        </div>
        <div class="product-item">
            <div class="item-img"><img src="img/item.jpg" alt=""></div>
            <div class="item-info">
                <h5>Apple Supersonic Headphones</h5>
                <p>
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas
                    kielbasa, boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue
                </p>
                <span class="text-success">0 Sales</span>, <span>Quantity: 12</span>, <span class="text-info">Posted: 12, Jan 2017</span>
            </div>
            <div class="item-action">
                <a href="http://oldsmarket.neonweb.me/dash-addItem.jsp"><span><i class="fa fa-pencil"></i></span><em>Edit</em></a>
                <a href="item-detail.jsp"><span><i class="fa fa-eye"></i></span><em>View</em></a>
                <a href="#" class="show-box"><span><i class="fa fa-bar-chart"></i></span><em>Stats</em></a>
                <a href="#" class="delete-item"><span><i class="fa fa-trash-o"></i></span><em>Trash</em></a>
            </div>
        </div>
        <div class="product-item">
            <div class="item-img"><img src="img/item2.jpg" alt=""></div>
            <div class="item-info">
                <h5>1990 Vintage Sports Car</h5>
                <p>
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas
                    kielbasa, boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue brisket.
                    Tri-tip ham picanha doner capicola jerky, ribeye.
                </p>
                <span class="text-success">1 Sale</span>, <span>Quantity: 1</span>, <span class="text-info">Posted: 12, Jan 2017</span>
            </div>
            <div class="item-action">
                <a href="http://oldsmarket.neonweb.me/dash-addItem.jsp"><span><i class="fa fa-pencil"></i></span><em>Edit</em></a>
                <a href="item-detail.jsp"><span><i class="fa fa-eye"></i></span><em>View</em></a>
                <a href="#" class="show-box"><span><i class="fa fa-bar-chart"></i></span><em>Stats</em></a>
                <a href="#" class="delete-item"><span><i class="fa fa-trash-o"></i></span><em>Trash</em></a>
            </div>
        </div>
    </div>
    <!--end items-->

    <div class="dash-pagination">
        <a href="#"><i class="fa fa-angle-left"></i></a>
        <a href="#" class="current">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#"><i class="fa fa-angle-right"></i></a>
    </div>

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