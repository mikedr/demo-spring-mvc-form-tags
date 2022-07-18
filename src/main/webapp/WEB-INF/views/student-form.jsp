<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Student registration form</title>
	</head>
	<body>
		<form:form action="processform" modelAttribute="student">
			First name: <form:input path="firstName"/>
			<br><br>
			Last name: <form:input path="lastName"/>
			<br><br>
			<form:select path="country">
				<form:options items="${student.countryOptions}"/>
			</form:select>
			<input type="submit" value="Submit">
			<br><br>			
		</form:form>
	</body>
</html>
