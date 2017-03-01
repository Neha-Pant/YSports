<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<s:url value="/resources/images" var="images" />
<s:url value="/resources/js" var="js" />
<s:url value="/resources/css" var="css" />

<link rel="stylesheet" href="${css }/bootstrap.min.css" />
<link rel="stylesheet" href="${css}/style.css" />
<script src="assets/js/jquery.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
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
				<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-8 well">
						<h1>Register</h1>
						<form class="form" action="#">
							<div class="form-group">
								<label>Name</label> <input type="text" class="form-control"
									name="name" placeholder="flint" required>
							</div>
							<div class="form-group">
								<label>Username</label> <input type="text" class="form-control"
									name="username" placeholder="i_am_flint" required>
							</div>
							<div class="form-group">
								<label>Password</label> <input type="password"
									class="form-control" name="password" placeholder="pass@123"
									required>
							</div>
							<div class="form-group">
								<label>Confirm Password</label> <input type="password"
									class="form-control" name="con_password" placeholder="pass@123"
									required>
							</div>
							<div class="form-group">
								<label>Address</label> <input type="text" class="form-control"
									name="address" placeholder="flat no,society name,city,country"
									required>
							</div>
							<div class="form-group">
								<label>Email</label> <input type="email"
									placeholder="abc@xyz.com" class="form-control" name="emailid" />
							</div>
							<div class="form-group">
								<label>Mobile Number</label> <input type="text"
									placeholder="+919945678902" class="form-control" name="phoneno"
									maxlength="13" minlength="13">
							</div>
							<div class="form-group">
								<label>Security Question</label> <select class="form-control"
									name="sec_q">
									<option value="Name of the first pet" selected>Name of
										the first pet</option>
									<option value="Name of the favourite book">Name of the
										favourite book</option>
									<option value="Name of the favourite sport">Name of
										the favourite sport</option>
								</select>
							</div>
							<div class="form-group">
								<label>Security Answer</label> <input type="text"
									placeholder="demo" class="form-control" name="sec_a" />
							</div>
							<div>
								<button type="submit" class="btn btn-default">Register</button>
								<div class="shadow"></div>
							</div>
						</form>
					</div>
					<div class="col-md-2"></div>
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