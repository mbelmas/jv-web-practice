<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>creating of driver</title>
</head>
<body>
<h1>Please the form below</h1>
<form method="post" action="${pageContext.request.contextPath}/add_driver_to_car">
    CarId<input type="text" name="car_id"><br>
    DriverID<input type="text" name="driver_id"><br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>
