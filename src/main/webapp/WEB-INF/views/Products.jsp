<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>All products page</title>
<s:url value="/resources/images" var="images" />
<s:url value="/resources/js" var="js" />
<s:url value="/resources/css" var="css" />

<link rel="stylesheet" href="${css}/bootstrap.min.css" />
<link rel="stylesheet" href="${css}/style.css" />
<link rel="stylesheet" href="${css}/jquery.dataTables.min.css" />
<script src="${js}/jquery.js"></script>
<script src="${js}/bootstrap.min.js"></script>
<script src="${js}/jquery.dataTables.min.js"></script>
<script src="${js}/datatablescript.js"></script>
<style>
#custom-search-input {
	margin: 0;
	margin-top: 10px;
	padding: 0;
}

#custom-search-input .search-query {
	padding-right: 3px;
	padding-right: 4px \9;
	padding-left: 3px;
	padding-left: 4px \9;
	/* IE7-8 doesn't have border-radius, so don't indent the padding */
	margin-bottom: 10px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
}

#custom-search-input button {
	border: 0;
	background: none;
	/** belows styles are working good */
	padding: 2px 5px;
	margin-top: 2px;
	position: relative;
	left: -28px;
	/* IE7-8 doesn't have border-radius, so don't indent the padding */
	margin-bottom: 0;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	color: #D9230F;
}

.search-query:focus+button {
	z-index: 3;
}
</style>
</head>
<body>
	<div class="wrapper">
		<div class="container">
			<div class="row header" style="height: 5%;">
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
				<div class="row" style="height: 20%">
					<div class="col-md-12">
						<div id="custom-search-input">
							<div class="input-group col-md-12">
								<input type="text" class="  search-query form-control"
									placeholder="Search" /> <span class="input-group-btn">
									<button class="btn btn-danger" type="button">
										<span class=" glyphicon glyphicon-search"></span>
									</button>
								</span>
							</div>
						</div>
					</div>
				</div>

				<div class="row jumbotron" style="height: 70%">
					<div class="col-md-12">
						<table id="myDataTable" class="table table-striped">
							<thead>
								<tr>
									<th>Product ID</th>
									<th>Product Image</th>
									<th>Product Name</th>
									<th>Product Category</th>
									<th>Keywords</th>
									<th>Price</th>
									<th>View Product</th>
									<th>Add to Cart</th>
								</tr>
							</thead>
													</table>
					</div>
				</div>
			</div>

			<div class="row footer">
				<div class="col-md-12">
					<nav class="navbar navbar">
						<center>
							<p>Copyright 2017 © ZenSports.com | All Rights Reserved
								By Neha@NIIT</p>
						</center>
					</nav>
				</div>
			</div>

		</div>
	</div>
</body>
</html>