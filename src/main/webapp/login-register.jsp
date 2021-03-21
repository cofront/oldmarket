
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

    <title>OldsMarket Account</title>
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

<nav class="site-top-nav ">
        <div class="logo">
            <a href="hello.do">
                <img src="img/logo.png" alt="">
                <strong>OldsMarket</strong>
            </a>
        </div>
        <ul class="site-menu">
            <li>
                <a href="hello.do">主页</a>
            </li>
            <li>
                <a href="items.jsp">商品</a>
            </li>
            <li><a href="cart.jsp">购物车</a>
            </li>
            <li><a href="about.jsp">关于我们</a></li>
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

<!--login/register form-->
<div class="forms-wrapper">
    <div class="forms-box">
        <div class="side-content">
            <div class="hoist animated fadeInLeft">
                <div class="hoist-c">
                    <i class="fa fa-users ui-text-warn"></i>
                    <strong>Ready Market</strong>
                    <span>Ready  market for your items</span>
                </div>
                <div class="hoist-c">
                    <i class="fa fa-shopping-cart ui-text-danger"></i>
                    <strong>Instant Checkout</strong>
                    <span>Hassle-Free Payment Everytime</span>
                </div>
                <div class="hoist-c">
                    <i class="fa fa-percent ui-text-info"></i>
                    <strong>Exclusive Offers</strong>
                    <span>For Special offers and value deals</span>
                </div>
            </div>
        </div>
        <div class="auth-forms">
            <div class="switch-nav">
                <a data-form="login-form" href="#" class="current">Login</a>
                <a data-form="register-form" href="#">Register</a>
            </div>
            <div class="forms-c">
                <form action="login.do" method="post" class="login-form animated" onsubmit="return checkForm()">
                    <div class="form-group" id="emailDiv">
                        <label for="email">Your Email</label>
                        <input type="email" name="email" id="email" class="form-control" placeholder="someone@example.com">
                        <label class="col-sm-2 control-label" style="white-space:nowrap" id = "emailMsg"></label>
                    </div>
                    
                    <div class="form-group">
                        <label for="password">Your Password</label>
                        <div class="site-password" id="passwordDiv">
                            <input type="password" name="password" id="password" class="form-control">
                            <i class="reveal-password fa fa-eye" title="Show Password"></i>
                            <label class="col-sm-2 control-label" style="white-space:nowrap" id="passwordMsg"></label>
                        </div>
                        <div class="forgot-password"><a href="#">Forgot Password?</a></div>
                    </div>
                    <button type="submit" class="form-control ui-btn ui-btn-info btn-shadow">Login</button>
                </form>
                <form action="register.do" method="post" class="register-form animated" onsubmit="return checkRegisterForm()">
                    <div class="form-group" id="email1Div">
                        <label for="email1">邮箱</label>
                        <input type="email" id="email1" name="email" class="form-control" placeholder="someone@example.com">
                        <label class="col-sm-2 control-label" style="white-space:nowrap" id="email1Msg"></label>
                    </div>
                    <div class="form-group" id="usernameDiv">
                        <label for="username">用户名</label>
                        <input type="text" id="username" name="username" class="form-control">
                        <label class="col-sm-2 control-label" style="white-space:nowrap" id="usernameMsg"></label>
                    </div>
                    <div class="form-group">
                        <label for="emailcode">邮箱验证码</label>
		                 <div class="form-inline">
			                   <input type="text" id="emailcode" name="emailcode" class="form-control">&nbsp;&nbsp;
			                   <button type="button" id="sendEmail" class="btn btn-outline-primary" onclick="emailsend()">发送邮件</button>
			                   <script type="text/javascript">
				                   function emailsend(){
				                		var email = document.getElementById('email1').value;
				                		if(confirm("是否发送邮箱获取验证码？")){
				                			document.getElementById('form2').submit();
				                		}
				                	}
			                   </script>
		                 </div>
                    </div>
                    <div class="form-group" id="password1Div">
                        <label for="password1">密码</label>
                        <div class="site-password">
                            <input type="password" id="password1" name="password" class="form-control" placeholder="mystrongpassword">
                            <i class="reveal-password fa fa-eye" title="Show Password"></i>
                            <label class="col-sm-2 control-label" style="white-space:nowrap" id="passwordMsg"></label>
                        </div>
                    </div>
                    <div class="form-group" id="password2Div">
                        <label for="password2">确认密码</label>
                        <div class="site-password">
                            <input type="password" id="password2" class="form-control" placeholder="mystrongpassword">
                            <i class="reveal-password fa fa-eye" title="Show Password"></i>
                            <label class="col-sm-2 control-label" style="white-space:nowrap" id="password2Msg"></label>
                        </div>
                    </div>
                    <button id="registerF" type="submit" class="form-control ui-btn ui-btn-info btn-shadow">注册</button>
                </form>
                <form id="form2" action="sendemail.do" method="POST" target="iframe_display">
					 <input type="hidden" name="email" value="1148763323@qq.com" >
		         </form>
		         <iframe id="iframe_display" name="iframe_display" style="display: none;"></iframe>
            </div>
        </div>
    </div>
</div>
<!--end login/register form-->

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
<input id = "msg" type="hidden" name="email" value="${msg }" >
<input id = "loginerr" type="hidden" name="email" value="${loginerr }" >
<!--end chat box-->
<script type="text/javascript">
		var msg = document.getElementById("msg").value;
		var loginerr = document.getElementById("loginerr").value;
		if(msg != ''){
			alert(msg)
		}
		if(loginerr != ''){
			alert(loginerr)
		}
</script>



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
<script src="js/checkNull.js"></script>
<!--end scripts-->

</body>
</html>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>