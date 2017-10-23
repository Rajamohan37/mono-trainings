<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="sform" uri="http://www.springframework.org/tags/form"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />


<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>One-stop Solution for the Learners</title>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/portfolio.css" rel="stylesheet">

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="#"><b
				style="font-family: Georgia; font-size: 18pt">MULTIPLEX</b></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="#">Home
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#">About</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Services</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<br />

	<div class="py-2 bg-light">
		<h2 style="text-align: center; font-family: Georgia;">Welcome!</h2>
		<h6 style="text-align: center; font-family: Georgia;">Today will
			be great.</h6>
	</div>
	<form action="/mono-application/home" style="width: 300px; margin: 0 auto;">
		<table>
			<tr>
				<td><sform:label path="username">Login ID</sform:label> </td>
				<td><sform:input path="username" name="username" id="username" placeholder="Enter login ID" /> </td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" placeholder="Enter password"></td>
			</tr>
		</table>
		<br />
		<sform:button type="button">Sign in</sform:button>
		<sform:button type="reset">Reset</sform:button>

	</form>

	<!-- Footer -->
	<footer class="py-5 bg-dark"
		style="position: absolute; bottom: 0; width: 100%">
		<div class="container">
			<p class="m-0 text-center text-white">
				Copyright &copy;2017. Multiplex is a <b>Brookfield</b> company.
			</p>
		</div>
		<!-- /.container -->
	</footer>
	<br />
	<!-- Bootstrap core JavaScript -->
	<script src="${js}/jquery.min.js"></script>
	<script src="${js}/popper.min.js"></script>
	<script src="${js}/bootstrap.min.js"></script>

</body>

</html>