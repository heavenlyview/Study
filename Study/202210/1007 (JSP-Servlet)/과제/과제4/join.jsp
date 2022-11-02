<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String pwdCf = request.getParameter("pwdCf");
String gender = request.getParameter("gender");
String blood = request.getParameter("blood");
String birth = request.getParameter("birth");
String [] hobby = request.getParameterValues("hobby");
String color = request.getParameter("color");
String memo = request.getParameter("memo");


out.println("id: " + id + "<br>");
out.println("pw: " + pwd + "<br>");
out.println("rpw: " + pwdCf + "<br>");
out.println("성별: " + gender + "<br>");
out.println("blood: " + blood + "<br>");
out.println("birth: " + birth + "<br>");
out.println("hobby: " + "<br>");
for(int i = 0; i < hobby.length; i++) {
	out.print(hobby[i] + " ");
}
out.println("<br>");
out.println("color: " + color + "<br>");
out.println("memo: " + memo + "<br>");
%>

</body>
</html>