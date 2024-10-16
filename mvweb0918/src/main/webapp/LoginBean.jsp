<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Received User Info</title>
</head>
<body>
<jsp:useBean id="person"  class="beans.LoginBean">
<jsp:setProperty name="person" property="*" />
</jsp:useBean>

 Name: <jsp:getProperty  name="person" property="user" /> <br/>
 Password:<jsp:getProperty  name="person" property="password" /> <br/>
 Phone: <jsp:getProperty  name="person" property="phone" /> 
 

</body>
</html>