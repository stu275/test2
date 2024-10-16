<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" width="30%">
<thead>
  <td>User Name</td>
  <td>User Score</td>
</thead>
    <c:forEach var="user"   items="${users}">
         <tr>
           <td> <c:out value="${user.name}"/></td>
           <td> <c:out value="${user.score}"/></td>
         </tr>
    </c:forEach>
</table>
</body>
</html>