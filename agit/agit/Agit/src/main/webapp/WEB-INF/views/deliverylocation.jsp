<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">

<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
<!-- link -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
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

<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/footerStyle.css">
<link rel="stylesheet" href="resources/css/delivery_location_style.css">
<link href='https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css'>
<link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="resources/css/footerStyle.css">
<link rel="stylesheet" href="resources/css/header.css?after">

<head>
<title>배송 현황</title>
<link rel="icon" href="resources/images/mainlogo.png">
</head>
<body>
<!-- 머리 -->
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<section>
<!-- 주문 현황 시작 -->
	<div class="container px-1 px-md-4 py-5 mx-auto">
		<div class="card">
<!-- 주문 번호 , 배송 번호 시작 -->
			<div class="row d-flex justify-content-between px-3 top">
				<div class="d-flex">
					<h5>
						주문 번호 : <span class="text-primary font-weight-bold">######</span>
					</h5>
				</div>
				<div class="d-flex">
					<h5>
						배송 번호 : <span class="text-primary font-weight-bold">######</span>
					</h5>
				</div>
				<div class="d-flex">
					<h5>
						주문 일자 : <span class="text-primary font-weight-bold">######</span>
					</h5>
				</div>
				<div class="d-flex">
					<h5>
						도착 예정일 : <span class="text-primary font-weight-bold">######</span>
					</h5>
				</div>
			</div>
<!-- 주문 번호 , 배송 번호 끝 -->
<!-- 배송 진행도 표시선 시작 -->
			<div class="row d-flex justify-content-center">
				<div class="col-12">
					<ul id="progressbar" class="text-center">
						<li class="active step0"></li>
						<li class="step0"></li>
						<li class="step0"></li>
						<li class="step0"></li>
					</ul>
				</div>
			</div>
<!-- 배송 진행도 표시선 끝 -->
<!-- 배송 진행도 표시 아이콘 시작 -->
			<div class="row justify-content-between top">
				<div class="row d-flex icon-content">
					<img class="icon" src="https://i.imgur.com/9nnc9Et.png">
					<div class="d-flex flex-column">
						<p class="font-weight-bold">
							상품<br>접수
						</p>
					</div>
				</div>
				<div class="row d-flex icon-content">
					<img class="icon" src="https://i.imgur.com/u1AzR7w.png">
					<div class="d-flex flex-column">
						<p class="font-weight-bold">
							배송<br>출발
						</p>
					</div>
				</div>
				<div class="row d-flex icon-content">
					<img class="icon" src="https://i.imgur.com/TkPm63y.png">
					<div class="d-flex flex-column">
						<p class="font-weight-bold">
							배송<br>진행
						</p>
					</div>
				</div>
				<div class="row d-flex icon-content">
					<img class="icon" src="https://i.imgur.com/HdsziHP.png">
					<div class="d-flex flex-column">
						<p class="font-weight-bold">
							상품<br>도착
						</p>
					</div>
				</div>
			</div>
<!-- 배송 진행도 표시 아이콘 끝 -->
		</div>
	</div>
<!-- 주문 현황 끝 -->
	</section>
	<!-- 발 -->
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>