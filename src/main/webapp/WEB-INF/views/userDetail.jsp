<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Added</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
</head>
<body>
	<div class="col-md-4">
		<a href="./userlist"><button class="btn-primary">Back</button></a>
	</div>
	<div class="text-center">
		<h1>Product Added Successfully</h1>
	</div>
	<br>
	<div class="col-md-12 text-center">
		<h2>Item Name = ${product.getItemname()}</h2>
		<h2>Price = ${product.getPrice()}</h2>
		<h2>Description= ${product.getDescription()}</h2>
		<h2>No. of Item in Stock= ${product.getStock()}</h2>
	</div>
</body>
</html>