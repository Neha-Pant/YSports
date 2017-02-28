<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Details</title>
<s:url value="/resources/images" var="images" />
<s:url value="/resources/js" var="js" />
<s:url value="/resources/css" var="css" />

<link rel="stylesheet" href="${css}/bootstrap.min.css" />
<script src="${js}/jquery.js"></script>
<script src="${js}/bootstrap.min.js"></script>
</head>
<body>
	<div class="wrapper">
		<div class="container">
			<div class="row" style="height: 5%;">
				<nav class="navbar navbar" style="font-size: 8pt">

					<div class="collapse navbar-collapse" id="menuBar">
						<!-- Navbar-fixed-top -->
						<ul class="nav navbar-nav" style="font-size: 8pt">
							<li class="active"><a
								href="${pageContext.request.contextPath}/index"></span><img
									src="${images}/zensports.png"
									style="height: 20pt; width: 100pt" /></a></li>
							<li><a href="/#/"><span
									class="glyphicon glyphicon-info-sign"></span> About Us</a></li>
							<li><a href="/#/"><span
									class="glyphicon glyphicon-envelope"></span> Contact Us</a></li>
							<li><a href="${pageContext.request.contextPath}/register"><span
									class="glyphicon glyphicon-plus"></span> Register</a></li>
							<li><a href="/#/"><span
									class="glyphicon glyphicon-minus"></span> Logout</a></li>
							<li><a href="/#/"><span
									class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
							<li><a href="${pageContext.request.contextPath}/product"><span
									class="glyphicon glyphicon-list"></span> View All</a></li>

						</ul>
						<ul class="nav navbar-nav navbar-right" style="font-size: 8pt">
							<li><a href="${pageContext.request.contextPath}/login"><span
									class="glyphicon glyphicon-user"></span> Login</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-wrench"></span>
									Admin</a></li>
						</ul>
					</div>
				</nav>
			</div>

			<div class="content">
				<div class="row" style="height: 80%;">
					<div class="col-md-4"
						style="border: 1px solid black; display: inline; float: left;">
						<img src="${images}/P1.jpg" alt="product"
							style="width: 100%; float: left;" />
					</div>
					<div class="col-md-7 well"
						style="float: right; border: 1px solid black;">
						<h1>ONMOVE 50 GPS WATCH</h1>
						<br />
						<p style="font-size: 14px">Made for athletes to easily monitor
							their speed and distance without connection to a computer The
							easiest GPS watch</p>
						<b style="font-size: 20px">Advantage</b><br />
						<p style="font-size: 14px">
							<b>PARAMETER MEASUREMENT :</b> Stopwatch, GPS-based instant speed
							and distance<br /> <b>AUTONOMY :</b> 7 hours in GPS use, 10 days
							in watch mode.<br /> <b>WATERPROOF : </b>IPX7: splashproof<br />
							<b>EASE OF USE :</b> Essential features of the GPS watch.
							User-friendly menus and easy browsing.<br /> <b>VOLUME :</b> 7
							sessions. No data upload to a computer<br /> <b>VERSATILITY
								:</b> Time, date, alarm and backlight<br /> <b>WARRANTY :</b>2
							Years
						</p>
						<b style="font-size: 20px">INFORMATION / CONCEPT / TECHNOLOGY</b><br />
						<p style="font-size: 14px">
							<b>MAINTENANCE TIPS :</b> After-sales service is included with
							this model, and with all our watches: seal control, strap
							replacement and USB door replacement. Contact one of our retail
							outlets.
						</p>
						<br /> <b style="font-size: 16pt"> Quantity</b> <select
							name="quantity">
							<option value="1" selected>1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
							<option value="10">10</option>
						</select>
						<button style="width: 50%" float="right" class="btn btn-success">
							<span class="glyphicon glyphicon-shopping-cart"></span>Add to
							cart
						</button>
					</div>
				</div>
			</div>

			<div class="row footer">
				<div class="col-md-12">
					<nav class="navbar navbar">
						<center>
							<p>Copyright 2017 © ZenSports.com | All Rights Reserved By
								Neha@NIIT</p>
						</center>
					</nav>
				</div>
			</div>

		</div>
	</div>
</body>
</html>