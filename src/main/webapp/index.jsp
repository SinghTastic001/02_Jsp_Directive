<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page session="false" %>
<%@page isELIgnored="false" %>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="header.jsp" %>
<h2>Jsp Directives</h2>
<h4>page directive ,  include directive ,  taglib directive</h4>
<h3><%= new Date().toString() %></h3>

</body>
</html>