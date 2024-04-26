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

		<h1>Update Vehicle Details</h1>
		<form method="post">
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="id">Vehicle ID</label> <input type="text"
							class="form-control" name="id" value="${vehicle.vehicleId}"
							placeholder="Enter Vehicle ID">
					</div>
					<div class="form-group col-md-6">
						<label for="model">Vehicle Model</label> <input type="text"
							class="form-control" name="model" value="${vehicle.model}"
							placeholder="Enter Model Name">
					</div>
					<div class="form-group col-md-6">
						<label for="capacity">Capacity</label> <input type="number"
							class="form-control" name="capacity" value="${vehicle.capacity}"
							placeholder="Enter seat Capacity ">
					</div>
					<div class="form-group col-md-6">
						<label for="ratePerDay">Rate Per Day</label> <input type="number"
							class="form-control" name="ratePerDay" value="${vehicle.ratePerDay}"
							placeholder="Enter Per Day Rate">
					</div>
					<div class="form-group col-md-6">
						<label for="licencePlate">License Plate</label> <input
							type="text" class="form-control" name="licensePlate" value="${vehicle.licensePlate}"
							placeholder="Enter License Plate number ">
					</div>
				</div>
				<input type="submit" class="btn btn-success" />
			</form>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>