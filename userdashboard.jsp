
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">


<title>User - Dashboard</title>

<!-- Bootstrap core CSS-->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<!-- Custom fonts for this template-->
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link href="vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://formden.com/static/cdn/bootstrap-iso.css" />
<link href="css/sb-admin.css" rel="stylesheet">
<script src="js/jquery.js"></script>

<script src="js/userservice.js"></script>
<script src="js/signin.js"></script>

</head>

<body id="page-top" onload="noBack();" onunload="">


	<nav class="navbar navbar-expand navbar-dark bg-dark static-top">

		<a class="navbar-brand mr-1" href="">Bansal Habibganj</a>

		<button class="btn btn-link btn-sm text-white order-1 order-sm-0"
			id="sidebarToggle" href="#">
			<i class="fas fa-bars"></i>
		</button>

		<!-- Navbar Search -->

		<div class="col-md-6">
			<div class="col-md-6">
				<a href="https://time.is/Bhopal" id="time_is_link" rel="nofollow"
					style="font-size: 16px; color: white; background: #343a40">Time
					:</a> <span id="Bhopal_z424"
					style="font-size: 16px; color: white; background: #343a40"></span>
				<script src="//widget.time.is/en.js"></script>
				<script>
					time_is_widget.init({
						Bhopal_z424 : {
							template : "TIME<br>DATE",
							date_format : "dayname, monthname dnum, year"
						}
					});
				</script>
			</div>
		</div>

		<form
			class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Search for..."
					aria-label="Search" aria-describedby="basic-addon2">
				<div class="input-group-append">
					<button class="btn btn-primary" type="button">
						<i class="fas fa-search"></i>
					</button>
				</div>
			</div>

		</form>
		<!-- Navbar -->
		<ul class="navbar-nav ml-auto ml-md-0">
			<li class="nav-item dropdown no-arrow mx-1">
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="alertsDropdown">
					<a class="dropdown-item" href="#">Action</a> <a
						class="dropdown-item" href="#">Another action</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Something else here</a>
				</div>
			</li>
			<li class="nav-item dropdown no-arrow mx-1">
			
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="messagesDropdown">
					<a class="dropdown-item" href="#">Action</a> <a
						class="dropdown-item" href="#">Another action</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">Something else here</a>
				</div>
			</li>
			<li class="nav-item dropdown no-arrow"><a
				class="nav-link dropdown-toggle" href="#" id="userDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <i class="fas fa-user-circle fa-fw"></i>
			</a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="userDropdown">
					<div class="dropdown-item" onclick="viewProfile()">View
						Profile</div>
					<a class="dropdown-item" href="#">Settings</a> <a
						class="dropdown-item" href="#">Activity Log</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="userlogin.html">Logout</a>
				</div></li>
		</ul>

	</nav>

	<div id="wrapper">

		<!-- Sidebar -->
		<ul class="sidebar navbar-nav">
			<li class="nav-item active"><a class="nav-link"
				href="index.html"> <i class="fas fa-fw fa-tachometer-alt"></i> <span>User
						Dashboard</span>
			</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="pagesDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <i class="fas fa-fw fa-folder"></i> <span>Pages</span>
			</a>
				<div class="dropdown-menu" aria-labelledby="pagesDropdown">
					<h6 class="dropdown-header">Login Screens:</h6>
					<a class="dropdown-item" href="login.html">Login</a> <a
						class="dropdown-item" href="register.html">Register</a> <a
						class="dropdown-item" href="forgot-password.html">Forgot
						Password</a>
				</div></li>

			<!-- Manage Departments -->
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="pagesDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <i class="fas fa-fw fa-folder"></i> <span>Manage
						Department</span>
			</a>
				<div class="dropdown-menu" aria-labelledby="pagesDropdown">
					<h6 class="dropdown-header">Departments:</h6>
					<a class="dropdown-item" href="wheel1.html">Add Department</a> <a
						class="dropdown-item" href="#.html">View Department</a> <a
						class="dropdown-item" href="#.html">Status Department</a>

				</div></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="pagesDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <i class="fas fa-fw fa-folder"></i> <span>Transaction</span>
			</a>
				<div class="dropdown-menu" aria-labelledby="pagesDropdown">
					<a class="dropdown-item" href="#.html">Pending</a> <a
						class="dropdown-item" href="#.html">Complete</a>
				</div></li>
			<!-- Revenue -->
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="pagesDropdown"
				role="button" daelchaita-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <i class="fas fa-fw fa-folder"></i> <span>Revenue</span>
			</a>
				<div class="dropdown-menu" aria-labelledby="pagesDropdown">
					<!-- <h6 class="dropdown-header">Departments:</h6> -->
					<a class="dropdown-item" href="#.html">Overall</a> <a
						class="dropdown-item" href="#.html">Department Wise</a>
				</div></li>
			<!-- Pending app -->
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="pagesDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <i class="fas fa-fw fa-folder"></i> <span>Pending
						Application</span>
			</a>
				<div class="dropdown-menu" aria-labelledby="pagesDropdown">
					<!-- <h6 class="dropdown-header">Departments:</h6> -->
					<a class="dropdown-item" href="#.html">Department Wise</a>
				</div></li>
			<li class="nav-item"><a class="nav-link" href="charts.html">
					<i class="fas fa-fw fa-chart-area"></i> <span>Charts</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="tables.html">
					<i class="fas fa-fw fa-table"></i> <span>Tables</span>
			</a></li>
		</ul>
		<div id="content-wrapper">

			<div class="container-fluid">

				<!-- Breadcrumbs-->
				<ol class="breadcrumb">
					<li class="breadcrumb-item">
						<div id="headres"></div>
					</li>
				</ol>

				<!-- Page Content -->
				<!-- Icon Cards-->

				<div class="row">
					<div class="col-xl-3 col-sm-6 mb-3">
						<div class="card text-white bg-primary o-hidden h-100">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-wheelchair"></i>
								</div>
								<div class="mr-5">Wheel-chair</div>
							</div>
							<div class="card-footer text-white clearfix small z-1"
								id="wheelchair" onclick="wheelchair()">
								<span class="float-left">Order Now</span> <span
									class="float-right"> <i class="fas fa-angle-right"></i>
								</span>
							</div>
						</div>
					</div>
					<div class="col-xl-3 col-sm-6 mb-3">
						<div class="card text-white bg-warning o-hidden h-100">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-coffee"></i>
								</div>
								<div class="mr-5">Food Beverages</div>
							</div>
							<a class="card-footer text-white clearfix small z-1" href="#">
								<span class="float-left">Order Now</span> <span
								class="float-right"> <i class="fas fa-angle-right"></i>
							</span>
							</a>
						</div>
					</div>
					<div class="col-xl-3 col-sm-6 mb-3">
						<div class="card text-white bg-success o-hidden h-100">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-stethoscope"></i>
								</div>
								<div class="mr-5">Medical Support</div>
							</div>
							<a class="card-footer text-white clearfix small z-1" href="#">
								<span class="float-left">Order Now</span> <span
								class="float-right"> <i class="fas fa-angle-right"></i>
							</span>
							</a>
						</div>
					</div>
					<div class="col-xl-3 col-sm-6 mb-3">
						<div class="card text-white bg-danger o-hidden h-100">
							<div class="card-body">
								<div class="card-body-icon">
									<i class="fas fa-suitcase"></i>
								</div>
								<div class="mr-5">Porter</div>
							</div>
							<a class="card-footer text-white clearfix small z-1" href="#">
								<span class="float-left">Order Now</span> <span
								class="float-right"> <i class="fas fa-angle-right"></i>
							</span>
							</a>
						</div>
					</div>
				</div>

				<div id="result" style="background-color: #ecf0f5"></div>

			</div>
		</div>




	</div>
	<!-- /.container-fluid -->

	<!-- Sticky Footer -->
	<footer style='position: absolute; bottom: 0;' class="sticky-footer"
		style="background-color: lightblue">
		<div class="container my-auto">
			<div class="copyright text-center my-auto">
				<span>Copyright @ 2020 BansalHabibGanj @TEAMBYTES</span>
			</div>
		</div>
	</footer>



	<!-- /.content-wrapper -->


	<!-- /#wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>

	<!-- Logout Modal-->
	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<div class="modal-body">Select "Logout" below if you are ready
					to end your current session.</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button"
						data-dismiss="modal">Cancel</button>
					<a class="btn btn-primary" href="login.html">Logout</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Page level plugin JavaScript-->
	<script src="vendor/chart.js/Chart.min.js"></script>
	<script src="vendor/datatables/jquery.dataTables.js"></script>
	<script src="vendor/datatables/dataTables.bootstrap4.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="js/sb-admin.min.js"></script>

	<!-- Demo scripts for this page-->
	<script src="js/demo/datatables-demo.js"></script>
	<script src="js/demo/chart-area-demo.js"></script>
</body>

</html>
