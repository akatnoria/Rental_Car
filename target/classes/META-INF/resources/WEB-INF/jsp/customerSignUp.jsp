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
	<div class="container mt-5">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="card shadow-lg p-5 bg-light">
					<h3 class="text-center mb-4">Sign Up</h3>
					<form method="post">
						<div class="form-group">
							<label for="username">Username</label> <input type="text"
								class="form-control" name="username"
								placeholder="Enter your username">
						</div>
						<div class="form-group">
							<label for="password">Password</label> <input type="password"
								class="form-control" name="password"
								placeholder="Enter your password">
						</div>
						<div class="form-group">
							<label for="firstname">First Name</label> <input type="text"
								class="form-control" name="firstname"
								placeholder="Enter your first name">
						</div>
						<div class="form-group">
							<label for="lastname">Last Name</label> <input type="text"
								class="form-control" name="lastname"
								placeholder="Enter your last name">
						</div>
						<div class="form-group">
							<label for="phoneNo">Phone Number</label> <input type="tel"
								class="form-control" name="phoneNo"
								placeholder="Enter your phone number">
						</div>
						<div class="form-group">
							<label for="gender">Gender</label> <select class="form-control"
								name="gender">
								<option value="male">Male</option>
								<option value="female">Female</option>
								<option value="other">Other</option>
							</select>
						</div>
						<div class="form-group">
							<label for="drivingLicenseNo">Driving License Number</label> <input
								type="text" class="form-control" name="drivingLicenseNo"
								placeholder="Enter your driving license number">
						</div>
						<button type="submit" class="btn btn-primary btn-block">Sign
							Up</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>