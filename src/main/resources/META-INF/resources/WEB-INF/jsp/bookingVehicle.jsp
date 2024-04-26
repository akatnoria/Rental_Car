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
.vehicle-card {
	border-radius: 10px;
	box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1), 0 1px 3px rgba(0, 0, 0, 0.08);
}

.vehicle-image {
	width: 100%;
	height: 200px;
	object-fit: cover;
	border-radius: 10px 10px 0 0;
}

.vehicle-details {
	padding: 1rem;
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
		<h1 class="mb-4">Select a Vehicle for Booking</h1>
		<div class="row row-cols-1 row-cols-md-3 g-4">
			<!-- Repeat this vehicle card for each vehicle in the database -->
			<c:forEach var="vehicle" items="${vehicleList}">
			<div class="col">
				<div class="card vehicle-card">
					<img src="path_to_image.jpg" class="card-img-top vehicle-image"
						alt="Vehicle Image">
					<div class="card-body vehicle-details">
						<h5 class="card-title">${vehicle.model}</h5>
						<p class="card-text">Seat Capacity: ${vehicle.capacity}</p>
						<p class="card-text">Rate Per Day: ${vehicle.ratePerDay}</p>
						<a href="bookingVehicleNextPage?id=${vehicle.vehicleId }" class="btn btn-primary">Book Now</a>
					</div>
				</div>
			</div>
			</c:forEach>
			<!-- End of vehicle card -->
		</div>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>