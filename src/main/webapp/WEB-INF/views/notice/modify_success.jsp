<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="root" value="${pageContext.request.contextPath }" />  
<script>
	alert("게시글이 수정 되었습니다..");
	location.href = "${root}/notice/detail?noti_idx=${noti_idx}&page=${page}";
</script>