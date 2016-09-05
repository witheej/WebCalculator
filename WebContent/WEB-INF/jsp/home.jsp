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
	href="${pageContext.request.contextPath}/myResources/css/home.css"
	type="text/css">
</head>
<body>
	<div class="jumbotron">
		<h1>Welcome.</h1>
		<p>Click the button below to go to the calculator.</p>
		<p>
			<a class="btn btn-primary btn-lg"
				href="${pageContext.request.contextPath}/calculator">Calculator</a>
		</p>
	</div>
</body>
</html>