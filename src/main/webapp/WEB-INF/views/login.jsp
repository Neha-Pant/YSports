<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<s:url value="/resources/images" var="images" />
<s:url value="/resources/js" var="js" />
<s:url value="/resources/css" var="css" />

<link rel="stylesheet" href="${css}/bootstrap.min.css" />
<link rel="stylesheet" href="${css}/style.css" />
<script src="${js}/jquery.js"></script>
<script src="${js}/bootstrap.min.js"></script>
</head>
<body>
	<div class="wrapper">
		<div class="container">
			<div class="row header">
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
				<div class="col-md-2"></div>
				<div class="col-md-8 jumbotron">
					<h1>Welcome to Login</h1>
					<form class="form" action="#">
						<div class="form-group">
							<label> <span class="glyphicon glyphicon-user"></span>
								USERNAME
							</label> <input type="text" class="form-control" name="username" required>
						</div>
						<div class="form-group">
							<br /> <label> <span class="glyphicon glyphicon-pencil"></span>
								PASSWORD
							</label> <input type="password" class="form-control" name="password"
								required>
						</div>
						<div>
							<button type="submit" class="btn btn-default">Login</button>
						</div>
					</form>
					<br /> <br /> <a href="#/register"><span
						class="glyphicon glyphicon-wrench"></span> Signup</a>
				</div>
				<div class="col-md-2"></div>
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