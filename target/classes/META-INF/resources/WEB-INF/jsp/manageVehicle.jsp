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
			<a class="navbar-brand" href="#">Rent Car</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
				<div class="navbar-nav">
					<a class="nav-item nav-link" href="manageVehicle">Vehicle </a> <a
						class="nav-item nav-link" href="#">Features</a> <a
						class="nav-item nav-link" href="#">Pricing</a> <a
						class="nav-item nav-link" href="#">Disabled</a>
				</div>
			</div>
		</nav>

		<h1>Vehicle Detail</h1>

		<table class="table">
			<thead>
				<th>Id</th>
				<th>Vehicle Model</th>
				<th>Capacity</th>
				<th>Rate Per Day</th>
				<th>License Plate</th>
				<th>Edit Detail</th>
				<th>Remove Vehicle</th>
			</thead>
			<c:forEach var="vehicle" items="${vehicles}">
				<tr>
					<td>${vehicle.vehicleId}</td>
					<td>${vehicle.model}</td>
					<td>${vehicle.capacity}</td>
					<td>${vehicle.ratePerDay}</td>
					<td>${vehicle.licensePlate}</td>
					<td><a href="deleteVehicle?id=${vehicle.vehicleId}"
						class="btn btn-warning">Delete</a></td>
					<td><a href="updateVehicle?id=${vehicle.vehicleId}"
						class="btn btn-success">Update</a></td>
				</tr>
			</c:forEach>
		</table>
		<a href="addVehicle" class="btn btn-success">Add Vehicle</a>

	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>