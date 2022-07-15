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
				<form:option value="Argentina" label="Argentina"></form:option>
				<form:option value="Canada" label="Canada"></form:option>
				<form:option value="Italy" label="Italy"></form:option>
				<form:option value="Netherlands" label="Netherlands"></form:option>
				<form:option value="United States" label="United States"></form:option>
			</form:select>
			<input type="submit" value="Submit">
			<br><br>			
		</form:form>
	</body>
</html>
