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
			<br><br>
			Favorite languaje:
			Java <form:radiobutton path="favoriteLanguaje" value="Java" />
			Golang <form:radiobutton path="favoriteLanguaje" value="Golang" />
			Java script <form:radiobutton path="favoriteLanguaje" value="Java script" />
			NodeJS <form:radiobutton path="favoriteLanguaje" value="NodeJS" />
			<br><br>
			DBs:
			MSSQL <form:checkbox path="favoriteDB" value="Microsoft SQL" />
			Oracle <form:checkbox path="favoriteDB" value="Oracle" />
			MySQL <form:checkbox path="favoriteDB" value="MySQL" />
			PostgreSQL <form:checkbox path="favoriteDB" value="PostgreSQL" />
			<br><br>
			<input type="submit" value="Submit">			
			
		</form:form>
	</body>
</html>
