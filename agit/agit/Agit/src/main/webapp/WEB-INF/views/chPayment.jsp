<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	response.setHeader("Pragma", "no-cache");

response.setDateHeader("Expires", 0);

response.setHeader("Cache-Control", "no-cache");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>환불</title>
<link rel="icon" href="resources/images/mainlogo.png">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/chPayment.css">
</head>
<body>
	<header>
		<jsp:include page="header.jsp" />
	</header>
	<section>
		<div class="line">
			<div class="card" style="width: 300px;">
				<div class="card-position">
					<img src="resources/images/Penguins.jpg" class="card-img-top">
					<div class="card-body">
						<h5 class="card-title">사유</h5>
						<p class="card-text">여기는 사유를 받는 공간입니다</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">아이디</li>
						<li class="list-group-item">구매번호</li>
						<li class="list-group-item">제품명</li>
					</ul>
					<div class="card-body">
						<button type="button" class="btn btn-outline-info">승인</button>
						<button type="button" class="btn btn-outline-info">거절</button>
					</div>
				</div>
			</div>

			<div class="card" style="width: 300px;">
				<div class="card-position">
					<img src="resources/images/Penguins.jpg" class="card-img-top">
					<div class="card-body">
						<h5 class="card-title">사유</h5>
						<p class="card-text">여기는 사유를 받는 공간입니다</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">아이디</li>
						<li class="list-group-item">구매번호</li>
						<li class="list-group-item">제품명</li>
					</ul>
					<div class="card-body">
						<button type="button" class="btn btn-outline-info">승인</button>
						<button type="button" class="btn btn-outline-info">거절</button>
					</div>
				</div>
			</div>

			<div class="card" style="width: 300px;">
				<div class="card-position">
					<img src="resources/images/Penguins.jpg" class="card-img-top">
					<div class="card-body">
						<h5 class="card-title">사유</h5>
						<p class="card-text">여기는 사유를 받는 공간입니다</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">아이디</li>
						<li class="list-group-item">구매번호</li>
						<li class="list-group-item">제품명</li>
					</ul>
					<div class="card-body">
						<button type="button" class="btn btn-outline-info">승인</button>
						<button type="button" class="btn btn-outline-info">거절</button>
					</div>
				</div>
			</div>
		</div>
		<div class="line">
			<div class="card" style="width: 300px;">
				<div class="card-position">
					<img src="resources/images/Penguins.jpg" class="card-img-top">
					<div class="card-body">
						<h5 class="card-title">사유</h5>
						<p class="card-text">여기는 사유를 받는 공간입니다</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">아이디</li>
						<li class="list-group-item">구매번호</li>
						<li class="list-group-item">제품명</li>
					</ul>
					<div class="card-body">
						<button type="button" class="btn btn-outline-info">승인</button>
						<button type="button" class="btn btn-outline-info">거절</button>
					</div>
				</div>
			</div>

			<div class="card" style="width: 300px;">
				<div class="card-position">
					<img src="resources/images/Penguins.jpg" class="card-img-top">
					<div class="card-body">
						<h5 class="card-title">사유</h5>
						<p class="card-text">여기는 사유를 받는 공간입니다</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">아이디</li>
						<li class="list-group-item">구매번호</li>
						<li class="list-group-item">제품명</li>
					</ul>
					<div class="card-body">
						<button type="button" class="btn btn-outline-info">승인</button>
						<button type="button" class="btn btn-outline-info">거절</button>
					</div>
				</div>
			</div>

			<div class="card" style="width: 300px;">
				<div class="card-position">
					<img src="resources/images/Penguins.jpg" class="card-img-top">
					<div class="card-body">
						<h5 class="card-title">사유</h5>
						<p class="card-text">여기는 사유를 받는 공간입니다</p>
					</div>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">아이디</li>
						<li class="list-group-item">구매번호</li>
						<li class="list-group-item">제품명</li>
					</ul>
					<div class="card-body">
						<button type="button" class="btn btn-outline-info">승인</button>
						<button type="button" class="btn btn-outline-info">거절</button>
					</div>
				</div>
			</div>
		</div>
		<div class="write">
			<div class="paging">이전 12345 다음</div>          <!-- ${paging} -->
		</div>
	</section>
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>