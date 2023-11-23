<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Layout</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-primary ">
		<div class="container-fluid">
		
			<a class="navbar-brand text-light" href="./index.jsp">Navbar</a>
			
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active text-light"
						aria-current="page" href="./index.jsp">Home</a></li>
					<li class="nav-item"><a class="nav-link text-light" href="./page1.jsp">page1</a>
					<li class="nav-item"><a class="nav-link text-light" href="#">page2</a>
					</li>
				</ul>
			</div>
			
					    <i class="bi bi-person-circle d-none d-xl-block h5 my-0 text-light me-3" role="button"></i>
		</div>
	</nav>
</body>
</html>