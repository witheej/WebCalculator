<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Web Calculator</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/myResources/css/calculator.css"
	type="text/css">
<script
	src="${pageContext.request.contextPath}/myResources/js/calculator.js"></script>

</head>

<!-- TODO: fix button 'focus' -->
<!-- TODO: fix button styling after click -->

<body>
	<div class="container">
		<div id="calculator" class="jumbotron">
			<div class="well-sm">
				<h1 id="screen">0</h1>
			</div>
			<div id="numbers" class="row">
				<div class="col-xs-3">
					<button class="numKey btn btn-lg btn-primary">7</button>
					<button class="numKey btn btn-lg btn-primary">4</button>
					<button class="numKey btn btn-lg btn-primary">1</button>
					<button id="clearKey" class="btn btn-lg btn-primary">C</button>
				</div>
				<div class="col-xs-3">
					<button class="numKey btn btn-lg btn-primary">8</button>
					<button class="numKey btn btn-lg btn-primary">5</button>
					<button class="numKey btn btn-lg btn-primary">2</button>
					<button class="numKey btn btn-lg btn-primary">0</button>
				</div>
				<div class="col-xs-3">
					<button class="numKey btn btn-lg btn-primary">9</button>
					<button class="numKey btn btn-lg btn-primary">6</button>
					<button class="numKey btn btn-lg btn-primary">3</button>
					<button id="equalsKey" class="btn btn-lg btn-primary">=</button>
				</div>
				<div class="col-xs-3">
					<button class="operator btn btn-lg btn-primary">+</button>
					<button class="operator btn btn-lg btn-primary">-</button>
					<button class="operator btn btn-lg btn-primary">*</button>
					<button class="operator btn btn-lg btn-primary">/</button>
				</div>
			</div>
		</div>
	</div>
</body>
</html>