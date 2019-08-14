<!DOCTYPE html>
<html lang="en">

<head>
<title>NewComp</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>


</head>
<body>
	<header id="header">
		<div class="container">
			<div id="logo" class="pull-right">
				<h1>STOCK MARKET CHARTING</h1>
			</div>
		</div>
	</header>
	<nav class="navbar navbar-expand-sm bg-primary navbar-dark"
		style="margin-top: 30px;">
		<div class="container-fluid" style="margin-right: 50px;">
			<ul class="navbar-nav ">
				<li style="margin-left: 80px;" class="nav-item active"><a	class="nav-link" href="admin.html">Home</a></li>
				<li style="margin-left: 80px;" class="nav-item active"><a   class="nav-link" href="ImportData.html">Import Data</a></li>
				<li style="margin-left: 80px;" class="nav-item active"><a	class="nav-link" href="ManageCompany.html">Manage Company</a></li>
				<li style="margin-left: 80px;" class="nav-item active"><a	class="nav-link" href="ManageExchange.html">Manage Exchange</a></li>
				<li style="margin-left: 80px;" class="nav-item active"><a	class="nav-link" href="UpdateIpo.html">Update IPO Details</a></li>
				<li style="margin-left: 700px;" class="nav-item active"><a	href="Login.html"><button type="button">Log out</button> </a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<h1>New Company</h1>
		<form method="POST" action="/companyInsert" modelAttribute="Company">
			<table style="width: 50%">
				<tr>
					<td>Company code</td>

					<td><input type="text" name="companyId"></td>

				</tr>
				<tr>
					<td>Company Name</td>

					<td><input type="text" name="company_Name"></td>

				</tr>
				<tr>
					<td>TurnOver</td>

					<td><input type="text" name="turnover"></td>
				</tr>
				<tr>
					<td>CEO Name</td>

					<td><input type="text" name="ceo"></td>

				</tr>
				<tr>
					<td>Board of directors</td>

					<td><input type="text" name="boardOfDirectors"></td>

				</tr>
				<tr>
					<td>Sector Id</td>
					<td><input type="text" name="sector_id"></td>

				</tr>
				<tr>
					<td>Brief Description</td>
					<td><input type="text" name="briefWriteUp"></td>

				</tr>
				<tr>
					<td>Stock Code</td>
					<td><input type="text" name="stockCode"></td>

				</tr>

				<tr>
					<td><input type="submit" value="submit"/></td>

				</tr>
			</table>
		</form>
	</div>

</body>

</html>