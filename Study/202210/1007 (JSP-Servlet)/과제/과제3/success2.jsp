<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div style = "width : 600px; height : 500px; border : 1px solid gray; text-align : center">
<h2>첫번째 액션 페이지 입니다.</h2>
<%String name = (String)request.getAttribute("name"); %>

<%=name %>님 환영합니다.
<a href="login.html">로그아웃</a>

<p><img src="./images/짱구.png" style="width:400px; height:300px">
<hr>
<a href="secondAction2.jsp">2 페이지로 이동</a>
<hr>
<!-- 액션태그는 XML 표준 기준으로 작성된다.
	 시작태그(<)와 종료태그(/>)는 반드시 있어야 한다. -->
<%-- include 태그: 주로 복잡할 때 사용 --%>
오늘 날짜: <jsp:include page="today.jsp"/>


</div>
</body>
</html>