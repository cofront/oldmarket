<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
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
    <link rel="stylesheet" href="vendor/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/perfect-scrollbar/css/perfect-scrollbar.min.css">
    <link rel="stylesheet" href="css/app.css">
    <link rel="stylesheet" href="css/dashboard.css">
    <!--end stylesheets-->

    <!--google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Cairo%7CNosifer%7CPoppins%7CQuicksand:700%7CRaleway%7CTangerine%7CHind+Vadodara" rel="stylesheet">
    <!--end google fonts-->
</head>
<body>
	<!--content container-->
<div class="content-wrapper">
	<!--dashboard statistics-->
    <div class="dash-stats">
        <div class="dash-stat">
            <div class="knob-box">
                <div>
                    <input title="" data-readOnly=true class="dial"
                            data-width="80" data-angleOffset="0"
                            data-fgColor="#17a3ff"
                            data-skin="tron"
                            data-thickness=".1" value="45">
                </div>
            </div>
            <div class="stat-info">
                <h6><strong>Items Sold</strong></h6>
                <p>
                    <i class="fa fa-caret-up ui-text-success"></i>
                    <span>9% increase this week</span>
                </p>
            </div>
        </div>
        <div class="dash-stat">
            <div class="knob-box">
                <div>
                    <input title="" data-readOnly="true" class="dial" data-angleOffset=0 data-linecap=round value="35"
                           data-width="80"
                           data-fgColor="rgb(81,210,81)"
                           data-thickness=".1">
                </div>
            </div>
            <div class="stat-info">
                <h6><strong>Client Reviews</strong></h6>
                <p>
                    <i class="fa fa-caret-down ui-text-danger"></i>
                    <span>2% decrease this week</span>
                </p>
            </div>
        </div>
        <div class="dash-stat">
            <div class="knob-box">
                <div>
                    <input title="" data-width="80" data-readOnly="true" class="dial" data-angleOffset=-125 data-angleArc=250
                           data-fgColor="rgb(254,84,0)" data-thickness=".1" data-rotation="anticlockwise" value="41">
                </div>
            </div>
            <div class="stat-info">
                <h6><strong>Social Referrals</strong></h6>
                <p>
                    <i class="fa fa-caret-up ui-text-success"></i>
                    <span>1.2% increase this week</span>
                </p>
            </div>
        </div>
    </div>
<!--end dashboard statistics-->

<!--earnings history    -->
    <div class="earnings-history">
        <canvas id="myChart" width="100" height="350"></canvas>
    </div>
<!-- end earnings history    -->

<!--latest notifications and messages-->
    <div class="latest">
        <div class="notifications">
            <strong>Notifications <i class="fa fa-bell-o ui-text-success"></i></strong>
            <hr>
            <div>
                <p><a href="dash-messages.jsp">Once you have the element or context, you're ready to instantia...</a></p>
                <span class="ui-text-success">12 Jan, 2017</span>
            </div>
            <div>
                <p><a href="dash-messages.jsp">Once you have the element or context, you're ready to instantia...</a></p>
                <span class="ui-text-success">12 Jan, 2017</span>
            </div>
            <div>
                <p><a href="dash-messages.jsp">Once you have the element or context, you're ready to instantia...</a></p>
                <span class="ui-text-success">12 Jan, 2017</span>
            </div>
            <div>
                <p><a href="dash-messages.jsp">Once you have the element or context, you're ready to instantia...</a></p>
                <span class="ui-text-success">12 Jan, 2017</span>
            </div>
        </div>
        <div class="notifications">
            <strong>new Messages <i class="fa fa-envelope-o ui-text-info"></i></strong>
            <hr>
            <div>
                <p><a href="dash-messages.jsp">Once you have the element or context, you're ready to instantia...</a></p>
                <span class="ui-text-success">12 Jan, 2017</span>
            </div>
            <div>
                <p><a href="dash-messages.jsp">Once you have the element or context, you're ready to instantia...</a></p>
                <span class="ui-text-success">12 Jan, 2017</span>
            </div>
            <div>
                <p><a href="dash-messages.jsp">Once you have the element or context, you're ready to instantia...</a></p>
                <span class="ui-text-success">12 Jan, 2017</span>
            </div>
            <div>
                <p><a href="dash-messages.jsp">Once you have the element or context, you're ready to instantia...</a></p>
                <span class="ui-text-success">12 Jan, 2017</span>
            </div>
        </div>
    </div>
<!--end latest notifications and messages-->

</div>
<!--end content container-->
</body>
</html>