<html>

<head>
<title>Add Student</title>

<link type="text/css" rel="stylesheet" href="css/style.css">
<link type="text/css" rel="stylesheet" href="css/add-student-form.jsp">

</head>


<body>
	<div id="wrapper">
		<div id="header">
			<h2>Add Names Page</h2>
		</div>
	</div>

	<div id="container">
		<h3>Add Person</h3>

		<form action="studentController" method="GET">

			<input type="hidden" name="command" value="ADD">

			<table>
				<body>
				<tr>
					<td><label>FirstName:</label></td>
					<td><input type="text" name="firstName"></td>
				</tr>
				<tr>
					<td><label>LastName: </label></td>
					<td><input type="text" name="lastName"></td>
				</tr>
				<tr>
					<tr>
					<td><label>Email:</label></td>
					<td><input type="text" name="email"></td>
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