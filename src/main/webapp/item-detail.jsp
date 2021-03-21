

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

    <title>OldsMarket Item Detail</title>
    <!--stylesheets-->
    <link rel="stylesheet" href="vendor/css/bootstrap.min.css">
    <link rel="stylesheet" href="vendor/css/animate.min.css">
    <link rel="stylesheet" href="vendor/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/OwlCarousel2-2.2.1/owl.carousel.min.css">
    <link rel="stylesheet" href="vendor/OwlCarousel2-2.2.1/owl.theme.green.min.css">
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

<!--item-->
<div class="detail-wrapper">
    <!--item details-->
    <div class="item-details">
        <img src="img/items/item-detail.jpg" alt="">
        <div class="title-price">
            <strong class="titlet">${current_goods.goodstype }</strong>
            <span>价格：<strong class="price">￥${current_goods.price }</strong></span>
        </div>

        <div class="item-status">
            <div class="status-box">
                <strong>Bought on</strong>
                <span>12, Jan 2017</span>
            </div>
            <div class="status-box">
                <strong>Documents</strong>
                <span>Available</span>
            </div>
            <div class="status-box">
                <strong>Located</strong>
                <span><i class="fa fa-map-marker"></i> 10100, New York</span>
            </div>
            <div class="status-box">
                <strong>Color</strong>
                <span>Beige</span>
            </div>
            <div class="status-box">
                <strong>Model</strong>
                <span>WG-6Y7</span>
            </div>
        </div>
		<div style="text-align: right;">
			<a href="addToCart.do?userid=${user.userid }&goodsid=${current_goods.goodsid }" class="btn btn-outline-primary" style="cursor:pointer">加入购物车</a>
			<a href="" class="btn btn-outline-primary" style="cursor:pointer">立即购买</a>
		</div>
        <p class="description">
            <strong>商品描述</strong>
            ${current_goods.description}
            <a href="#" class="show-more"><i class="fa fa-angle-double-down"></i></a>
        </p>
        <div class="item-features">
            <div class="feat">
                <i class="fa fa-check-circle ui-text-info"></i>
                <span>Shankle ham hock turkey</span>
            </div>
            <div class="feat">
                <i class="fa fa-check-circle ui-text-info"></i>
                <span>Shankle ham hock turkey</span>
            </div>
            <div class="feat">
                <i class="fa fa-check-circle ui-text-info"></i>
                <span>Shankle ham hock turkey</span>
            </div>
            <div class="feat">
                <i class="fa fa-check-circle ui-text-info"></i>
                <span>Shankle ham hock turkey</span>
            </div>
            <div class="feat">
                <i class="fa fa-check-circle ui-text-info"></i>
                <span>Shankle ham hock turkey</span>
            </div>
        </div>

        <div class="owner-msg">
            <strong>卖家留言</strong>
            <p>
                <i class="fa fa-quote-left ui-text-success"></i>
                <span>
                    ${current_goods.leave_word }
                </span>
                <i class="fa fa-quote-right ui-text-success"></i>
            </p>
        </div>
        <hr>
        <div class="similar-items">
            <strong>Related Items</strong>
            <div>
                <div class="rel-item">
                    <img src="img/item2.jpg" alt="">
                    <a href="item-detail.jsp">Item Name</a>
                </div>
                <div class="rel-item">
                    <img src="img/item3.jpg" alt="">
                    <a href="item-detail.jsp">Item Name</a>
                </div>
                <div class="rel-item">
                    <img src="img/item5.jpg" alt="">
                    <a href="item-detail.jsp">Item Name</a>
                </div>
                <div class="rel-item">
                    <img src="img/item6.jpg" alt="">
                    <a href="item-detail.jsp">Item Name</a>
                </div>
            </div>
        </div>
    </div>
    <!--end item details-->

    <!--item aside details-->
    <div class="item-detail-aside">
        <div class="listed-by">
            <strong>卖家:</strong>
            <div class="lister">
                <img src="${sg.chathead }" alt="">
            </div>
        </div>
        <div class="lister-info">
            <strong>${sg.sellername }</strong>
            <hr>
            <span><i class="fa fa-phone ui-text-warn"></i> <em>${sg.phone }</em></span>
            <span><i class="fa fa-map-marker ui-text-success"></i> <em>${sg.address }</em></span>
            <span><i class="fa fa-envelope-o ui-text-danger"></i> <a href="mailto:megan@example.com">megan@example.com</a></span>
            <hr>
        </div>
        <div class="contact-lister">
            <strong>Contact Megan</strong>
            <form action="#" method="post">
                <div class="form-group">
                    <label for="email">To:</label>
                    <input id="email" type="email" placeholder="${sg.email }" class="form-control" disabled>
                </div>
                <div class="form-group">
                    <label for="sub">Subject:</label>
                    <input id="sub" type="text" placeholder="See and take a test drive" class="form-control">
                </div>
                <div class="form-group">
                    <label for="msg">Message:</label>
                    <textarea id="msg" name="msg" placeholder="Message here..." rows="6" class="form-control"></textarea>
                </div>
                <div class="form-group">
                    <button class="ui-btn ui-btn-info form-control" type="submit" style="cursor:pointer">Send Message <i class="fa fa-send-o"></i></button>
                </div>
                <label class="label--checkbox">
                    <input type="checkbox" class="checkbox" checked>
                    <i>Get notified by email when <em class="ui-text-info">Megan</em> replies?</i>
                </label>
            </form>
        </div>
    </div>
    <!--end item aside details-->

</div>
<!--end item-->


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