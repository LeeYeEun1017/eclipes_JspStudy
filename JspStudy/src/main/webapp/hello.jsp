<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<% 
//  % : Scriptlet(스크립트릿 > 자바 코드를 사용 할 수 있도록 만들어 주는 영역)
	String str="홍길동";
	System.out.println("<h1>"+str+"</h1>"); // =sysout > 자바(backend) 
	out.println("<h1>"+str+"</h1>");
	// =document.write ("str > "+str); > web(브라우져)에서 출력 = 자바스크립트(frontend)
%>

</body>
</html>