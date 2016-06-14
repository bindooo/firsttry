<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Welcome!</title>
<%@include file="/header.jsp"%>
</head>
<body>

	<nav class="navbar navbar-default">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.jsp"><img alt="Brand"
				src="icon/f1_icon.png"></a>
		</div>

		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="drivers.jsp">Drivers<span class="sr-only">(current)</span></a></li>
				<li><a href="locations.jsp">Locations</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Championship<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="standings_driver.jsp">Driver standings</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="standings_team.jsp">Constructor standings</a></li>
					</ul></li>
			</ul>
		</div>
	</div>
	</nav>

	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">Welcome to this F1 fan site!</h1>
			</div>
			<div class="col-md-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4>
							<i class="fa fa-fw fa-check"></i>About the site
						</h4>
					</div>
					<div class="panel-body">
						<p>On this website, you can find basic information about the
							drivers, locations and standings of the 2015 Formula 1 season</p>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4>
							<i class="fa fa-fw fa-check"></i>About me
						</h4>
					</div>
					<div class="panel-body">
						<p>
							Name: Gergely Bindics<br />Age: 22<br />Job: student,
							programmer intern<br /> Studies: University of Obuda<br />Contact:
							bindicsgeri@gmail.com
						</p>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4>
							<i class="fa fa-fw fa-check"></i>Features
						</h4>
					</div>
					<div class="panel-body">
						<p>I used WOWSlider in the header for the animated slideshow
							and Bootstrap library for the css and javascript content.</p>
					</div>
				</div>
			</div>
		</div>
		
		<hr>
		<footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Bindics Gergely E67MYE &copy; Homework</p>
                </div>
            </div>
        </footer>
	</div>

</body>
</html>
