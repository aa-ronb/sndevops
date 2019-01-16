<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title></title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="resources/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
	<link href="resources/css/themify-icons.css" rel="stylesheet" type="text/css" media="all" />
	<link href="resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="resources/css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
	<link href="resources/css/theme.css" rel="stylesheet" type="text/css" media="all" />
	<link href="resources/css/custom.css" rel="stylesheet" type="text/css" media="all" />
	<link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600'
	 rel='stylesheet' type='text/css'>
</head>
<body class="btn-rounded scroll-assist">
	<div class="nav-container">
		<nav class="bg-dark absolute transparent">
			<div class="nav-bar">
				<div class="module left">
					<a href="/">
						<img class="logo logo-light" alt="Globex Corporation" src="resources/img/logo-light.png">
						<img class="logo logo-dark" alt="Globex Corporation" src="resources/img/logo-dark.png">
					</a>
					<span> - ${msg}</span>
				</div>
				<div class="module widget-handle mobile-toggle right visible-sm visible-xs">
					<i class="ti-menu"></i>
				</div>
				<div class="module-group right">
					<div class="module left">
						<ul class="menu">
							<li>
								<a href="/">Home</a>
							</li>
							<li>
								<a href="#">About</a>
							</li>
							<li>
								<a href="#">
									Locations
								</a>
								<ul>
									<li>
										<a href="#">
											Cypress Creek
										</a>
									</li>
									<li>
										<a href="#">
											Secret Mountain Facility
										</a>
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</nav>
	</div>

	<div class="main-container">
		<section class="cover fullscreen image-slider slider-arrow-controls controls-inside parallax background-multiply">
			<ul class="slides">
				<li class="overlay image-bg">
					<div class="background-image-holder">
						<img alt="image" class="background-image" src="resources/img/buildings1.jpg">
					</div>
					<div class="container v-align-transform">
						<div class="row">
							<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2 text-center">
								<img alt="Logo" class="image-small mb8" src="resources/img/logo-light.png">
								<h6 class="uppercase mb32" style="font-size: 1.2em;">Not an evil organization.</h6>
								<p class="text-center mb0">
									We belive in the power of teams.  We take care of our employees, have fitness rooms 
									and casual dress, and we don't believe in walls.
								</p>
							</div>
						</div>

					</div>

				</li>
			</ul>
		</section>
		<section class="image-bg overlay parallax pt180 pb180 pt-xs-80 pb-xs-80 background-multiply">
			<div class="background-image-holder">
				<img alt="image" class="background-image" src="resources/img/mountain.jpg">
			</div>

			<div class="container">
				<div class="row">
					<div class="col-md-5 col-sm-6 col-md-push-7 col-sm-push-6">
						<h2>Some of the coolest places to work</h2>
						<p class="lead mb48 mb-xs-32">
							Ever want to work inside of a mountain? Yeah we did too.  How else are we supposed to keep our 
							cool technologies away from the prying eyes of governments?
						</p>
					</div>
				</div>

			</div>

		</section>
		<footer class="footer-2 bg-dark text-center-xs">
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<a href="#"><img class="image-xxs fade-half" alt="Pic" src="resources/img/logo-light.png"></a>
					</div>

					<div class="col-sm-4 text-center">
						<span class="fade-half">
							© Copyright 2019 Globex Corporation - All Rights Reserved
						</span>
					</div>

					<div class="col-sm-4 text-right text-center-xs">
						<ul class="list-inline social-list">
							<li><a href="#"><i class="ti-twitter-alt"></i></a></li>
							<li><a href="#"><i class="ti-facebook"></i></a></li>
							<li><a href="#"><i class="ti-dribbble"></i></a></li>
							<li><a href="#"><i class="ti-vimeo-alt"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</footer>
	</div>


	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/flexslider.min.js"></script>
	<script src="resources/js/parallax.js"></script>
	<script src="resources/js/scripts.js"></script>
</body>

</html>