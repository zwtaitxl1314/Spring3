<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page isELIgnored="false"%>

<html>
<body>
<h2>Hello World!</h2>

<form action="${pageContext.request.contextPath}/customer/regist.do" method="post">
    <input type="text" name="nickname" placeholder="昵称" >
    <input type="text" name="username" placeholder="用户名" >
    <input type="password" name="password" placeholder="密码" >
    <input type="submit" value="注册" >
</form>

<form action="${pageContext.request.contextPath}/customer/login.do" method="post">
    <input type="text" name="username" placeholder="用户名" >
    <input type="password" name="password" placeholder="密码" >
    <input type="submit" value="登录" >
</form>

<form action="${pageContext.request.contextPath}/customer/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upfile">
    <input type="submit" value="上传" >
</form>
${username.userName}
</body>
</html>
