
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

    <title>OldsMarket Payment Info</title>
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

<!--payment info-->
<div class="payment-info-wrapper">
    <div class="payment">
        <h6><strong>Payment Info</strong></h6>
        <div class="payment-info-box">
            <div class="p-top">
                <strong>Credit Card Information</strong>
                <span><i class="fa fa-lock"></i> <em>Secure server</em></span>
            </div>
            <form action="#" method="post">
                <div class="form-group">
                    <label for="name">Name on Card <i class="fa fa-star ui-text-danger"></i></label>
                    <input type="text" id="name" name="name" class="form-control" placeholder="As shown on the card">
                </div>
                <div class="card-number">
                    <div class="form-group">
                        <label for="card-number">Card Number <i class="fa fa-star ui-text-danger"></i></label>
                        <input type="text" class="form-control" name="cardnumber" id="card-number" placeholder="5173 - 5500 - 7074 - 2496">
                    </div>
                    <div class="cards"><img src="img/card-logos.png" alt=""></div>
                </div>
                <div class="date-cvc">
                    <div class="form-group">
                        <label for="month">Expiration Date <i class="fa fa-star ui-text-danger"></i></label>
                        <input type="text" class="form-control" id="month" name="month" placeholder="Month">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" id="year" name="year" placeholder="Year">
                    </div>
                    <div class="form-group">
                        <label for="cvc">CVC <i class="fa fa-star ui-text-danger"></i></label>
                        <input type="text" class="form-control" id="cvc" name="cvc" placeholder="CVC">
                    </div>
                </div>
                <div class="save-card">
                    <label class="label--checkbox">
                        <input type="checkbox" class="checkbox" checked>
                        <strong>Save Card Info for later Use</strong>
                    </label>
                </div>
                <strong>Billing Address</strong>
                <hr>
                <div class="b-address">
                    <label class="label--checkbox">
                        <input type="checkbox" class="checkbox" checked>
                        <strong>Same as Shipping Address</strong>
                    </label>
                    <address>
                        <strong>Vincent Mic</strong>
                        <span>815 Military</span>
                        <span>San Diego, SA </span>
                        <span>United Kingdom</span>
                    </address>
                </div>
                <hr>
                <div class="payment-bottom">
                    <a href="cart.jsp"><i class="fa fa-angle-left"></i> Shopping Cart</a>
                    <button type="submit" class="ui-btn ui-btn-info-outline">Checkout <i class="fa fa-credit-card"></i></button>
                </div>
            </form>
        </div>
    </div>
    <div class="order-summary">
        <h6><strong>Order Summery</strong></h6>
        <div class="order-item">
            <div>
                <strong>Vehicle</strong>
                <span>1x</span>
            </div>
            <div>
                <span>Volkswagen Beetle</span>
                <strong>$2160.00</strong>
            </div>
        </div>
        <div class="order-item">
            <div>
                <strong>Machinery</strong>
                <span>1x</span>
            </div>
            <div>
                <span>Lawn Mower</span>
                <strong>$780.00</strong>
            </div>
        </div>
        <div class="order-item">
            <div>
                <strong>Laptop</strong>
                <span>1x</span>
            </div>
            <div>
                <span>Core i3</span>
                <strong>$220.00</strong>
            </div>
        </div>
        <div class="order-item">
            <div>
                <strong>Smart Phone</strong>
                <span>1x</span>
            </div>
            <div>
                <span>Nokia Lumia</span>
                <strong>$170.00</strong>
            </div>
        </div>
        <div class="order-item">
            <div>
                <strong>Seat</strong>
                <span>1x</span>
            </div>
            <div>
                <span>Sofa Set</span>
                <strong>$130.00</strong>
            </div>
        </div>
        <div class="order-item">
            <div>
                <span>Sub total</span>
                <strong>$3460.00</strong>
            </div>
            <div>
                <span>Tax</span>
                <strong>$60.00</strong>
            </div>
            <hr>
            <div>
                <span>Total</span>
                <h4><strong class="ui-text-info">$3520.00</strong></h4>
            </div>
        </div>
    </div>
</div>
<!--end payment info-->

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