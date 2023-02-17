<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width , initial-scale=1.0" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="signup.css">
<title>Keep Notes - Create account</title>
</head>
<body>
<%--Header Section Code --%>
<section><h1>Welcome to Keep Notes <img alt="notes" src="post-it.png" style="height:35px; width:35px;"></h1></section>
<%--Main Section Code --%>
<main>
<%--Div Main Container --%>
<div class="container">
<div class="row">
<div class="col-6 visual">
<div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block " src="pexels-philippe-donn-1257860 (1)2.jpg" alt="Sky1">
    </div>
    <div class="carousel-item">
      <img class="d-block" src="sky1.jpg" alt="Sky2">
    </div>
    <div class="carousel-item">
      <img class="d-block " src="sky2.jpg" alt="Sky3">
    </div>
  </div>
</div>
<%-- <img alt="sky" id="sky" src="pexels-philippe-donn-1257860 (1)2.jpg"  > --%>
</div>
<div class="col-6 visual">
<h2>Create your Account <img alt="account" src="follow.png" style="height:25px; margin-bottom:6px; width:25px;"></h2>
<form action="Homepage.jsp" method="post">
<div class="row"><%--Row Name Div --%>
<div class="col"><label for="fname" class="form-control-lg">First Name</label></div>
<div class="col"><label for="lname" class="form-control-lg">Last Name</label></div>
</div>
<div class="row"><%--Row Name Div --%>
<div class="col"><input type="text" name="fname" id="fname" required class="form-control"></div>
<div class="col"><input type="text" name="lname" id="lname" required class="form-control"></div>
</div>
<div class="row"><%--Row Email Div --%>
<div class="col"><label for="mail" class="form-control-lg">Email Address</label></div>
</div>
<div class="row"><%--Row Email Div --%>
<div class="col"><input type="email" name="mail" id="mail" required class="form-control" ></div>
</div>
<div class="row"><%--Row Password Div --%>
<div class="col"><label for="pass" class="form-control-lg">Password</label></div>
<div class="col"><label for="cpass" class="form-control-lg">Confirm Password</label></div>
</div>
<div class="row"><%--Row Password Div --%>
<div class="col"><input type="password" name="pass" id="pass" required pattern="/^[a-zA-Z0-9!@#\$%\^\&*_=+-]{8,12}$/g" class="form-control"></div>
<div class="col"><input type="password" name="cpass" id="cpass" required pattern="/^[a-zA-Z0-9!@#\$%\^\&*_=+-]{8,12}$/g" class="form-control"></div>
</div>
<div class="row">
<div class="col">
<label for="options" class="form-control-lg">Select the question for recovery of password</label>
<select class="custom-select" id="options" name="options">
<option selected>Choose your recovery question</option>
<option value="fav food">What is your favourite food?</option>
<option value="first school">What was your first school?</option>
<option value="fav place">What is your favourite place?</option></select>
</div>
</div><%--Row Select end --%>
<div class="row">
<div class="col"><input style="margin-top:4px;" type="password" name="ans" id="ans" required class="form-control" placeholder="Enter answer here.."></div>
</div>
<br>
<div class="row ">
<div class="col">
<button type="submit" name="submit" class="btn btn-primary btn-outline-info btn-lg ">Create Account</button>
</div>
</div>
<div class="row ">
<div class="col text">
Already have an account?<a href="Signin.jsp"> Log in.</a>
</div>
</div>
</form>
</div>
</div>
</div><%--Div main container ends here. --%>
</main>
<br>
<%--Footer beginning--%>
<footer>
GitHub :<a href="https://github.com/PiyushSol>">https://github.com/PiyushSol</a> <img alt="github" src="github.png" style="width:18px; height:18px;"><br>
Twitter :<a href="https://twitter.com/piyush_sol">https://twitter.com/piyush_sol</a> <img alt="twitter" src="twitter.png" style="width:18px; height:18px;"><br>
Written By: Piyush Solanki <img alt="copyright" src="copyright.png" style="width:18px; height:18px;">
</footer>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
<script>
$('document').ready(function(){
	function animation(){
		$('h2').fadeOut(1500);
		$('h2').fadeIn(1500);
		animation();
	}
	animation();
});
</script>
</body>
</html>