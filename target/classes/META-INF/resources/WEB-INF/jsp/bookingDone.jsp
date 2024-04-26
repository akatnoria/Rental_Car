<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<title>Rent Car</title>
<style>
.thankyou {
	font-size: 1.5rem;
}
</style>
</head>
<body>
	<div class="container">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
				<div class="navbar-nav">
					<a class="nav-item nav-link" href="bookingVehicle">Book Your Wheels </a>
      				<a class="nav-item nav-link" href="bookings">See Booking</a>
      				<a class="nav-item nav-link" href="userAccount">Account</a>
      				<a class="nav-item nav-link" href="login">Login/Logout</a>
				</div>
			</div>
		</nav>
	</div>
	<div class="container mt-5">
		<div class="alert alert-success thankyou" role="alert">
			<h2>Thank you for booking with us!</h2>
			<p>Total Cost: ${totalCost}</p>
			<p>Please pay in cash.</p>
		</div>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>