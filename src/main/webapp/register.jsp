<%--
  Created by IntelliJ IDEA.
  User: zhanelyairmakhamed
  Date: 2/8/21
  Time: 23:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<form>
    <div class="container">
        <label>Firstname : </label>
        <input type="text" placeholder="Enter Firstname" name="firstname" >
        <label>Lastname : </label>
        <input type="text" placeholder="Enter Lastname" name="lastname" >
        <label>Email : </label>
        <input type="text" placeholder="Enter Email" name="email" >
        <label>Password : </label>
        <input type="password" placeholder="Enter Password" name="password" >
        <button type="submit">Register</button>

        <a href ="login.jsp.jsp"> У вас есть аккаунт? <b> Login </b> </a>
        <a href ="welcome.jsp"> <b> Welcome </b> </a>
    </div>
</form>
</body>
</html>
