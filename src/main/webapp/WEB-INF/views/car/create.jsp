<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create car</title>
</head>
<body>
<h1>Create car</h1>
<form method="post" action="${pageContext.request.contextPath}/car/create">
    Model <input type="text" name="model"><br>
    Manufacturer <input type="number" name="manufacturer_id"><br>
    <button type="submit">Submit</button>
</form>
</body>
</html>
