<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<html>
<head>
<title>Teste 01</title>
</head>
<body>
<center>
<h1>Data de Hoje</h1>
</center>
<%
   Date date = new Date();
   out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
%>
</body>
</html>