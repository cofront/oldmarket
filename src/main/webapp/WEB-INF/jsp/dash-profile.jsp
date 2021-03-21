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

<jsp:include page="personInfoSide.jsp"></jsp:include>

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
        <strong>Change Password</strong>
        <form action="#">
            <div class="form-group">
                <label for="pass1">New Password</label>
                <input required id="pass1" type="password" class="form-control" value="mystrongpassword">
            </div>
            <div class="form-group">
                <label for="pass2">Confirm New Password</label>
                <input required id="pass2" type="password" class="form-control" value="mystrongpassword">
            </div>
            <div>
                <a href="#" class="ui-btn ui-btn-danger close-box">Cancel</a>
                <button type="submit" class="ui-btn ui-btn-info">Save Password</button>
            </div>
        </form>
    </div>
</div>
<!--end ux-box-->

<!--content container-->
<div class="content-wrapper">


<!--user profile-->
    <form action="updateInfo.do" method="post" class="profile-wrapper">
        <div class="primary-info">
            <div class="user-pic">
                <div class="pic">
                    <div class="pic-img"><img id="user-photo" src="img/user2.jpg" alt=""></div>
                    <label title="Choose Image" for="file"><input type="file" id="file" name="img-file" class="img-file"><i class="fa fa-camera"></i></label>
                </div>
            </div>
            <div class="form-group">
                <label for="username">用户名</label>
                <input class="form-control" type="text" id="username" name="username" value="${user.username }">
            </div>
            <div class="form-group">
                <label for="password">密码</label>
                <div class="change-psd show-box">
                    <span class="pswd">Change Password</span>
                    <input class="form-control" readonly='readonly' type="password" name="password" id="password" value="${user.password }">
                </div>
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input class="form-control" type="email" name="email" id="email" value="${user.email }" readonly='readonly'>
            </div>
           	<div class="row">
           		<div class="col-lg-6 col-md-6">
           			<div class="form-inline">
		                <label for="gender">性别</label>&nbsp;&nbsp;&nbsp;&nbsp;
		                <select class="custom-select" id="inputGender" name="gender" >
		                <option value="${user.gender }" selected:disabled style="diaplay:none">${user.gender }</option>
           				<option value="男">男</option>
    					<option value="女">女</option>
           				</select>
		            </div>
           		</div>
	           	<div class="col-lg-6 col-md-6">
	           		<div class="form-inline">
		                <label for="phone">手机</label>&nbsp;&nbsp;&nbsp;&nbsp;
		                <input class="form-control" type="tel" name="phone" id="phone" value="${user.phone }">
		            </div>
	           	</div>
           	</div>
            <div class="form-group">
                <label for="adr">收货地址</label>
                <input class="form-control" type="text" id="adr" name="address" value="${user.address }">
            </div>
            <div class="form-group">
                <label for="country">Country</label>
                <input class="form-control" type="text" id="country" value="United States">
            </div>
            
            <div class="row">
                <div class="col-lg-8 col-md-6"></div>
                <div class="col-lg-4 col-md-6">
                    <button type="submit" class="ui-btn ui-btn-info">Save <i class="fa fa-save"></i></button>
                </div>
            </div>
        </div>
    </form>
<!--end user profile-->

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
<script type="text/javascript">
              	var msg = '${msg}';
	            if(msg == '更新成功'){
	            	alertify.success(msg);
	            }
	            if(msg == '更新失败'){
	            	alertify.error(msg);
	            }
     </script>
</body>
</html>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>