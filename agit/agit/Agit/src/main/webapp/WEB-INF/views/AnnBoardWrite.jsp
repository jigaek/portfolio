<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>고객센터 글쓰기</title>
<link rel="icon" href="resources/images/mainlogo.png">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/BoardWrite.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	var chk = "${check}";
	
	if(chk == "1"){
		alert("글 등록 실패!");
	}
});
</script>
<header>
	<jsp:include page="header.jsp"></jsp:include>
</header>
</head>
<body>
	<section>
		<form>
			<input type="hidden" name="bid" value="${mb.mid}">
			<div class="form-group row">
				<label for="inputEmail3" class="col-sm-2 col-form-label">제목</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="inputEmail3">
				</div>
			</div>
			<div class="form-group row">
				<label for="inputPassword3" class="col-sm-2 col-form-label">내용</label>
				<div class="col-sm-10">
					<textarea class="form-control2" id="inputPassword3"></textarea>
				</div>
			</div>
			<div class="form-group row">
				<label for="file" class="col-sm-2 col-form-label">첨부파일</label>
				<div class="col-sm-10">
					<input type="file" name="files"	id="file" class="form-control" multiple> 
					<input type="hidden" id="filecheck" value="0" name="fileCheck" class="form-control">
				</div>
			</div>
			<button type="submit" class="btn btn-primary">등록</button>
			<button type="reset" class="btn btn-primary">초기화</button>
			<button type="button" class="btn btn-primary"
				onclick="location.href='./list?pageNum=${pageNum}'">이전</button>
		</form>
	</section>
</body>
<footer>
	<jsp:include page="footer.jsp"></jsp:include>
</footer>
<script type="text/javascript">
$("#rbfile").on('change',function(){
	var fileName = $("#rbfile").val();
	$(".upload-name").val(fileName);
	
	if(fileName == ""){
		console.log("empty");
		$("#rbfilecheck").val(0);
	}
	else{
		console.log("not empty");
		$("#rbfilecheck").val(1);
	}
});
</script>
</html>