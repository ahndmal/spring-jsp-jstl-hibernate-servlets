<%--
  Created by IntelliJ IDEA.
  User: andriim
  Date: 01/11/18
  Time: 19:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Customer confirmation</title>
</head>
<body>
The customer is confirmed: ${customer.firstName} ${customer.lastName}

<<br>
Free passes: ${customer.freePasses}
<br>
Postal Code: ${customer.postalCode}
<br>
Course code: ${customer.courseCode}
<br>

</body>
</html>