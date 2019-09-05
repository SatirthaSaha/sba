<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp</title>
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="css/registration.css" type="text/css">

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
						<li><a href="#">About Us</a></li>
						<li><a href="#">Contact Us</a></li>
					</ul>


				</div>
			</div>
		</nav>
	</div>
	<div class="container">
		<div class="col-sm-2"></div>
		<div class="row">
			<div class="col-sm-8">
				<div class="card card-signin my-5">
					<div class="card-body">
						<h5 class="card-title text-center">Sign Up</h5>
						<hr>
						<form class="form-signin">
							<div class="form-label-group"></div>
							<input type="text" name="fname" id="AsID"
								class="form-control input-lg" placeholder="First Name"
								tabindex="1" required><br /> <input type="text"
								name="lname" id="AsID" class="form-control input-lg"
								placeholder="Last Name" tabindex="1" required><br /> <input
								type="text" name="lname" id="AsID" class="form-control input-lg"
								placeholder="Country" tabindex="1" required><br /> <input
								type="text" name="lname" id="AsID" class="form-control input-lg"
								placeholder="City" tabindex="1" required><br /> <input
								type="text" name="age" id="AsID" class="form-control input-lg"
								placeholder="Age" tabindex="1" required><br /> <font
								size="4">Gender</font>&nbsp;&nbsp; <input type="radio"
								name="gender" value="male"> Male &nbsp;&nbsp; <input
								type="radio" name="gender" value="female"> Female
							&nbsp;&nbsp; <input type="radio" name="gender" value="female">
							Others</br> </br> <input type="text" name="ContactNumber" id="AsID"
								class="form-control input-lg" placeholder="Contact Number"
								tabindex="1" pattern="(?=.*\d).{10}" required><br /> <input
								type="email" name="email" id="AsID"
								class="form-control input-lg" placeholder="email id"
								tabindex="1" required><br /> <input type="password"
								name="pass" id="AsID" class="form-control input-lg"
								placeholder="Password" tabindex="1" required><br /> <input
								type="confirm password" name="cpass" id="AsID"
								class="form-control input-lg" placeholder="Confirm Password"
								tabindex="1" required><br /> <font size="4">User
								Type</font>&nbsp;&nbsp; <input type="radio" name="type" value="ind">
							Individual &nbsp;&nbsp; <input type="radio" name="type"
								value="org"> Organisation &nbsp;&nbsp; <br /> <br />
								<div style="text-align: center"> <a 
								href="./userLogin.html"
								class="btn btn-lg btn-primary text-uppercase" type="submit" style="width:100%">Register
							</a></div>
						</form>

					</div>
				</div>
			</div>
		</div>
		<div class="col-sm-2"></div>
	</div>


</body>

</html>