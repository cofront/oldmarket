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

    <title>OldsMarket Contact</title>
    <!--stylesheets-->
    <link rel="stylesheet" href="vendor/css/bootstrap.min.css">
    <link rel="stylesheet" href="vendor/css/animate.min.css">
    <link rel="stylesheet" href="vendor/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/perfect-scrollbar/css/perfect-scrollbar.min.css">
    <link rel="stylesheet" href="css/app.css">
    <!--end stylesheets-->
    <!--google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Cairo|Nosifer|Poppins" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Quicksand:700|Raleway|Tangerine" rel="stylesheet">
    <!--end google fonts-->
</head>
<body>
     


<!--navigation bars-->

<nav class="site-top-nav">
    <div class="logo">
        <a href="index.jsp">
            <img src="img/logo.png" alt="">
            <strong>OldsMarket</strong>
        </a>
    </div>
    <ul class="site-menu">
        <li>
            <a href="#">Home <i class="fa fa-angle-down"></i></a>
            <ul class="nav-dropdown">
                <li><a href="index.jsp">Version 1</a></li>
                <li><a href="index_one.jsp">Version 2</a></li>
            </ul>
        </li>
        <li>
            <a href="#">Explore <i class="fa fa-angle-down"></i></a>
            <ul class="nav-dropdown">
                <li><a href="items.jsp">Items 1</a></li>
                <li><a href="index_two.jsp">Items 2</a></li>
                <li><a href="search-results.jsp">Search</a></li>
                <li><a href="item-detail.jsp">Item Detail</a></li>
            </ul>
        </li>
        <li><a href="#">Dashboard <i class="fa fa-angle-down"></i></a>
            <ul class="nav-dropdown">
                <li><a href="dashboard.jsp">Dashboard Index</a></li>
                <li><a href="dash-messages.jsp">Messages</a></li>
                <li><a href="dash-reviews.jsp">Reviews</a></li>
                <li><a href="dash-items.jsp">Items</a></li>
                <li><a href="dash-sales.jsp">Sales</a></li>
                <li><a href="dash-profile.jsp">Profile</a></li>
                <li><a href="dash-accountHistory.jsp">Account History</a></li>
            </ul>
        </li>
        <li><a href="pricing.jsp">Pricing</a></li>
        <li>
            <a href="#">Blog <i class="fa fa-angle-down"></i></a>
            <ul class="nav-dropdown">
                <li><a href="blog.jsp">Posts</a></li>
                <li><a href="blog-single.jsp">Single Post</a></li>
            </ul>
        </li>
        <li>
            <a href="pricing.jsp">Other Pages <i class="fa fa-angle-down"></i></a>
            <ul class="nav-dropdown">
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="cart.jsp">Cart</a></li>
                <li><a href="payment-info.jsp">payment Info</a></li>
                <li><a href="order-success.jsp">Order Confirmation</a></li>
                <li><a href="404.jsp">404 Page</a></li>
            </ul>
        </li>
        <li><a href="login-register.jsp" class="ui-btn ui-btn-info">Get Started</a></li>
    </ul>
    <i class="nav-toggle fa fa-bars"></i>
</nav>

<div id="side-nav" class="side-nav">
    <div class="side-nav-menu perfect-scroll">
        <div class="text-logo">
            <a href="index.jsp"><h3>OldsMarket</h3></a>
        </div>
        <div class="site-user">
            <div class="site-user-img">
                <img src="img/avatar2.jpg" alt="">
                <span class="online"></span>
            </div>
            <a href="#" class="user-name"><strong>Emma Viola</strong></a>
        </div>
        <ul class="menu">
            <li><a href="index.jsp" class="current">Home</a></li>
            <li><a href="items.jsp">Explore</a></li>
            <li><a href="pricing.jsp">Pricing</a></li>
            <li><a href="blog.jsp">Blog</a></li>
            <li><a href="dashboard.jsp">Dashboard</a></li>
            <li><a href="contact.jsp">Contact</a></li>
            <li><a href="about.jsp">About</a></li>
        </ul>
        <div class="logout"><a href="login-register.jsp">Log Out</a></div>
    </div>
</div>
<!--end navigation bars-->

<!--contact us-->
<div class="contact-wrapper">
    <div class="map-section">
        <h1><strong>Contact Us</strong></h1>
        <p><strong>We are Here:</strong></p>
        <div class="map" id="map">
        </div>
        <address>
            <span>523 M. Street New York, NY 10119</span>
            <span>New York, United States</span>
        </address>
    </div>
    <div class="form-section">
        <form action="#" method="post">
            <div class="form-group">
                <label for="email"><strong>Email</strong></label>
                <input required type="email" id="email" placeholder="you@example.com" class="form-control">
            </div>
            <div class="form-group">
                <label for="sub"><strong>Subject</strong></label>
                <input required type="text" id="sub" placeholder="Your Subject Here" class="form-control">
            </div>
            <div class="form-group">
                <label for="msg"><strong>Message</strong></label>
                <textarea required name="msg" id="msg" rows="6" class="form-control" placeholder="Your Message here..."></textarea>
            </div>
            <div class="form-group">
                <button type="submit" class="form-control ui-btn ui-btn-info">Send message</button>
            </div>
        </form>
    </div>
</div>
<!--<div class="contact-strip"></div>-->
<!--end contact us-->

<!--chat box-->
<a href="#" class="chat-box-btn"><i class="fa fa-comment icon-sw"></i></a>

<div class="chat-box">
    <div class="chat-top">
        <section>
            <h6 class="org-name">OldsMarket</h6>
            <div class="repliers">
                <div class="r-img">
                    <img src="img/avatar2.jpg" alt="">
                    <strong class="name">Megan</strong>
                </div>
                <div class="r-img">
                    <img src="img/user2.jpg" alt="">
                    <strong class="name">Brandon</strong>
                </div>
            </div>
        </section>
    </div>
    <div class="chat-flow" id="chat-flow">
        <p class="outbound">
            Hallo, Anyone there?
        </p>
        <p class="inbound">
            Hi, Vincent here. How may I be of service.
        </p>
    </div>
    <form class="chat-form" action="#">
        <input type="text" class="form-control chat-message" placeholder="Send a Message">
    </form>
</div>

<!--end chat box-->

<!--page loader-->
<div class="page-loader">
    <div class="loader"><img src="img/logo.png" alt=""></div>
</div>
<!--end page loader-->

<!--footer section-->
<footer class="footer">
    <div class="footer-item">
        <strong>Get In Touch</strong>
        <a href="#"><i class="fa fa-angle-right"></i> Get Support</a>
        <a href="#"><i class="fa fa-angle-right"></i> Advertise</a>
        <a href="#"><i class="fa fa-angle-right"></i> Community Forum</a>
        <a href="#"><i class="fa fa-angle-right"></i> Affiliate Program</a>
        <a href="#"><i class="fa fa-angle-right"></i> Contact Us</a>
    </div>
    <div class="footer-item">
        <strong>Questions?</strong>
        <a href="#"><i class="fa fa-angle-right"></i> Help</a>
        <a href="#"><i class="fa fa-angle-right"></i> Contact</a>
        <a href="#"><i class="fa fa-angle-right"></i> Live Support</a>
    </div>
    <div class="footer-item">
        <strong>Follow OldsMarket</strong>
        <a href="#"><i class="fa fa-angle-right"></i> Facebook</a>
        <a href="#"><i class="fa fa-angle-right"></i> Twitter</a>
        <a href="#"><i class="fa fa-angle-right"></i> Flickr</a>
        <a href="#"><i class="fa fa-angle-right"></i> Youtube</a>
        <a href="#"><i class="fa fa-angle-right"></i> LinkedIn</a>
    </div>
    <div class="footer-item">
        <strong>Important Links</strong>
        <a href="#"><i class="fa fa-angle-right"></i> Home</a>
        <a href="#"><i class="fa fa-angle-right"></i> Products</a>
        <a href="#"><i class="fa fa-angle-right"></i> Services</a>
        <a href="#"><i class="fa fa-angle-right"></i> About Us</a>
    </div>
</footer>
<div class="bottom-strip">
    <div class="cards-accepted">
        <em>Cards Accepted:</em>
        <img src="img/card-logos.png" alt="">
    </div>
    <div class="copyright"><i class="fa fa-copyright"></i> <span>OldsMarket. All Rights Reserved</span></div>
    <div class="country"><span>U.S.A.</span><img src="img/USAFlag.png" alt=""></div>
</div>
<!--end footer section-->

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

<script src="js/map.js"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->
<script src="http://ditu.google.cn/maps/api/js?key=AIzaSyBt5aXdacpz0IYnuomsPKcoZsh6_TZkJPo&callback=myMap"></script>

</body>
</html>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>