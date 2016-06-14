<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Constructor Standings</title>
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
				<li class="dropdown active"><a href="#" class="dropdown-toggle"
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
				<h1 class="page-header">Constructor Standings</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					<li class="active">Constructor Standings</li>
				</ol>
			</div>
		</div>
		<div class="StatisticsTable">

			<table>
				<tr>
					<td>Position</td>
					<td>Constructor</td>
					<td>Points</td>
				</tr>
				<tr>
					<td>1</td>
					<td>Mercedes</td>
					<td>703</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Ferrari</td>
					<td>428</td>
				</tr>
				<tr>
					<td>3</td>
					<td>Williams</td>
					<td>257</td>
				</tr>
				<tr>
					<td>4</td>
					<td>Reb Bull Racing</td>
					<td>187</td>
				</tr>
				<tr>
					<td>5</td>
					<td>Force India</td>
					<td>136</td>
				</tr>
				<tr>
					<td>6</td>
					<td>Lotus</td>
					<td>78</td>
				</tr>
				<tr>
					<td>7</td>
					<td>Toro Rosso</td>
					<td>67</td>
				</tr>
				<tr>
					<td>8</td>
					<td>Sauber</td>
					<td>36</td>
				</tr>
				<tr>
					<td>9</td>
					<td>McLaren</td>
					<td>27</td>
				</tr>
				<tr>
					<td>10</td>
					<td>Marussia</td>
					<td>0</td>
				</tr>

			</table>

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