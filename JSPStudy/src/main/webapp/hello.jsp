<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 첫번째예제</title>
</head>
<body>
<%
	//스크립트릿->자바코드를 사용할수있도록 만들어주는 영역
	String str="홍길동";
	//System.out.println("str="+str);//디버깅할때 사용
	out.println("<h1>"+str+"</h1>");//jsp에서 웹에서 출력하는거
	//<script>스크립트 태그 사용불가
	//document.write("<h1>"+hello+"<h1>");
	//</script>
	%>
</body>
</html>