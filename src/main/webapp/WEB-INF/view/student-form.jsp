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
    <br>
    Last Name: <form:input path="lastName" />
    <br>
    Country:
    <form:select path="country">
        <form:options items="${student.countryOptions}" />
    </form:select>
    <br>
    Favorite Language:

    Java <form:radiobutton path="favoriteLanguage" value="Java" />
    PHP <form:radiobutton path="favoriteLanguage" value="PHP" />

    <br>
    Operating Systems:

    Linux <form:checkbox path="operatingSystems" value="Linux" />
    Windows <form:checkbox path="operatingSystems" value="Windows" />

    <input type="submit" value="Submit" />

</form:form>
</body>
</html>
