<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">

<head>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="/style.css">
</head>

<body>

	<nav class="navbar navbar-expand-md navbar-light bg-primary mb-3 p-1">
		<div class="collapse navbar-collapse">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link bold-link bold-link"
					href="/">Home</a></li>
				<li class="nav-item"><a class="nav-link bold-link bold-link"
					href="list-todos">List Page</a></li>
			</ul>
		</div>
		<ul class="navbar-nav right-align">
			<li class="nav-item"><a class="nav-link bold-link-logout"
				href="/logout">Logout</a></li>
		</ul>
	</nav>


	<header>
		<h1 class="heading">Welcome to Our Website ${name}</h1>
	</header>


	<a  href="list-todos">Goto Your Todos</a>

</body>

</html>

