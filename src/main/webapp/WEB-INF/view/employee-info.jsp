<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 13.10.2022
  Time: 18:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Employee Info</h2>
<form:form action="saveEmployee" modelAttribute="employee">
    <form:hidden path="id"/>
    Name:<form:input path="name"/><
    Surname:<form:input path="surname"/>
    Department:<form:input path="department"/>
    Salary:<form:input path="salary"/>
    <input type="submit" value="OK">
</form:form>
</body>
</html>
