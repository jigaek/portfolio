<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	var name = "${mb.mname}";
	$('#mname').html(name + '님');
	$('.suc').css('display','block');
	$('.bef').css('display','none');
});
</script>
<title>게시글 수정</title>
<link rel="icon" href="resources/images/mainlogo.png">
<header>
	<jsp:include page="header.jsp"></jsp:include>
</header>
</head>
<body>
<div class="wrap">
	<section>
	<div class="content">
		<form action="abBoardUpdate" method="post" class="write-form"
			enctype="multipart/form-data">
			<div class="user-info">
			</div>
			<h2 class="login-header">글수정</h2>
			<input type="hidden" name="bid" value="${mb.mid}">
			<input type="hidden" name="bnum" value="${abBoard.abnumber}">
			<input type="text" name="btitle" class="write-input"
				value="${abBoard.abtitle}" required>
			<textarea name="bcontents" rows="10" class="write-input ta">
				${abBoard.rbtext}</textarea>
			<div class="filebox">
				<div class="befor-file" style="margin-bottom: 10px;">
					<c:if test="${empty abfList}">
						<label style="width: 100%;">파일변경</label>
					</c:if>
					<c:if test="${!empty abfList}">
						<c:forEach var="file" items="${abfList}">
						<label style="width: 100%;"><a href="./download?sysname=${file.abf_sysname}">
							${file.abf_oriname}</a></label>
						</c:forEach>
					</c:if>
				</div>
				<label for="file">파일변경</label> 
				<input type="file" name="files" id="file"> 
				<input class="upload-name" value="파일선택" readonly>
				<input type="hidden" id="filecheck"	value="0" name="fileCheck">
			</div>
			<div class="btn-area">
				<input class="btn-write" type="submit" value="수정">
				<input class="btn-write" type="reset" value="초기화">
				<input class="btn-write" type="button" value="이전"
					onclick="javascript:history.back();">
			</div>
		</form>
	</div>
	</section>
</div>
</body>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</html>