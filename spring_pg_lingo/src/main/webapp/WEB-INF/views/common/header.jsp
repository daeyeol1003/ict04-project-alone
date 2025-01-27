<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="setting.jsp" %>   
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> header </title>
</head>
<body>
	<!-- header 시작  -->
	<nav class="navbar">
		<ul class="navbar_title">
			<li><i class="fa-brands fa-gitlab" style="color: #B197FC;"></i></li>
		</ul>
		
		<ul class="navbar_menu">
				<li><a href="#">HOME</a></li>
				<li><a href="#">게시판</a></li>
				<li><a href="#">번역</a></li>
				<li><a href="#">고객지원</a></li>	
		</ul>
		
		<ul class="navbar_icons">
			<c:if test="${sessionScope.sessionID == null }">
				<li><a href="#">SignUp</a></li>
				<li><a href="#">SignIn</a></li>
			</c:if>
			<c:if test="${sessionScope.sessionID != null }">
				<li><a href="#">MyPage</a></li>
				<li><a href="#">LOGOUT</a></li>
			</c:if>
				
		</ul>
	</nav>


	
	<!-- header 끝  -->
</body>
</html>