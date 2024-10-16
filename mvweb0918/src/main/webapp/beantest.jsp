<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test Message</title>
</head>
<body>
<h2>
<jsp:useBean id="bean1" class="beans.Test"></jsp:useBean>
Old:<jsp:getProperty property="message" name="bean1"/>
</h2>
<br/>
<h1>
<jsp:setProperty property="message" value="New message" name="bean1"/>
New:<jsp:getProperty property="message" name="bean1"/>
</h1>
</body>
</html>