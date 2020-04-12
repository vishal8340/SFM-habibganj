<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Info Page</title>

<!-- Bootstrap core CSS-->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="js/userservice.js"></script>
<!-- Custom fonts for this template-->
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link rel="stylesheet"
	href="https://formden.com/static/cdn/bootstrap-iso.css" />
<style>
.bootstrap-iso .formden_header h2, .bootstrap-iso .formden_header p,
	.bootstrap-iso form {
	font-family: Arial, Helvetica, sans-serif;
	color: black
}

.bootstrap-iso form button, .bootstrap-iso form button:hover {
	color: white !important;
}

.asteriskField {
	color: red;
}
</style>
<link rel="stylesheet"
	href="https://formden.com/static/cdn/font-awesome/4.4.0/css/font-awesome.min.css" />

<!-- Custom styles for this template-->
<link href="css/sb-admin.css" rel="stylesheet">
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script src="https://unpkg.com/sweetalert@2.1.2/dist/sweetalert.min.js"></script>
<script src="js/signin.js"></script>
<script src="js/jquery.js"></script>

<script src="js/userservice.js"></script>


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script src="//geodata.solutions/includes/countrystatecity.js"></script>
</head>

<body class="bg-dark">

	<div class="container">
		<div class="card card-register mx-auto mt-5">
			<div class="card-header">Complete Info</div>
			<div class="card-body">
				<form>
					<div class="form-group">
						<div class="form-row">
							<div class="col-md-6">
								<div class="form-label-group">
									<input type="text" id="firstName" class="form-control"
										placeholder="First name" required="required"
										autofocus="autofocus"> <label for="firstName">First
										name</label>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-label-group">
									<input type="text" id="lastName" class="form-control"
										placeholder="Last name" required="required"> <label
										for="lastName">Last name</label>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="form-row">
							<div class="col-md-6">
								<div class="form-label-group">
									<select class="custom-select mr-sm-2"
										style='width: 180px; height: 50;' id="gender">
										<option selected>Choose gender</option>
										<option value="MALE">MALE</option>
										<option value="FEMALE">FEMALE</option>
										<option value="TRANSGENDER">TRANSGENDER</option>
									</select>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-label-group">
									<input style='width: 180px; height: 50;' type="date" id="dob"
										name="date" placeholder="MM/DD/YYY" type="text"
										required="required" /><label for="inputDate">DOB </label>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="form-row">
							<div class="col-sm-4">
								<div class="form-label-group">
									<input style='width: 370px;' type="text" id="address"
										class="form-control" placeholder="Address" required="required">
									<label for="inputAddress">Address </label>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="form-row">
							<div class="col-sm-4">
								<!-- <h3>Country</h3> -->
								<select style='width: 370px;' name="country"
									class="countries form-control" id="countryId">
									<option value="">Select Country</option>
								</select>

							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="form-row">
							<div class="col-sm-4">
								<select style='width: 370px;' name="state"
									class="states form-control" id="stateId">
									<option value="">Select State</option>
								</select>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="form-row">
							<div class="col-sm-4">
								<select style='width: 370px;' name="city"
									class="cities form-control" id="cityId">
									<option value="">Select City</option>
								</select>
							</div>
						</div>
					</div>


					<div class="form-group">
						<div class="form-row">
							<div class="col-md-6">
								<div class="form-label-group">
									<input style='width: 180px; height: 50;' type="email"
										id="email" class="form-control" placeholder="Email"
										required="required"> <label for="inputEmail">Email
									</label>
								</div>
							</div>

							<div class="col-md-6">
								<div class="form-label-group">
									<input style='width: 180px; height: 50;' type="text" id="mob"
										class="form-control" placeholder="Mobile No"
										required="required"> <label>Phone No </label>
								</div>
							</div>
						</div>
					</div>


					<div class="btn btn-primary btn-block"
						onclick="updateUserProfile()">Update</div>
				</form>

			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

</body>

</html>
