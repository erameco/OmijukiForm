
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
<html>
<head>
    <title>index</title>
</head>
<body>
<h1>Send an Omikuji!</h1>

<form action="/show" method="post">
    <div class="col" >
        <label >Pick any number from 5 to 25:</label>
        <input type="number" name="number" max="25" min="5">
    </div>
    <div class="col">
        <label >Enter the name of any city:</label>
        <input type="text" name="city" >
    </div>
    <div class="col">
        <label >Enter the name of any real person:</label>
        <input type="text" name="person" >
    </div >
    <div class="col">
        <label >Enter professional endeavor or hobby:</label>
        <input type="text" name="hobby" >
    </div>
    <div class="col">
        <label >Enter any type of living thing:</label>
        <input type="text" name="thing" >
    </div>
    <div class="col">
        <label >Say something nice to someone:</label>
        <textarea name="happy">You do not realize how happy you make others.</textarea>
    </div>
    <p>Send and show a friend</p>
    <button class="btn btn-primary">Send!</button>

</form>
</body>
</html>
