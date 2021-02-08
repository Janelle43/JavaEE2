<%--
  Created by IntelliJ IDEA.
  User: zhanelyairmakhamed
  Date: 2/8/21
  Time: 23:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Login</title>
</head>
<body>
<form action="servlet1" method="post">
    <div class="container">
        <label>Username : </label>
        <input type="text" placeholder="Enter Username" name="username" >
        <label>Password : </label>
        <input type="password" placeholder="Enter Password" name="password" >
        <button type="submit">Login</button>
        <a href ="register.jsp"> <b> Register </b> </a>
        <a href ="welcome.jsp"> <b> Welcome </b> </a>

    </div>
</form>
</body>
</html>
