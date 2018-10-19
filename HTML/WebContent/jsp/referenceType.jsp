<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	//한번에 성질이 비슷한 타입 여러개를 생성
	// --> 배열
	
	//int를 여러개, arr은 배열타입, 참조값, 연산자=매서드, new는 새로운 변수를 만든다, 참조타입은 새로운 변수타입과 자신의 타입을 만든다(3개를 새로 만들면 총 4개)
	int[] arr = new int[3];
	System.out.println(arr);
	arr[0] = 7;
	arr[1] = 10;
	arr[2] = 30;
	System.out.println(arr[0]);
%>
</body>
</html>