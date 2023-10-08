<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html lang="en">
<head>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="/style.css">
<link
	href="webjars/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css"
	rel="stylesheet">


<title>Manage your Todos</title>
</head>

<body>
	<nav class="navbar navbar-expand-md navbar-light bg-primary mb-3 p-1">
		<div class="collapse navbar-collapse">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link bold-link bold-link"
					href="welcome">Home</a></li>
				<li class="nav-item"><a class="nav-link bold-link bold-link"
					href="list-todos">List Page</a></li>
			</ul>
		</div>
		<ul class="navbar-nav right-align">
			<li class="nav-item"><a class="nav-link bold-link-logout"
				href="/logout">Logout</a></li>
		</ul>
	</nav>
	
	
	
<div class="container">
	<h1>Enter Todo Details</h1>

	<form:form method="post" modelAttribute="todo">
		<fieldset class="mb-3">
			<!-- This todo should match the Todo todo in TodoController in the passing of parameters -->
			<form:label path="description">Description</form:label>
			<form:input type="text" path="description" required="required" />
			<form:errors path="description" cssClass="text-warning" />
		</fieldset>

		<fieldset class="mb-3">
			<form:label path="targetDate">Target Date</form:label>
			<form:input type="text" path="targetDate" required="required" />
			<form:errors path="targetDate" cssClass="text-warning" />
		</fieldset>


		<form:input type="hidden" path="id" />
		<form:input type="hidden" path="done" />
		<input type="submit" class="btn btn-success" />


	</form:form>

</div>
	
	
	
	
	
	
	
	
	
	
	
	


	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
	<script
		src="webjars/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
</body>

</html>

<script type="text/javascript">
	$('#targetDate').datepicker({
		format:'dd-mm-yyyy'
	});
</script>
