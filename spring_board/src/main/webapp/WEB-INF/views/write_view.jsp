<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="write" method="post">
			<tr>
			
				<td>이름</td>
				<td><input type="text" name="bName" size="50"></td>
			</tr>
			<tr>
				<td>제목</td>
				<td><input type="text" name="bTitle" size="50"></td>
			</tr>
			<tr>
				<td>내용</td>
				<td><textarea rows="10" name="bContent"></textarea></td>
			</tr>	
		
		
			<tr>
				<td colspan="2"><input type="submit" value="입력"> &nbsp;&nbsp; <a href="list.do">목록보기</a>
				</td>
			</tr>
		</form>
	</table>
</body>
</html>