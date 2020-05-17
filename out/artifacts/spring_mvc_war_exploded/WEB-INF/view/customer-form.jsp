<%--
  Created by IntelliJ IDEA.
  User: ibrahim
  Date: 17/05/2020
  Time: 7:34 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Registration</title>
</head>
<body>

<h2>Welcome to the Customer Page</h2>
<form:form action="processForm" modelAttribute="customer">
    First Name: <form:input path="firstName" />
    <br><br>
    Last Name: <form:input path="lastName" />
    <br><br>
    Quantity: <form:input path="quantity" />
    <br><br>
    <input type="submit" value="Sumbit">


</form:form>

</body>
</html>
