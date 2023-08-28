<html>
<head>
<title>Home</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<style type="text/css">
a {
	color: inherit;
}

.row {
	justify-content: center;
	margin-bottom: 15px;
}

.card-deck {
	justify-content: center;
	text-align: center;
}
</style>
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
	<br>
	<div class="row">
		<h1>CRUD Application</h1>
	</div>
	<div class="mx-auto" style="width: 75%;">

		<div class="card-deck">
			<div class="card bg-light mb-4" style="max-width: 18rem;">
				<div class="card-header">
					<h5 class="card-title">Add New Product</h5>
				</div>
				<div class="card-body">

					<p class="card-text">
						<a href="./addproduct">Create new Product</a>
					</p>
				</div>
			</div>
			<div class="card text-white bg-secondary mb-4"
				style="max-width: 18rem;">
				<div class="card-header">
					<h5 class="card-title">List All Product</h5>
				</div>
				<div class="card-body">

					<p class="card-text">
						<a href="./userlist">Display All Product</a>
					</p>
				</div>
			</div>
			
		</div>
		<div class="card-deck">
			
			<div class="card text-white bg-success mb-4"
				style="max-width: 18rem;">
				<div class="card-header">
					<h5 class="card-title">GitHub</h5>
				</div>
				<div class="card-body">

					<p class="card-text">
						<a href="https://github.com/arpit-developer">Github Link</a>
					</p>
				</div>
			</div>
			<div class="card text-white bg-primary mb-4"
				style="max-width: 18rem;">
				<div class="card-header">
					<h5 class="card-title">LinkedIn</h5>
				</div>
				<div class="card-body">

					<p class="card-text">
						<a href="https://www.linkedin.com/in/arpit-bhatnagar17/">Linkedin
							Link</a>
					</p>
				</div>
			</div>
		</div>

	</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
</body>
</html>
