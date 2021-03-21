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

    <title>OldsMarket Items</title>
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
<jsp:include page="WEB-INF/jsp/navigation-bar.jsp" />

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

<!--banner-->
<div class="items-banner back-img">
    <h5>The Easiest Way to find <strong class="ui-text-info">Items</strong> on the Market</h5>
    <form action="#" method="post">
        <div class="mega-search">
            <input class="form-control" type="text" placeholder="Search Item Here...">
            <i class="fa fa-search"></i>
        </div>
        <button type="submit" class="ui-btn ui-btn-info btn-shadow"><strong>Search Market</strong></button>
    </form>
</div>
<!--end banner-->


<!--items wrapper-->
<div class="items-wrapper">
    <div class="items-sort">
        <strong>Newly Listed Items</strong>
        <div>
            <span>Sort by:</span>
            <a href="#">Date</a>
            <a href="#">Price</a>
            <a href="#">Name</a>
        </div>
    </div>
    <div class="items">
    	<c:forEach items="${map_items }" var="item" >
        	<div class="sale-item">
	            <div class="sale-item-img">
	                <img src="${item.value.goodspic }" alt="">
	                <div class="sale-info">
	                    <strong>${item.value.goodsname }</strong>
	                    <span class="sale-price">￥${item.value.price}</span>
	                </div>
	            </div>
	            <div class="sale-lister">
	                <div class="lister-pic">
	                    <div><img src="${item.key.chathead }" alt=""></div>
	                    <div>
	                        <strong>${item.key.sellername }</strong>
	                        <span><i class="fa fa-map-marker"></i><em>${item.key.address}</em></span>
	                    </div>
	                </div>
	                <a href="viewGoodsDetail.do?goodsid=${item.value.goodsid}"><i class="fa fa-angle-right fa-2x"></i></a>
	            </div>
        	</div>
        </c:forEach>
    </div>
</div>
<!--end items wrapper-->

<!--site pagination-->
<div class="site-pagination">
    <a href="#"><i class="fa fa-angle-left"></i>&nbsp;<em>Prev</em></a>
    <a href="#"><span><i>1</i></span></a>
    <a href="#" class="current"><span><i>2</i></span></a>
    <a href="#"><span><i>3</i></span></a>
    <a href="#"><em>Next</em>&nbsp;<i class="fa fa-angle-right"></i></a>
</div>
<!--end site pagination-->

<!--start here-->
<div class="start-here">
    <h3>Start Here</h3>
    <p>
        Pancetta ham beef ribs jowl kevin. Doner sirloin boudin filet mignon capicola.
    </p>
    <div class="divide">
        <a href="blog-single.jsp" class="ui-btn ui-btn-info">Sign In</a>
        <strong class="ui-text-success">Or</strong>
        <a href="blog-single.jsp" class="ui-btn ui-btn-prim">Register</a>
    </div>
</div>
<!--end start here-->

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

</body>
</html>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>