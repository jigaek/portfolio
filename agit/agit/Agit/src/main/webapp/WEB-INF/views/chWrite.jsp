	<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/chWrite.css?after" />
<title>글쓰기</title>
<link rel="icon" href="resources/images/mainlogo.png">
</head>
<body>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<section>
		<form>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputCity">환불 번호</label> 
					<input type="text" class="form-control" id="inputCity">
				</div>
				
				<div class="form-group col-md-2">
					<label for="inputZip">구매번호</label> 
					<input type="text" class="form-control" id="inputZip">
				</div>
				<div class="form-group col-md-4">
					<label for="inputState">일자</label>
     				<input type="text" class="form-control" id="inputsd">
    			</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputEmail4">제목</label> 
					<input type="text"class="form-control" id="inputEmail4" >
				</div>
			</div>
			<div class="form-group">
				<label for="inputAddress">환불 사유</label> 
				<input type="text" class="form-control" id="inputAddress">
			</div>
			<div class="input-group mb-3">
				<div class="input-group-prepend">
					<span class="input-group-text" id="inputGroupFileAddon01">Upload</span>
				</div>
				<div class="custom-file">
					<input type="file" class="custom-file-input" id="inputGroupFile01"
						aria-describedby="inputGroupFileAddon01"> <label
						class="custom-file-label" for="inputGroupFile01">Choose
						file</label>
				</div>
			</div>
			<div class="singin">
			<button type="submit" class="btn btn-primary">Sign in</button>
			</div>
		</form>
	</section>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>