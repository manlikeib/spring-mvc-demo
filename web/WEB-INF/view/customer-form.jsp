<%--
  Created by IntelliJ IDEA.
  User: ibrahim
  Date: 17/05/2020
  Time: 7:34 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Customer Registration</title>

    <style>
        .error {color:red}
    </style>
</head>
<body>

<h2>Welcome to the Customer Page</h2>
<form:form action="processForm" modelAttribute="customer">
    First Name: <form:input path="firstName" />
    <form:errors path="firstName" cssClass="error" />
    <br><br>
    Last Name: <form:input path="lastName" />
    <form:errors path="lastName" cssClass="error" />
    <br><br>
    Quantity: <form:input path="quantity" />
    <form:errors path="quantity" cssClass="error" />
    <br><br>
    <input type="submit" value="Submit">


</form:form>

</body>
</html>
