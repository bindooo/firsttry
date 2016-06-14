<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Driver Standings</title>
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
				<h1 class="page-header">Driver Standings</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					<li class="active">Driver Standings</li>
				</ol>
			</div>
		</div>
		<div class="StatisticsTable">

			<table>
				<tr>
					<td>Position</td>
					<td>Driver</td>
					<td>Nationality</td>
					<td>Team</td>
					<td>Points</td>
				</tr>
				<tr>
					<td>1</td>
					<td>Lewis Hamilton</td>
					<td>GER</td>
					<td>Mercedes</td>
					<td>381</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Nico Rosberg</td>
					<td>GER</td>
					<td>Mercedes</td>
					<td>322</td>
				</tr>
				<tr>
					<td>3</td>
					<td>Sebastian Vettel</td>
					<td>GER</td>
					<td>Ferrari</td>
					<td>278</td>
				</tr>
				<tr>
					<td>4</td>
					<td>Kimi Raikkonen</td>
					<td>FIN</td>
					<td>Ferrari</td>
					<td>150</td>
				</tr>
				<tr>
					<td>5</td>
					<td>Valtteri Bottas</td>
					<td>FIN</td>
					<td>Williams</td>
					<td>136</td>
				</tr>
				<tr>
					<td>6</td>
					<td>Felipe Massa</td>
					<td>BRA</td>
					<td>Williams</td>
					<td>121</td>
				</tr>
				<tr>
					<td>7</td>
					<td>Daniil Kvyat</td>
					<td>RUS</td>
					<td>Red Bull Racing</td>
					<td>95</td>
				</tr>
				<tr>
					<td>8</td>
					<td>Daniel Ricciardo</td>
					<td>AUS</td>
					<td>Red Bull Racing</td>
					<td>92</td>
				</tr>
				<tr>
					<td>9</td>
					<td>Sergio Perez</td>
					<td>MEX</td>
					<td>Force India</td>
					<td>78</td>
				</tr>
				<tr>
					<td>10</td>
					<td>Nico Hulkenberg</td>
					<td>GER</td>
					<td>Force India</td>
					<td>58</td>
				</tr>
				<tr>
					<td>11</td>
					<td>Romain Gorsjean</td>
					<td>FRA</td>
					<td>Lotus</td>
					<td>51</td>
				</tr>
				<tr>
					<td>12</td>
					<td>Max Verstappen</td>
					<td>NED</td>
					<td>Toro Rosso</td>
					<td>49</td>
				</tr>
				<tr>
					<td>13</td>
					<td>Felipe Nasr</td>
					<td>BRA</td>
					<td>Sauber</td>
					<td>27</td>
				</tr>
				<tr>
					<td>14</td>
					<td>Pastor Maldonado</td>
					<td>VEN</td>
					<td>Lotus</td>
					<td>27</td>
				</tr>
				<tr>
					<td>15</td>
					<td>Carlos Sainz</td>
					<td>ESP</td>
					<td>Toro Rosso</td>
					<td>18</td>
				</tr>
				<tr>
					<td>16</td>
					<td>Jenson Button</td>
					<td>GBR</td>
					<td>McLaren</td>
					<td>16</td>
				</tr>
				<tr>
					<td>17</td>
					<td>Fernando Alonso</td>
					<td>ESP</td>
					<td>McLaren</td>
					<td>11</td>
				</tr>
				<tr>
					<td>18</td>
					<td>Marcus Ericsson</td>
					<td>SWE</td>
					<td>Sauber</td>
					<td>9</td>
				</tr>
				<tr>
					<td>19</td>
					<td>Roberto Merhi</td>
					<td>ESP</td>
					<td>Marussia</td>
					<td>0</td>
				</tr>
				<tr>
					<td>20</td>
					<td>Alexander Rossi</td>
					<td>USA</td>
					<td>Marussia</td>
					<td>0</td>
				</tr>
				<tr>
					<td>21</td>
					<td>Will Stevens</td>
					<td>GBR</td>
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