<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="/style.css">


<title>Manage Todos</title>
</head>
<body>

<nav class="navbar navbar-expand-md navbar-light bg-primary mb-3 p-1">
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link bold-link bold-link" href="welcome">Home</a></li>
            <li class="nav-item"><a class="nav-link bold-link bold-link" href="list-todos">List Page</a></li>
        </ul>
    </div>
    <ul class="navbar-nav right-align">
        <li class="nav-item"><a class="nav-link bold-link-logout" href="/logout">Logout</a></li>
    </ul>
</nav>



	<div>

		<h1>Your Todos</h1>
		<table class="table">
			<thead>
				<tr>
					<th>Description</th>
					<th>Target Date</th>
					<th>Is Done?</th>
					<th>Delete</th>
					<th>Update</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
					<tr>
						<td>${todo.description}</td>
						<td>${todo.targetDate}</td>
						<td>${todo.done}</td>
						<td><a href="delete-todo?id=${todo.id}"
							class="btn btn-danger">DELETE</a></td>
						<td><a href="update-todo?id=${todo.id}"
							class="btn btn-success">UPDATE</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>

		<a href="add-todo" class="btn btn-custom">Add Todo</a>




	</div>

	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>

</body>
</html>
