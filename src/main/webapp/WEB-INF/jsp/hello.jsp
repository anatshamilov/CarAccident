<?xml version="1.0" encoding="windows-1255" ?>
<%@ page language="java" contentType="text/html; charset=windows-1255"
    pageEncoding="windows-1255"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1255" />
<title>Saying Hello</title>
</head>
<body>
<h1>Hello</h1>
Hello <%=session.getAttribute("message")%>
</body>
</html>