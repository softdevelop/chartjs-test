<!doctype html>
<html>
<head>
	<title>Chart Online</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://www.chartjs.org/dist/2.9.4/Chart.min.js"></script>
	<script src="https://www.chartjs.org/samples/latest/utils.js"></script>
	<style>
	canvas{
		-moz-user-select: none;
		-webkit-user-select: none;
		-ms-user-select: none;
	}
	</style>
</head>

<body>
	<select id="select">
		<option value="default">Default</option>
		<option value="qty">Quantity</option>
		<option value="person">No of Customer</option>
		<option value="transactions">Transactions</option>
		<option value="spend-custormer">Spend / Customer</option>
		<option value="spend-transactions">Spend / Transactions</option>
		<option value="transactions-customer">Transactions / Customer</option>
	</select>
	<div style="width:75%;">
		<canvas id="canvas"></canvas>
	</div>
	<br>
	<br>
	<script type="text/javascript" src="media/js/online_chart.js"></script>
</body>
</html>
