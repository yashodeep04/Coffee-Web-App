<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign in Here!</title>
<link rel="stylesheet" href="css/style1.css" >
</head>
<body>
<section class="home" id="home">
<div class="slide1">
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
	<p class="imgtext1">Life Happens Coffee Helps..</p>
	<div class="bgimg"><img src="assets/istockphoto-637758628-612x612.jpg" alt="coffee image" class="slide1img"></div>
</div>
	<div class="story">
	<div class="heading">
	<h1>Our Story</h1>
	<p class="storyp">After all that is said and done, remember, the universe is yours to unfold. You belong here, with us. Take a deep breath and
	indulge in a warm cup of JAVA to enjoy the small pleasures of life.</p>
	</div>
	<h2>Classic</h2>
	<div class="spanclass">
	<p class="classicp">The unmistakable full-flavour of Java Classic is what makes our signature coffee so loved all over the world.
	Savour the wonderfully rich and refreshing aroma of this medium-dark roast.
	</p>
	<div class="line"></div>
	<h3>Coffee Culture</h3>
	<p class="spanclass1">Whether over a stimulating morning coffee, a late afternoon latte or an after-dinner cappuccino, we love real connections that
	lead to new starts, new ideas or simply great chats. Come, have a coffee with us!</p>
	
	<div class="classicimg"><img src="assets/combined.jpg" alt="classic coffee img">
	</div>
	</div>
	<div class="slide3">
	<ul>
			<li>
				<a href="">The Origins of Coffee</a>
				<a href="">Coffee Facts</a>
				<a href="">Coffee A-Z Glossary</a>
				<a href="">The History of Coffee</a>
			</li>
		
	</ul>
	<h1>The Ethiopian legend of coffee origins</h1>
	<p class="p1">Ethiopia is widely considered to be the epicentre of where coffee came from. If you’ve ever googled “coffee history”, you will have come across the famous story of how coffee was founded in Ethiopia by Kaldi, an Ethiopian goat herder, around 800 AD.
He wandered over to his goats to see them acting very strangely. They were energised and excited after eating some berries from a tree. After trying the berries himself, and also feeling excitable and alert, Kaldi took these berries to a monk.
The monks exclaimed that it was the work of the devil and threw the berries into the fire. In doing so, a beautiful, heavenly aroma was released and the berries were quickly raked from the fire and crushed into embers. Realising their mistake, the berries were then placed into a jug and covered with hot water for preservation.
The monks then went on to drink this lovely new concoction, only to realise it helped them stay awake during nightly devotions and prayers.
Of course, this is probably just a wonderful legend and the history of coffee is more likely to lie with the Oromo/Galla people, from a nomadic tribe.</p>
	<h1>Or does coffee history begin in Yemen?</h1>
	<p class="p2">There are also a few well-known stories about Yemen’s contribution in the founding of coffee. The most famous legend from Yemen about coffee origins has a slight twist on the Ethiopian story.
A Yemenite Sufi mystic was traveling through Ethiopia on spiritual matters. He encountered some very energetic and enthusiastic birds that had been eating the fruit off a plant, which is now known as the coffee plant. Exhausted from his journey, he decided to try these berries for himself and he found that they produced an energetic state in him as well.
However, it’s largely believed that coffee beans were originally exported from Ethiopia to Yemen. Later, Yemeni traders brought coffee plants back to their homeland and began to grow them there.</p>
	<h1>The word quickly spread</h1>
	<p class="p3">As it’s thought that coffee originated in Ethiopia, it’s also believed it made its way north, across the red sea into Yemen in the 15th Century. It then started to be grown here in the Yemeni district of Arabia, and by the 16th century it was known in Persia, Egypt, Syria, and Turkey.
It was immensely popular for its qualities to help improve alertness and wakefulness, allowing people to devote more time to spiritual matters and praying.
The world’s first coffee house was opened in Constantinople in 1475, now known as Istanbul. Coffee was drunk at home as part of the daily routine, as well as to show hospitality to guests. Outside of the home, people visited coffee houses to not only drink coffee but to engage in conversation, listen to music, watch performers, play chess, gossip and catch up on news. Without the modern technologies we have today, coffee houses quickly became the epicentre for exchanging and gaining information. They were often referred to as “Schools of the Wise.”
And with thousands of pilgrims visiting Mecca each year from all over the world, knowledge of this “wine of Araby”, which it quickly became referred to, began to spread.</p>
	<h1>Over to Europe</h1>
	<p class="p4">Then the course of coffee history begins to change. This exotic beverage certainly caused a stir for European travellers who were filled with intrigue and fascination. So, by the 17th century, coffee had made its way to Europe and became increasingly popular across the continent.
European coffee history begins in Italy, where it was imported from the Ottoman Empire. In particular, Venetian merchants contributed to the widespread popularity of coffee in European regions and in 1645, the first ever European coffee house was opened in Venice. Drinking coffee became a great commodity, especially for wealthy people.
Through the Dutch East India Company and British East India Company, coffee also became very popular in England. The first coffee house in England opened in Oxford in 1651 and many others quickly popped up, particularly in London. Coffee houses were strictly for men only, where they could discuss business and news, as well as socialise. It is said that many business ventures and ideas started in London coffee houses.
Coffee was then introduced to Paris, France in 1669 by Suleyman Aga, the ambassador to the court of King Louis XIV of France. He was armed with bags of coffee described as a “magical beverage”. Only two years later in 1671, an Armenian who went by the name Pascal, opened a coffee-drinking booth at the fair of St.-Germain. Visitors very quickly learned to look for the “petit noir" a name that still endures. This marked the beginning of Parisian coffee houses, which of course, inspired coffee houses to open across France.</p>
	
	</div>
	<div class="line2"></div>
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
</section>
<footer>
<h1>&#169 Copyright JavaJive 2020</h1>

</footer>

</body>
</html>