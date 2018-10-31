<%--
  Created by IntelliJ IDEA.
  User: andriim
  Date: 10/31/18
  Time: 8:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="input" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">

    First Name: <form:input path="firstName" />

    Last Name: <form:input path="lastName" />

    <input type="submit" value="Submit" />

</form:form>
</body>
</html>
