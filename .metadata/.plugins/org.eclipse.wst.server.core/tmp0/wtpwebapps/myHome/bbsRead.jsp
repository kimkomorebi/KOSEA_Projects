<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<c:if test="${ empty BBS }">
			<h3>�������� �ʴ� ���Դϴ�.</h3>
		</c:if>
		<c:if test="${ ! empty BBS }">
			<h2>�Խñ� ��</h2>
			<table border="1">
				<tr>
					<th>�۹�ȣ</th>
					<td>${BBS.seqno }</td>
				</tr>
				<tr>
					<th>�ۼ���</th>
					<td>${BBS.writer }</td>
				</tr>
				<tr>
					<th>�� ��</th>
					<td>${BBS.title }</td>
				</tr>
				<tr>
					<th>�ۼ���</th>
					<td>${BBS.date }</td>
				</tr>
				<tr>
					<th>�� ��</th>
					<td>
						<textarea rows="5" cols="40">${BBS.content }</textarea>
					</td>
				</tr>
			</table>
		</c:if>
	</div>
</body>
</html>