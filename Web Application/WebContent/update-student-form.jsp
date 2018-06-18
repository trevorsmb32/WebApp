<html>

<head>
<title>Update Student</title>

<link type="text/css" rel="stylesheet" href="css/style.css">
<link type="text/css" rel="stylesheet" href="css/add-student-form.jsp">

</head>


<body>
	<div id="wrapper">
		<div id="header">
			<h2>Update Details</h2>
		</div>
	</div>

	<div id="container">
		<h3>Update Person</h3>

		<form action="studentController" method="GET">

			<input type="hidden" name="command" value="UPDATE">
			
			<!-- Tells the server which student Id should be updated -->
			<input type="hidden" name="id" value="${Student_Id.id}">

			<table>
				<body>
				<tr>
					<td><label>FirstName:</label></td>
					<td><input type="text" name="firstName" value="${Student_Id.firstName}"></td>
				</tr>
				<tr>
					<td><label>LastName: </label></td>
					<td><input type="text" name="lastName" value="${Student_Id.lastName}"></td>
				</tr>
				<tr>
					<tr>
					<td><label>Email:</label></td>
					<td><input type="text" name="email"value="${Student_Id.emailAddress}"></td>
				</tr>
				<tr>
					<tr>
					<td><label></label></td>
					<td><input type="submit" class="save" value="Save"></td>
				</tr>
				<tr>
				</body>
		
		</table>
		</form>
		
		<a href="studentController">Student List</a>
	</div>

</body>
</html>