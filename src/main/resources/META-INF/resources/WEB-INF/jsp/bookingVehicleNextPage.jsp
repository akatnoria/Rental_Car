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
		<h1 class="mb-4">Booking Details</h1>
		<div class="row">
			<div class="col">
				<div class="card">
					<img src="path_to_image.jpg" class="card-img-top"
						alt="Vehicle Image">
					<div class="card-body">
						<h5 class="card-title">${vehicle.model}</h5>
						<p class="card-text">Seat Capacity: ${vehicle.capacity}</p>
						<p class="card-text">Rate Per Day: ${vehicle.ratePerDay}</p>
					</div>
				</div>
			</div>
			<div class="col">
				<h3>Enter Booking Dates</h3>
				<form method = "post">
					<div class="mb-3">
						<label for="startDate" class="form-label">Start Date:</label> <input
							type="date" class="form-control" name="startDate" required>
					</div>
					<div class="mb-3">
						<label for="endDate" class="form-label">End Date:</label> <input
							type="date" class="form-control" name="endDate" required>
					</div>
					<button type="submit" class="btn btn-primary">Confirm Booking</button>
				</form>
			</div>
		</div>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>