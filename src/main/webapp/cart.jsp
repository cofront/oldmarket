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

    <title>OldsMarket Cart</title>
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

<!--cart section-->
<div class="cart-wrapper">
    <div class="cart">
        <div class="items-count">您的购物车有 <strong class="ui-text-success">${list_count }</strong> 件商品</div>
        <table class="table table-responsive cart-table" id = "cartInfo">
            <thead>
                <tr>
                    <th></th>
                    <th><span class="ui-text-success">商品名</span></th>
                    <th><span class="ui-text-success">价格</span>/<span class="ui-text-success">数量</span></th>
                    <th><span class="ui-text-success">共计</span></th>
                </tr>
            </thead>
            <tbody >
            	<c:forEach items="${goodsinfo_list }" var="goods_map">
		            	<tr>
		                    <td>
		                        <div>
		                            <i class="fa fa-times-circle remove-item ui-text-danger"></i>
		                            <div class="item-img"><img src="${goods_map.goodspic }" alt=""></div>
		                        </div>
		                    </td>
		                    <td>
		                        <strong id="Gname">${goods_map.goodsname }</strong>
		                    </td>
		                    <td>
		                        <div class="price-control">
		                            <strong class="unit-price">￥ <span data-price="${goods_map.price }">${goods_map.price }</span></strong>
		                            <span>x</span>
		                            <div class="quantity-change">
		                                <span class="minus-item"><i class="fa fa-minus"></i></span>
		                                <input id="quantity" class="quantity-input" title="" type="text" value="${goods_map.quantity }">
		                                <span class="add-item"><i class="fa fa-plus"></i></span>
		                            </div>
		                        </div>
		                    </td>
		                    <td>
		                        <strong>￥<span id="total1" class="total">${goods_map.total1 }</span></strong>
		                    </td>
		                </tr>
            	</c:forEach>
                
            </tbody>
        </table>
        <div class="cart-bottom">
            <h3><span>总价:</span>￥<strong class="sub-total ui-text-success">${total }</strong></h3>
            <p class="cart-bt-act">
                <a href="viewGoods.do"><i class="fa fa-angle-left"></i> Continue Shopping</a>
                <button onclick="submitInfo()" style="cursor:pointer" class="fa fa-angle-right">填写订单信息<i class="fa fa-angle-right"></i></button>
            </p>
            <script type="text/javascript">
            	function submitInfo(){
            		var cartInfo = new Array();                 //定义数组
            		var tb=document.getElementById("cartInfo"); //获取table对像
            		var rows=tb.rows;
            		//for(var i=1;i<rows[1].cells.length;i++){    //--循环所有的行
            			alert(rows[1].cells[1].find("strong[name='Gname']").innerHTML);
            	     //}
            		
            	}
            </script>
        </div>
    </div>
</div>
<!--end cart section-->

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