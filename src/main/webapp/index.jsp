<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<html>
 <head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <title>My EXAMPLE</title>
</head>
 <body>
<h1> MAYUSCULAS EN  <%= com.mydevops.jsp.Utils.makeItLower("MINUSCULAS") %> </h1>

<h1> Sumando 45 + 6 = <%= com.mydevops.jsp.Utils.sumTwo(45, 6) %> </h1>
</body>
</html>
