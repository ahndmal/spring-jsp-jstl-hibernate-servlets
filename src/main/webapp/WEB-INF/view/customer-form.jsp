<%--
  Created by IntelliJ IDEA.
  User: andriim
  Date: 31/10/18
  Time: 22:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Customer form</title>
    <style>
        .errors {
            color: red;
        }
    </style>
</head>
<body>
<form:form action="processForm" modelAttribute="customer">
    First name: <form:input path="firstName" />
    <br>
    Free passes: <form:input path="freePasses" />
    <form:errors path="freePasses" cssClass="errors" />
    <br>
    Last name (*): <form:input path="lastName" />
    <form:errors path="lastName" cssClass="errors" />
    <input type="submit" value="Submit">
</form:form>
</body>
</html>
