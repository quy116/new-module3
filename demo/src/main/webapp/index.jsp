<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<form action="hello-servlet" method="get">
    <label>nhap ten vao</label>
    <input type="text" name="name" value="ten">
    <label>nhap ngay sinh vao</label>
    <input type="date" name="date" value="ngay sinh">
    <label>nhap dia chi vao</label>
    <input type="text" name="address" value="ten">
    <input type="submit" value="submit">
</form>

</body>
</html>