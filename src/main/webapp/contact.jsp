<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>
<link rel="stylesheet" href="css/style1.css" >
</head>
<body>
<div class="divlogo">
	<img src="assets/javaJive-logo-1cropped.jpg" alt="logo">
	
	<nav>
		<ul>
			<li>
				<a href="signin">Home</a>
				<a href="story">Our Story</a>
				<a href="contact">Contact Us</a>
			</li>
		
		</ul>
	</nav>
</div>
<div class="container">

	<div class="d1">
		<div class="d1_1">
			<div class="img1">
				<img src="assets/javaJive-logo-1cropped.jpg" alt="logo" class="logo">
			</div>
			<div class=d1_1info>
				<p class="info">Register now, so that we can inform you when we launch new coffees, improve our products or have a interesting competition where you can win prizes!</p>
			</div>
			
		</div>
		<div class="d1_2">
			<fieldset>
			<legend>Sign In</legend>
			<form method="post" action="signedin"><br>
			<label class="uname">User name:</label><input type="text" name="username" class="tun" placeholder="Enter email/username">
			<label class="fname">First name:</label><input type="text" name="firstname" class="tfn" placeholder="Enter First name">
			<label class="lname">Last name:</label><input type="text" name="lastname" class="tln" placeholder="Enter Last name">
			<label class="dob">Date of Birth(optional):</label><input type="date" name="DOB" class="tdob" placeholder="dd-mm-yyyy">
			<label class="pass">Password:</label><input type="password" name="password" class="tps">
			<p class="info2">By registering your account you are agreeing for Java Jiva INDIA and Affiliates to process your data. You will only be contacted by Java Jiva ® for marketing purposes* and can update these preferences at any time.</p>
			<p class="info3">*View our Privacy Policy. Java Jiva will not share your information with any third party.</p>
			<input type="submit" value="Sign Up!" class="Submit">
			</form>
			</fieldset>
    </div>
		</div>
	
</div>
</body>
</html>