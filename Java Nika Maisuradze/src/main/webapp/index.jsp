<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>

<form action="HelloServlet" method="post">
    <label>
        <input type="text" name="name">
    </label><br>
    <label>
        <input type="text" name="email">
    </label><br>
    <input type="submit" value="Submit">
</form>

</body>
</html>