<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="model.UserScore"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Score View</title>
</head>
<body>
<table border="1" width="80%">
<thead>
   <td>User Name</td>
   <td>User Score</td>
</thead>

<% 
   List<UserScore> data=(List<UserScore>)request.getAttribute("users");
   for(UserScore r : data ){ %>
         <tr>
           <td><%= r.getName() %></td>
           <td><%= r.getScore() %></td>
         </tr>
   <% } %>
</table>
</body>
</html>