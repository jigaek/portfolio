<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>

<html>
<head>
<title>고객 게시판 수정</title>
<link rel="icon" href="resources/images/mainlogo.png">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="custUpdate.css" />

</head>
<body>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<!--body-->
	<div class="mx-auto" style="width: 200px;">
		<h2>
			<font size="6"> 게시글 수정</font>
		</h2>
	</div>

	<form method="post" action="BoardWriteAction.bo" name="boardForm"
		enctype="multipart/form-data">
		<input type="hidden" name="board_id" value="${sessionScope.sessionID}">
		<table width="700" border="3" bordercolor="white" align="center">
			<tr>
				<td id="title">작성자</td>
				<td>${sessionScope.sessionID}</td>
			</tr>
			<tr>
				<td id="title">제 목</td>
				<td><input name="board_subject" type="text" size="70"
					maxlength="100" value="" /></td>
			</tr>
			<tr>
				<td id="title">내 용</td>
				<td><textarea name="board_content" cols="72" rows="20"></textarea>
				</td>
			</tr>
			<tr bordercolor="#343a40">
				<td id="title"></td>
				<td><input type="file" name="board_file" /></td>
			</tr>

			<tr align="center" valign="middle">
				<td colspan="5"><a
					href="C:\Users\ChoongHyeon\Desktop\ProjectAgit\custService\custBoard.html"
					class="btn btn-primary btn-lg active" role="button"
					aria-pressed="true">등록</a> <a
					href="C:\Users\ChoongHyeon\Desktop\ProjectAgit\custService\custBoard.html"
					class="btn btn-primary btn-lg active" role="button"
					aria-pressed="false">취소</a></td>
			</tr>
		</table>
	</form>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>
