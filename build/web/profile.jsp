<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="bean.ProfileBean"%>

<%
ProfileBean p = (ProfileBean) request.getAttribute("profile");
%>

<!DOCTYPE html>
<html>
<head>
<title>Student Profile</title>

<style>
body{
    font-family:Arial;
    background:#e6f2ff;
}

.card{
    width:60%;
    margin:auto;
    margin-top:40px;
    background:white;
    padding:30px;
    border-radius:10px;
    box-shadow:0px 0px 10px gray;
}

h1{
    text-align:center;
    color:#007bff;
}

p{
    font-size:18px;
}

a{
    text-decoration:none;
    background:#007bff;
    color:white;
    padding:10px 15px;
    border-radius:5px;
}
</style>

</head>

<body>

<div class="card">

<h1>Personal Profile</h1>

<p><b>Name:</b> <%= p.getName() %></p>

<p><b>Student ID:</b> <%= p.getStudentId() %></p>

<p><b>Program:</b> <%= p.getProgram() %></p>

<p><b>Email:</b> <%= p.getEmail() %></p>

<p><b>Hobbies:</b> <%= p.getHobbies() %></p>

<p><b>Self Introduction:</b> <%= p.getIntro() %></p>

<br><br>

<a href="index.html">Back</a>

</div>

</body>
</html>