<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- link -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css">
<link rel="stylesheet" href="resources/css/header.css?after">
<link rel="stylesheet" href="resources/css/Home.css?after">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"
	integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
	crossorigin="anonymous"></script>

<!--fontawesome-->
<script defer
	src="https://use.fontawesome.com/releases/v5.0.13/js/all.js"
	integrity="sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous">
	
</script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous">
	
</script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous">
	
</script>
<!-- silder css start -->
<style>
.carousel-inner>.carousel-item>img {
	height: 400px;
}
</style>
<!-- silder css end -->

<script>
	$('.carousel').carousel({
		interval : 2000
	})
</script>


<title>홈</title>
<link rel="icon" href="resources/images/mainlogo.png">
<head>
</head>
<body>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<!-- 머리 -->
	<!-- 슬라이드 -->
	<section>
		<form class="form-inline my-2 my-lg-0">
			<div class="search">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</div>
		</form>
		<div id="demo" class="carousel slide" data-ride="carousel">
			<div class="carousel-inner">
				<!-- 슬라이드 쇼 -->
				<div class="carousel-item active">
					<!--가로-->
					<img class="d-block w-100" src="resources/images/black.png"
						alt="First slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="resources/images/blackgray.png"
						alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="resources/images/whitegray.png"
						alt="Third slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="resources/images/white.png"
						alt="Third slide">
				</div>
				<!-- 슬라이드 쇼 끝 -->
				<!-- 왼쪽 오른쪽 화살표 버튼 -->
				<a class="carousel-control-prev" href="#demo" data-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				</a> <a class="carousel-control-next" href="#demo" data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
				</a>
				<!-- 왼쪽 오른쪽 화살표 버튼 끝 -->
				<!-- 인디케이터 -->
				<ul class="carousel-indicators">
					<li data-target="#demo" data-slide-to="0" class="active"></li>
					<!--0번부터시작-->
					<li data-target="#demo" data-slide-to="1"></li>
					<li data-target="#demo" data-slide-to="2"></li>
					<li data-target="#demo" data-slide-to="3"></li>
				</ul>
				<!-- 인디케이터 끝 -->
			</div>
		</div>

		<!-- 카드 -->
		<div class="caard">
			<div class="card-deck">
				<div class="card">
					<img class="card-img-top" src="resources/images/black.png"
						alt="Card image cap"  width="50px" height="250px">
					<div class="card-body">
						<h5 class="card-title">사진 제목</h5>
						<p class="card-text">내용</p>
						<p class="card-text">
							<small class="text-muted">가격</small>
						</p>
					</div>
				</div>				
				<div class="card">
					<img class="card-img-top" src="resources/images/blackgray.png"
						alt="Card image cap"  width="50px" height="250px">
					<div class="card-body">
						<h5 class="card-title">사진 제목</h5>
						<p class="card-text">내용</p>
						<p class="card-text">
							<small class="text-muted">가격</small>
						</p>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="resources/images/white.png"
						alt="Card image cap"  width="50px" height="250px">
					<div class="card-body">
						<h5 class="card-title">사진 제목</h5>
						<p class="card-text">내용</p>
						<p class="card-text">
							<small class="text-muted">가격</small>
						</p>
					</div>
				</div>
			</div>
			<div class="card-deck">
				<div class="card">
					<img class="card-img-top" src="resources/images/black.png"
						alt="Card image cap"  width="50px" height="250px">
					<div class="card-body">
						<h5 class="card-title">사진 제목</h5>
						<p class="card-text">내용</p>
						<p class="card-text">
							<small class="text-muted">가격</small>
						</p>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="resources/images/whitegray.png"
						alt="Card image cap"  width="50px" height="250px">
					<div class="card-body">
						<h5 class="card-title">사진 제목</h5>
						<p class="card-text">내용</p>
						<p class="card-text">
							<small class="text-muted">가격</small>
						</p>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top" src="resources/images/white.png"
						alt="Card image cap"  width="50px" height="250px">
					<div class="card-body">
						<h5 class="card-title">사진 제목</h5>
						<p class="card-text">내용</p>
						<p class="card-text">
							<small class="text-muted">가격</small>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>