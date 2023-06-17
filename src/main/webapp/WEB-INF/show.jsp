<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 6/10/2023
  Time: 8:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body class=" card, d-flex justify-content-center " >
<div style="width: 18rem" >
    <h1> Here is Your Omikuji!</h1>
    <h2 style="border: 1px solid black; background-color: aqua">In <span> <c:out value="${number}"/> </span> years, you will live
        in <span> <c:out value="${city}"/> </span> with <span> <c:out value="${person}"/> </span>
        as your roommate, <span> <c:out value="${hobby}"/> </span> for a living.
        The next time you see a <span> <c:out value="${thing}"/> </span>, you will
        have good luck. Also, <span> <c:out value="${happy}"/> </span>.</h2>

    <a href="/omikuji">Go Back</a>

</div>
</body>
</html>
