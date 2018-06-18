<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Student Tracker App</title>

<link type="text/css" rel="stylesheet" href="css/style.css">
</head>

<div id="wapper">

	<div id="header">
		<h2>Database List</h2>
	</div>
</div>

<div id="container">

	<div id="content">
		<!-- input if add user button -->
		<input type="button" value="Add Student"
			onclick="window.location.href='add-student-form.jsp; return false;'"
			class="add-student-button">

		<table>
			<tr>
				<th>Name</th>
				<th>LastName</th>
				<th>Email</th>
				<th>Update</th>
			</tr>
			<c:forEach var="tempStudent" items="${Student_List}">
			<!-- set up a link for each student -->
			
			<c:url var="tempLink" value="studentController">
				<c:param name="command" value="LOAD"/>
				<c:param name="id" value="${tempStudent.id}"/>
			</c:url>
			
			<c:url var="DeleteLink" value="studentController">
				<c:param name="command" value="DELETE"/>
				<c:param name="id" value="${tempStudent.id}"/>
			</c:url>	
				<tr>
					<td>${tempStudent.firstName}</td>
					<td>${tempStudent.lastName}</td>
					<td>${tempStudent.emailAddress}</td>
					<!-- href templink is linked to templink var above -->
					<td><a href="${tempLink}">Update</a></td>
					<td><a href="${DeleteLink}">Delete</a></td>
				</tr>
			</c:forEach>
		</table>

	</div>
</div>

</body>
</html>