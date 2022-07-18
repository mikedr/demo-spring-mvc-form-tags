<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Student confirmation</title>
	</head>
	<body>
		The student ${student.firstName} ${student.lastName} is confirmed. 
		<br><br>
		His country is ${student.country}
		<br><br>
		Favorite language is ${student.favoriteLanguaje}
		<br><br>
		Knowledge databases are 
		<br><br>
		<ul>
			<c:forEach var="temp" items="${student.favoriteDB}">
				<li>${temp}</li>
			</c:forEach>
		</ul>
		<br><br>
	</body>
</html>
