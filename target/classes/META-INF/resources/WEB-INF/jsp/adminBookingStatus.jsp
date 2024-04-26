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
		<h1>All Bookings</h1>
		<table class="table table-striped mt-4">
			<thead>
				<tr>
					<th>Vehicle Model</th>
					<th>Seat Capacity</th>
					<th>Start Date</th>
					<th>End Date</th>
					<th>Total Cost</th>
				</tr>
			</thead>
			<tbody>
				<!-- Repeat this row for each booking in the database -->
				<c:forEach var="booking" items="${bookingList}">
				<tr>
					<td>${booking.vehicle.model}</td>
					<td>${booking.vehicle.capacity}</td>
					<td>${booking.startDate}</td>
					<td>${booking.endDate}</td>
					<td>${booking.totalCost}</td>
				</tr>
				</c:forEach>
				<!-- End of booking row -->
			</tbody>
		</table>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>