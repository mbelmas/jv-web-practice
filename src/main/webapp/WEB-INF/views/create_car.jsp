<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>creating of car</title>
</head>
<body>
<h1>Please the form below</h1>
<form method="post" action="${pageContext.request.contextPath}/cars_create">
    Name <input type="text" name="model"><br>
    LicenseNumber<input type="text" name="manufacturer_id"><br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>
