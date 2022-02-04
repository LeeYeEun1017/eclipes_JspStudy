<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
 // int count=3; // 스크립트릿(%%)문장은 순서대로 실행해서 해당 문장을 for 문밑에쓰면 에러남
%>
<meta charset="UTF-8">
<title>Jsp 2번째 예제(표현식)</title>
</head>
<body>

<%
// 표현식(간단한 출력문 대용) : 1. 표현식 안쪽의 메서드명 뒤에는 ;을 쓰면 안됨
//								   2. 스크립트릿 안에서는 표현식 사용 불가
// 	형식= %=출력변수명% / %=객체명.일반메서드명(~)% / %=정적메서드명(~)%

// int count=3;
 for(int i=0;i<count;i++){
	 out.println("<h1>JSP 테스트"+i+"</h1><br>"); // 자바스크립트= document.write(~)
 } 
 out.println("count = "+count);
%>
출력할 변수명:<%= count%>
<%!
// 선언문(정적(static) 멤버 변수선언 처럼 생각) :위치에 상관없이 선언된 해당변수를 불러다 쓸수있다 (맴버변수 생각)
// 형식 = %!  %
 int count=3; // 원래 for 문밑에쓰면 에러나는데 선언문이라 괜찬
%>
출력할 값: <%=count %><br>
수식 계산:<%=(3+5) %>
<hr>
수식계산 3: <%=(3*5) %>
수식계산:4 <%=(6/2) %>
</body>
</html>