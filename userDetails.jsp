<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Details</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="./css/userDetails.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.checked {
	color: orange;
}
</style>
</head>
<body>
	<div class="container-fluid">
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#myNavbar">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">WebSiteName</a>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar" style="">
					<ul class="nav navbar-nav">
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Learner <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li class="active"><a href="./userDetails.html">Your
										Profile</a></li>
								<!-- <li><a href="#">Page 1-2</a></li>
								<li><a href="#">Page 1-3</a></li> -->
							</ul></li>
						<li><a href="./trainingSearchOnLogin.html">Search
								Trainings</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Trainings <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="./trainingInProgress.html">Ongoing Trainings</a></li>
								<li><a href="./trainingHistory.html">Training History</a></li>
								
							</ul></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<!-- <li><a href="#"><span class="glyphicon glyphicon-user"></span>
								Sign Up</a></li> -->
						<li><a href="#" data-toggle="modal"
							data-target=".bd-example-modal-lg"><span
								class="glyphicon glyphicon-bell"></span></a></li>
						<li><a href="./userLogin.html"><span
								class="glyphicon glyphicon-log-in"></span> Logout</a></li>

					</ul>
					<div class="modal fade bd-example-modal-lg" tabindex="-1"
						role="dialog" aria-labelledby="myLargeModalLabel"
						aria-hidden="true">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="card">
									<div class="card card-signin my-5">
										<div class="card-body">
											<div class="table-responsive-sm">
												<table class="table table-striped">

													<tr>

														<th>Mentor Name</th>

														<th>Technology</th>

														<th>Timing</th>

														<th>Status</th>



													</tr>
													<tr>
														<td>Asis</td>

														<td>Java</td>

														<td>Mon-Friday 7Am-2PM</td>

														<td>Approved</td>

													</tr>
													<tr>
														<td>Senthil</td>

														<td>Spring</td>

														<td>Mon-Friday 11PM-6PM</td>

														<td>Pending</td>


													</tr>
													<tr>
														<td>Arvind</td>

														<td>Angular</td>

														<td>Tues-Sat 7AM-2PM</td>

														<td>Pending</td>


													</tr>
												</table>
											</div>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</nav>
	</div>
	<div class="container">
		<div class="jumbotron">
			<h2>Welcome Rohan Dutta</h2>
		</div>
		<div class="col-sm-3 imgDetail">
			<div class="card">
				<img src="steve-jobs.jpg"
					style="max-width: 100%; max-height: 100%; object-fit: fill;">
			</div>
		</div>
		&nbsp;

		<div class="col-sm-9 details ">
			<div class="row d-flex align-items-center ">
				<div class="col-sm-6">
					<br />
					<h3>Name :Rohan Dutta</h3>
					<h3>Username :rohandutta</h3>
					<h3>Amount in Wallet :5000</h3>
					<h3>Address :xyz</h3>

				</div>
				<div class="col-sm-6 ">
					<br />
					<h3>Email ID :abcd@gmail.com</h3>
					<h3>Mobile :987654321</h3>
					<h3>LinkedIn URL :5000</h3>
				</div>
			</div>
			<br>

		</div>
	</div>

</body>
</html>