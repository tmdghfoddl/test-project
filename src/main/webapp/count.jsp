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
<h2 style="text-align:center">근무일수 집계</h2>
<form name="frm" style="display:flex; align-items: center; justify-content: center">
<table border="1">
	<tr>
		<td>사원번호</td>
		<td>이름</td>
		<td>부서명</td>
		<td>근무일수</td>
	</tr>
	<tr>
	</tr>
</table>
</form>
</section>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>