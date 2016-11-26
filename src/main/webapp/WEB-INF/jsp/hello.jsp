<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26.11.2016
  Time: 22:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <title>HelloWorld</title>
</head>
<body>
<h1> HelloWorld </h1>

<c:if test="${not empty name}">
    <p>HelloWorld from ${name}</p>
</c:if>
</body>
</html>
