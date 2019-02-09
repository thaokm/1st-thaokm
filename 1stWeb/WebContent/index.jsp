<%--
	PROJECT : 1ST WEB
	AUTHOR  : THAOKM
	DATE    : 2019 FEB 09
 --%>

<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LocalHost for Java Application</title>
</head>

<%--
Java Code is between head and body
--%>
<%
	Date JNgay = new Date();
%>

<body bgcolor="#2F2F2F">
	<h1>
		<font face="arial" size="10" color="1DA9D6">
	        Xin chào, đây là Java Servlet 
	 	</font>
	 </h1> 
	<p> 
		<font face="arial" size="5" color="97CE38">
		Hôm nay là ngày <%= JNgay %> 
		</font>
	</p>
</body>
</html>