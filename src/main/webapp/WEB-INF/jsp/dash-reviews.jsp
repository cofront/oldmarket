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

<!--ux-box-->
<div id="ux-box" class="ux-box-wrapper">
    <div class="ux-box">
        <strong>Reply to Review</strong>
        <form action="#">
            <div class="form-group">
                <textarea required name="msg" id="" rows="4" class="form-control" placeholder="Write your reply here..."></textarea>
            </div>
            <div>
                <a href="#" class="ui-btn ui-btn-danger close-box">Cancel</a>
                <button type="submit" class="ui-btn ui-btn-info">Send Msg</button>
            </div>
        </form>
    </div>
</div>
<!--end ux-box-->

<!--content container-->
<div class="content-wrapper">

    <!--reviews-->
    <div class="dash-reviews">
        <div class="review-item">
            <div class="review-info">
                <div class="review-top">
                    <div class="reviewer-info">
                        <div class="reviewer-img"><img src="img/avatar.jpg" alt=""></div>
                        <div class="reviewer-name"><strong>Joy Kimathi</strong><span>29 Aug 2017</span></div>
                    </div>
                    <div class="review-data">
                        <div class="review-stars">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-smile-o text-success"></i>
                        </div>
                        <span><i class="fa fa-thumbs-o-up text-info"></i> <em>7</em></span>
                    </div>
                </div>
                <p class="review-msg">
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas kielbasa,
                    boudin pig pork chop beef ribs cupim hamburger sausage.
                    boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue
                </p>
            </div>
            <div class="review-action">
                <a href="#">Share Rev. <i class="fa fa-share-alt"></i></a>
                <a href="#" class="show-box">Respond <i class="fa fa-reply"></i></a>
                <a href="#" class="confirm-action">Delete <i class="fa fa-trash-o"></i></a>
            </div>
        </div>
        <hr>
        <div class="review-item">
            <div class="review-info">
                <div class="review-top">
                    <div class="reviewer-info">
                        <div class="reviewer-img"><img src="img/avatar2.jpg" alt=""></div>
                        <div class="reviewer-name"><strong>Megan Fletcher</strong><span>29 Aug 2017</span></div>
                    </div>
                    <div class="review-data">
                        <div class="review-stars">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-smile-o text-success"></i>
                        </div>
                        <span><i class="fa fa-thumbs-o-up text-info"></i> <em>3</em></span>
                    </div>
                </div>
                <p class="review-msg">
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas kielbasa,
                    boudin pig pork chop beef ribs cupim hamburger sausage.
                    boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue
                </p>
            </div>
            <div class="review-action">
                <a href="#">Share Rev. <i class="fa fa-share-alt"></i></a>
                <a href="#" class="show-box">Respond <i class="fa fa-reply"></i></a>
                <a href="#" class="confirm-action">Delete <i class="fa fa-trash-o"></i></a>
            </div>
        </div>
        <hr>
        <div class="review-item">
            <div class="review-info">
                <div class="review-top">
                    <div class="reviewer-info">
                        <div class="reviewer-img"><img src="img/user.jpg" alt=""></div>
                        <div class="reviewer-name"><strong>Philip Bulb</strong><span>29 Aug 2017</span></div>
                    </div>
                    <div class="review-data">
                        <div class="review-stars">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-smile-o text-success"></i>
                        </div>
                        <span><i class="fa fa-thumbs-o-up text-info"></i> <em>7</em></span>
                    </div>
                </div>
                <p class="review-msg">
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas kielbasa,
                    boudin pig pork chop beef ribs cupim hamburger sausage.
                    boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue
                </p>
            </div>
            <div class="review-action">
                <a href="#">Share Rev.<i class="fa fa-share-alt"></i></a>
                <a href="#" class="show-box">Respond <i class="fa fa-reply"></i></a>
                <a href="#" class="confirm-action">Delete <i class="fa fa-trash-o"></i></a>
            </div>
        </div>
        <hr>
        <div class="review-item">
            <div class="review-info">
                <div class="review-top">
                    <div class="reviewer-info">
                        <div class="reviewer-img"><img src="img/user.jpg" alt=""></div>
                        <div class="reviewer-name"><strong>Philip Bulb</strong><span>29 Aug 2017</span></div>
                    </div>
                    <div class="review-data">
                        <div class="review-stars">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-empty"></i>
                            <i class="fa fa-star-o"></i>
                            <i class="fa fa-smile-o text-success"></i>
                        </div>
                        <span><i class="fa fa-thumbs-o-up text-info"></i> <em>6</em></span>
                    </div>
                </div>
                <p class="review-msg">
                    Salami tail chuck, ground round ham hock jerky hamburger
                    t-bone spare ribs leberkas. Turducken pork belly lebe rkas kielbasa,
                    boudin pig pork chop beef ribs cupim hamburger sausage.
                    boudin pig pork chop beef ribs cupim hamburger sausage.
                    Pancetta drumstick ham meatloaf tongue
                </p>
            </div>
            <div class="review-action">
                <a href="#">Share Rev. <i class="fa fa-share-alt"></i></a>
                <a href="#" class="show-box">Respond <i class="fa fa-reply"></i></a>
                <a href="#" class="confirm-action">Delete <i class="fa fa-trash-o"></i></a>
            </div>
        </div>
    </div>
    <!--end reviews-->

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