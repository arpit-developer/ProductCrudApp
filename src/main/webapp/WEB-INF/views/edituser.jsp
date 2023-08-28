<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="forms"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Product Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="/">CRUD App</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#">
						Seller Hub<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Sell
						Online</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Grow</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Learn </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">FAQs</a>
					</div></li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>
	<forms:form action="${pageContext.request.contextPath}/updateuser" method="post" modelAttribute="User">
	<div class="mx-auto" style="width: 80%;">
	<div class="form-row centered">
		<h2>Edit Product</h2>
	</div>
	<div class="form-group">
		<forms:label path="itemname">Item Name</forms:label>
      <forms:input type="text" path="itemname" class="form-control" id="itemname" placeholder="Enter Item Name" name="itemname"/>
	</div>
  
    <div class="form-group ">
      <forms:label path="price">Price</forms:label>
      <forms:input type="text" path="price" class="form-control" id="inputprice" placeholder="Enter Price" name="price"/>
    </div>
    <div class="form-group ">
      <forms:label path="description">Description</forms:label>
      <forms:input type="text" path="description" class="form-control" id="inputdescription" placeholder="Enter Description" name="description"/>
    </div>
    <div class="form-group ">
      <forms:label path="stock">Number of Item in Stock</forms:label>
      <forms:input type="text" path="stock" class="form-control" id="iteminStock" placeholder="Enter Item in Stock" name="stock"/>
    </div>
	
  
  <button type="submit" class="btn btn-primary">Update User</button>
  </div>
	</forms:form>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>