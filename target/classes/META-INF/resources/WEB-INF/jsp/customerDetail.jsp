<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<title>Rent Car</title>
<style>
.account-section {
	background-color: #f8f9fa;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1), 0 1px 3px rgba(0, 0, 0, 0.08);
}

.account-details {
	margin-bottom: 20px;
}
</style>
</head>
<body>
	<div class="container mt-5">
		<h1>Customer Details</h1>
		<div class="account-section">
			<h3 class="mb-4">Account Information</h3>
			<div class="row account-details">
				<div class="col-md-3">Name:</div>
				<div class="col-md-9">John Doe</div>
			</div>
			<div class="row account-details">
				<div class="col-md-3">Email:</div>
				<div class="col-md-9">johndoe@example.com</div>
			</div>
			<div class="row account-details">
				<div class="col-md-3">Phone:</div>
				<div class="col-md-9">123-456-7890</div>
			</div>
			<div class="row account-details">
				<div class="col-md-3">Address:</div>
				<div class="col-md-9">123 Main St, Anytown, USA</div>
			</div>
			<div class="row account-details">
				<div class="col-md-3">Membership:</div>
				<div class="col-md-9">Gold</div>
			</div>
		</div>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>