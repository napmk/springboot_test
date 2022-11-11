<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/test.css">

<title>test</title>
</head>
<body>
   HelloWorld!<br>
   <img src="${pageContext.request.contextPath}/resources/img/11.png"><br> <!-- 이미지 파일 불러올때 -->
   <span class="test">이미지 폴더 위치</span>
   <br>
   <%@ include file="sub/test2.jsp" %><!-- 인쿠루드하기 jsp파일 -->
</body>
</html>