<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Home</title>
  <link href="/resources/css/bootstrap.min.css" rel="stylesheet" />

</head>
<body>
	<h2> Home </h2>	
	<h3> The time on the server is ${serverTime}. </h3>
	<h3><a href="/notice">공지사항 보기</a></h3>

</body>
</html>