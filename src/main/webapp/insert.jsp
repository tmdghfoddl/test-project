<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript" src="check.js"></script>
<jsp:include page="header.jsp"></jsp:include>
<section style="position:fixed; top:70px; left:0px; width:100%; height:100%; background-color:lightgray">
<h2 style="text-align:center">근무좌석예약</h2>
<form name="frm" style="display: flex; align-item: center; justify-content: center">
<table border="1">
	<tr>
		<td>예약번호</td><td><input type="text" name="resvno"> 예) 20210001</td>
	</tr>
	<tr>
		<td>사원번호</td><td><input type="text" name="empno"> 예) 1001</td>
	</tr>
	<tr>
		<td>근무일자</td><td><input type="text" name="resvdate"> 예) 20211231</td>
	</tr>
	<tr>
		<td>좌석번호</td><td><input type="text" name="seatno"> 예) S001~009</td>
	</tr>
	<tr style="text-align: center;">
		<td colspan="2">
			<input type="button" value="등록" onclick="addCheck()">&nbsp;
			<input type="button" value="다시쓰기" onclick="res()">
		</td>
	</tr>
</table>
</form>
</section>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>