<%@page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Current Date</title>
<% 
	Date now=new Date();
%>
</head>
<body>
����ð�:
<%=now %>
</body>
</html>