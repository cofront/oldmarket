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
<body> 


<!--navigation bars-->
<div id="side-nav" class="side-nav">
    <div class="side-nav-menu perfect-scroll">
        <div class="text-logo">
            <a href="hello.do"><h3>OldsMarket</h3></a>
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

<!--banner-->
<div class="landing-banner">
    <!--navigation bars-->
<jsp:include page="WEB-INF/jsp/navigation-bar.jsp" />

<div class="banner-content">
    <h1 class="title-style1">Welcome to <strong>OldsMarket</strong> </h1>
    <h2 class="title-style2"><span>Get what you want</span></h2>
    <p>
        <span>A market place for your old items. Wondering what to do with that motor scooter, radio cassete, etc.</span>
        <span>In that case worry no more since we've got you covered.</span>
    </p>
    <div><a href="pricing.jsp" class="ui-btn ui-btn-info">Start Here</a></div>
</div>

</div>
<!--end banner-->

<!--our services-->
<div class="our-services">
    <h2>Our Services</h2>
    <p>
        Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
    </p>
    <div class="row">
        <div class="col-lg-3 col-md-6">
            <div class="service">
                <span><i class="fa fa-laptop"></i></span>
                <strong>List Item</strong>
                <p>
                    Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                    Shankle ham hock turkey biltong t-bone.
                </p>
            </div>
        </div>
        <div class="col-lg-3 col-md-6">
            <div class="service current">
                <span><i class="fa fa-bar-chart-o"></i></span>
                <strong>Online Marketing</strong>
                <p>
                    Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                    Shankle ham hock turkey biltong t-bone.
                </p>
            </div>
        </div>
        <div class="col-lg-3 col-md-6">
            <div class="service">
                <span><i class="fa fa-users"></i></span>
                <strong>Ready Market</strong>
                <p>
                    Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                    Shankle ham hock turkey biltong t-bone.
                </p>
            </div>
        </div>
        <div class="col-lg-3 col-md-6">
            <div class="service">
                <span><i class="fa fa-credit-card"></i></span>
                <strong>Fast Checkout</strong>
                <p>
                    Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                    Shankle ham hock turkey biltong t-bone.
                </p>
            </div>
        </div>
    </div>
</div>
<!--end our services-->

<!--home about-->
<div class="home-about">
    <div class="about-content">
        <h3><strong class="ui-text-success">This is Us...</strong></h3>
        <p>
            Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
            Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
            Shankle ham hock turkey biltong t-bone.Shankle ham hock turkey biltong t-bone.
            Shankle ham hock turkey biltong t-bone.Shankle ham hock turkey biltong t-bone.
        </p>
        <a href="about.jsp" class="ui-btn ui-btn-success btn-shadow">Learn More</a>
        <div class="follow-us">
            <span>Follow Us:</span>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-facebook-f"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
            <a href="#"><i class="fa fa-google-plus"></i></a>
        </div>
    </div>
    <div class="about-img">
        <img src="img/us.jpg" alt="">
    </div>
</div>
<!--end home about-->

<!--explore our market-->
<div class="exp">
    <h2><span class="ui-text-info">Explore</span> Our <strong class="ui-text-info">Market</strong></h2>
    <p>
        Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
    </p>
</div>
<div class="explore">
    <div class="exp-item">
        <div class="exp-item-top">
            <span><i class="fa fa-lightbulb-o"></i><strong>Electronics</strong></span>
            <p>
                Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                Shankle ham hock
            </p>
        </div>
        <a href="items.jsp" class="exp-item-bt"><span>View Items</span><i class="fa fa-angle-right"></i></a>
    </div>
    <div class="exp-item">
        <div class="exp-item-top">
            <span><i class="fa fa-gears"></i><strong>Machinery</strong></span>
            <p>
                Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                Shankle ham hock
            </p>
        </div>
        <a href="items.jsp" class="exp-item-bt"><span>View Items</span><i class="fa fa-angle-right"></i></a>
    </div>
    <div class="exp-item">
        <div class="exp-item-top">
            <span><i class="fa fa-home"></i><strong>Household Items</strong></span>
            <p>
                Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                Shankle ham hock
            </p>
        </div>
        <a href="items.jsp" class="exp-item-bt"><span>View Items</span><i class="fa fa-angle-right"></i></a>
    </div>
    <div class="exp-item">
        <div class="exp-item-top">
            <span><i class="fa fa-align-left"></i><strong>Furniture</strong></span>
            <p>
                Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                Shankle ham hock
            </p>
        </div>
        <a href="items.jsp" class="exp-item-bt"><span>View Items</span><i class="fa fa-angle-right"></i></a>
    </div>
    <div class="exp-item">
        <div class="exp-item-top">
            <span><i class="fa fa-user-o"></i><strong>Clothing</strong></span>
            <p>
                Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
                Shankle ham hock
            </p>
        </div>
        <a href="items.jsp" class="exp-item-bt"><span>View Transactions</span><i class="fa fa-angle-right"></i></a>
    </div>
</div>
<!--end explore our market-->

<!--from blog-->
<div class="exp">
    <h2><span class="ui-text-info">From</span> The <strong class="ui-text-info">Blog</strong></h2>
    <p>
        Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
    </p>
</div>
<div class="from-blog">
    <div class="from-blog-c">
        <div class="post">
            <img src="img/post.jpg" alt="">
            <div class="post-content">
                <a href="blog-single.jsp"><strong>Post title goes here</strong></a>
                <p>
                    Pancetta ham beef ribs jowl kevin. Doner
                    sirloin boudin filet mignon capicola.
                </p>
                <span class="post-time"><i class="fa fa-clock-o"></i> <em>12 Jan, 2018</em></span>
            </div>
        </div>
    </div>
    <div class="from-blog-c">
        <div class="post">
            <img src="img/post2.jpg" alt="">
            <div class="post-content">
                <a href="blog-single.jsp"><strong>Post title goes here</strong></a>
                <p>
                    Pancetta ham beef ribs jowl kevin. Doner
                    sirloin boudin filet mignon capicola.
                </p>
                <span class="post-time"><i class="fa fa-clock-o"></i> <em>12 Jan, 2018</em></span>
            </div>
        </div>
    </div>
    <div class="from-blog-c">
        <div class="post">
            <img src="img/post3.jpg" alt="">
            <div class="post-content">
                <a href="blog-single.jsp"><strong>Post title goes here</strong></a>
                <p>
                    Pancetta ham beef ribs jowl kevin. Doner
                    sirloin boudin filet mignon capicola...
                </p>
                <span class="post-time"><i class="fa fa-clock-o"></i> <em>12 Jan, 2018</em></span>
            </div>
        </div>
    </div>
</div>
<div class="more-posts"><a href="blog.jsp">Visit Blog <i class="fa fa-arrow-right"></i></a></div>
<!--end from blog-->


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
<script src="vendor/js/typed.js"></script>
<script src="js/app.js"></script>
<!--end scripts-->

</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*" pageEncoding="UTF-8"%>