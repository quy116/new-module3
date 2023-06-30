<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: gaugaune
  Date: 30/06/2023
  Time: 12:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table>
    <tr>
        <th>name</th>
        <th>date</th>
        <th>address</th>
    </tr>
    <c:forEach var="c" items="${list}" varStatus="loop">
        <tr>
            <td><c:out value="${c.name}"/></td>
            <td><c:out value="${c.date}"/></td>
            <td><c:out value="${c.address}"/></td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
