<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="stu1" class="com.beenie.test.Student" scope="page" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바빈 사용 연습</title>
</head>
<body>
	<jsp:setProperty property="name" name="stu1" value="홍길동" />
	<jsp:setProperty property="age" name="stu1" value="15" />
	<jsp:setProperty property="grade" name="stu1" value="6" />
	<jsp:setProperty property="studentNumber" name="stu1" value="2022001" />
	
	이름 : <jsp:getProperty property="name" name="stu1"/><br>
	나이 : <jsp:getProperty property="age" name="stu1"/><br>
	학년 : <jsp:getProperty property="grade" name="stu1"/><br>
	학번 : <jsp:getProperty property="studentNumber" name="stu1"/><br>
</body>
</html>