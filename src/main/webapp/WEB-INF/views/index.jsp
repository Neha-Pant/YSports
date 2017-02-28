<%@ page contentType="text/html;charset=UTF-8" language="java"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags"%>
<html>
<head>
<title>Zen Sports</title>

<s:url value="/resources/images" var="images" />
<s:url value="/resources/js" var="js" />
<s:url value="/resources/css" var="css" />

<link rel="stylesheet" href="${css}/bootstrap.min.css" />
<link rel="stylesheet" href="${css}/style.css" />
<script src="${js}/jquery.js"></script>
<script src="${js}/bootstrap.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 100%;
	display: block;
	height: 100%;
	line-height: 1;
	margin: 10px auto;
}
</style>
</head>
<body>
	<div class="wrapper">
	<div class="container">
		<div class="row header">
			<nav class="navbar navbar" style="font-size: 8pt">

				<div class="collapse navbar-collapse" id="menuBar">
					<!-- Navbar-fixed-top -->
					<ul class="nav navbar-nav" style="font-size: 8pt">
						<li class="active"><a href="${pageContext.request.contextPath}/index"></span><img
								src="${images}/zensports.png" style="height: 20pt; width: 100pt" /></a></li>
						<li><a href="/#/"><span
								class="glyphicon glyphicon-info-sign"></span> About Us</a></li>
						<li><a href="/#/"><span
								class="glyphicon glyphicon-envelope"></span> Contact Us</a></li>
						<li><a href="${pageContext.request.contextPath}/register"><span
								class="glyphicon glyphicon-plus"></span> Register</a></li>
						<li><a href="/#/"><span class="glyphicon glyphicon-minus"></span>
								Logout</a></li>
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
		<div class="row" style="height: 40%;">
			<div class="col-md-12" align="center">
				<div id="carausal" class="carousel slide" data-interval="3000"
					pause="hover" style="width: 100%" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carausal" data-slide-to="0" class="active"></li>
						<li data-target="#carausal" data-slide-to="1"></li>
						<li data-target="#carausal" data-slide-to="2"></li>
						<li data-target="#carausal" data-slide-to="3"></li>
						<li data-target="#carausal" data-slide-to="4"></li>
						<li data-target="#carausal" data-slide-to="5"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active" class="img-responsive"
							style="width: 100%">
							<img src="${images}/boxing_gloves.jpg" alt="Boxing Gloves">
						</div>

						<div class="item" class="img-responsive" style="width: 100%">
							<img src="${images}/cycles.jpg" alt="Cycles">
						</div>

						<div class="item" class="img-responsive" style="width: 100%">
							<img src="${images}/golf.jpg" alt="Golf">
						</div>

						<div class="item" class="img-responsive" style="width: 100%">
							<img src="${images}/Helmets.png" alt="Helmets">
						</div>

						<div class="item" class="img-responsive" style="width: 100%">
							<img src="${images}/Sports.jpg" alt="Sports Equipments">
						</div>

						<div class="item" class="img-responsive" style="width: 100%">
							<img src="${images}/tennis.jpg" alt="Tennis">
						</div>
					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" data-target="#carausal"
						role="button" data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" data-target="#carausal"
						role="button" data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>

		<div class="row" style="height: 5%;">
			<div class="col-md-12"></div>
		</div>

		<div class="row" style="height: 30%;">
			<div class="col-md-4">
				<a href="#"><img src="${images}/home_gym.jpg"
					style="width: 100%; height: 100%; border-radius: 10px;"></a>
			</div>
			<div class="col-md-4">
				<a href="#"><img src="${images}/home_shoes.jpg"
					style="width: 100%; height: 100%; border-radius: 10px;"></a>
			</div>
			<div class="col-md-4">
				<a href="#"><img src="${images}/home-Badminton.jpg"
					style="width: 100%; height: 100%; border-radius: 10px;"></a>
			</div>
		</div>

		<div class="row" style="height: 5%;">
			<div class="col-md-12"></div>
		</div>

		<div class="row" style="height: 50%;">
			<div class="col-md-12  jumbotron">
				<b style="font-size: 20pt">Buy Sports And Fitness Products
					Online At YenSports.com</b>
				<p style="font-size: 10pt">A healthy diet isn't enough to
					maintain a healthy lifestyle. Being fit requires daily workouts and
					playing games. YenSports offers a wide array of fitness equipment
					that would help you have a healthy lifestyle. You can choose sports
					equipment for games like cricket, badminton, cycling, swimming,
					tennis, football, table tennis, skating, and more. For gym
					enthusiasts, there are equipment like dumbbells, ab exercisers,
					workout accessories and more.</p>
				<p style="font-size: 10pt">
					Shop Online for Sports Equipment<br /> At YenSports, you will come
					across sports equipment cricket gear that includes cricket bats,
					balls, pads and a host of other gear including sports accessories.
					For cycling and adventure sports enthusiasts, there are plenty of
					items that they might like. Tennis fans would find tennis racquets
					, balls, grips and strings. Those who love swimming, there are a
					variety of swimwear that they could browse and other swimming
					accessories like goggles and caps. Snorkeling enthusiasts would be
					able to find diving fins, waterproof bags, masks and many more
					related products. Swimming toys are available for children so as to
					make it a fun activity for them. For lovers of Skating and skating
					games, choose your favorite hoverboard & skateboard from a wide
					range
				</p>
				<p style="font-size: 10pt">
					Set Up Your Own Gym<br /> Fitness enthusiasts and those who love
					to workout could glance through the wide array of gym equipment
					available at YenSports. The product offerings include a host of
					dumbbells in different shapes and weights, barbells, exercise
					benches, fitness gadgets, kettle bells, motorized treadmills,
					resistance tubes, steppers, belts and more. One could browse
					through the range of yoga mats. The variety of chest expanders and
					exercise balls are quite motivational for a regular workout. With
					the exercise bikes or treadmill as they are known as, one could
					cycle for miles in the comfort of their homes. Gym owners or those
					who are looking to set up a gym at home would find all the home gym
					equipment they need.
				</p>
				<p style="font-size: 10pt">Brands offering fitness products
					include Adidas, Nike, Cosco, Reebok, Nivia and others. Most of
					these brands offer their products with a manufacturer's warranty.
					The range of products come at affordable prices as well. To live a
					healthy lifestyle and stay fit, buy sports equipment online at
					YenSports.Best online shopping site in India With cash on delivery,
					Free shipping options</p>
			</div>
		</div>

		<div class="row well" style="height: 30%;">
			<div class="col-md-3">
				<img src="${images}/1.png"
					style="width: 100%; height: 100%; border-radius: 10px;" />
			</div>
			<div class="col-md-3">
				<img src="${images}/2.png"
					style="width: 100%; height: 100%; border-radius: 10px;" />
			</div>
			<div class="col-md-3">
				<img src="${images}/4.png"
					style="width: 100%; height: 100%; border-radius: 10px;" />
			</div>
			<div class="col-md-3">
				<img src="${images}/3.png"
					style="width: 100%; height: 100%; border-radius: 10px;" />
			</div>
		</div>

</div>

			<div class="row footer">
				<div class="col-md-12">
				<nav class="navbar navbar">
					<center>
						<p>Copyright 2017 © ZenSports.com | All Rights
							Reserved By Neha@NIIT</p>
					</center>
				</nav>
			</div></div>
		</div>
	</div>
</body>
</html>
