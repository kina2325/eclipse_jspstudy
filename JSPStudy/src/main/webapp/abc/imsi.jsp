<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 2번째 예제</title>
</head>
<body>
<%
	int count=3;//순차적으로 실행이 된다.
%>
<%
		//int count = 3;//특정메소드 내부에서 사용된 지역변수
	for(int i=0;i<count;i++){
		out.println("<h1>JSP테스트"+i+"!</h1><br>");//= document.write 와 같은 기능
				
	}
	//out.println("count=>"+count);
	//태그 사용불가,표현식 사용불가
	//출력할 변수명: <%=count
%>
<%!
	//자바의 멤버변수라고 생각(전역변수처럼 생각할것 => !을붙이면)
	int count=3;//순차적으로 실행이 된다.
%>
출력할 변수명:<%=count%>
수식계산 : <%=(3+5) %>
<hr>
수식계산3 : <%=(3*5) %>
수식계산4 : <%=(6/2) %>
</body>
</html>