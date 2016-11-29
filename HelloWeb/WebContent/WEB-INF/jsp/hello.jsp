<%@ page contentType="text/html; charset=UTF-8" %>
<html>
	<body>
		<form action="confirmation" method="POST">
		<input type="radio" name="userType" value="Student" checked>Student<br>
		<input type="radio" name="userType" value="Professor">Professor<br>
			Student ID: &emsp;  <input type="text" name="sid"/>
			<br>
			Key: &emsp;  <input type="text" name="keycode"/>
			<br>
		<input type="submit" value="Submit" />	<!-- Redirect to??  -->
		</form>
	</body>
</html>