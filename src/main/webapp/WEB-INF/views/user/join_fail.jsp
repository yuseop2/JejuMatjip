<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }/" /> 
<script>
  alert("회원 등록에 실패했습니다. 관리자에게 문의하세요.");
  location.href = "${root}user/join";
</script>