<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<!-- header Bootstrap css start -->
<!-- header Bootstrap css end -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/shop_basket_style.css">
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
<head>
<title>장바구니</title>
<link rel="icon" href="resources/images/mainlogo.png">
</head>
<header>
	<jsp:include page="header.jsp"></jsp:include>
</header>
<body>
	<div class="px-4 px-lg-0">
		<!-- 상단 글씨 시작 -->
		<div class="container text-white py-5 text-center">
			<h1 class="display-4">장바구니</h1>
		</div>
		<!-- 상단 글씨 끝 -->
		<!-- 장바구니 전체 시작-->
		<div class="pb-5">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 p-5 bg-white rounded shadow-sm mb-5">

						<!-- 장바구니 상품  항목 시작-->
						<div class="table-responsive">
							<table class="table">
								<thead>
									<tr>
										<th scope="col" class="border-0 bg-light">
											<div class="py-2 text-uppercase">상품 번호</div>
										</th>
										<th scope="col" class="border-0 bg-light">
											<div class="p-2 px-3 text-uppercase">상품</div>
										</th>
										<th scope="col" class="border-0 bg-light">
											<div class="py-2 text-uppercase">가격</div>
										</th>
										<th scope="col" class="border-0 bg-light">
											<div class="py-2 text-uppercase">수량</div>
										</th>
										<th scope="col" class="border-0 bg-light">
											<div class="py-2 text-uppercase">삭제</div>
										</th>
									</tr>
								</thead>
								<!-- 장바구니 상품 항목 끝-->
								<!-- 장바구니 상품 정보 시작-->
								<tbody>
									<tr>
										<td class="border-0 align-middle"><strong>20200220</strong></td>
										<th scope="row" class="border-0">
											<div class="p-2">
												<img src="resources/images/black.png" alt="" width="25px"
													class="img-fluid rounded shadow-sm">
												<div class="ml-3 d-inline-block align-middle">
													<h5 class="mb-0">
														<a href="#" class="text-dark d-inline-block">고오그읍신발 </a>
													</h5>
												</div>
											</div>
										</th>
										<td class="border-0 align-middle"><strong>￦100,000,000</strong></td>
										<td class="border-0 align-middle"><strong>3</strong></td>
										<td class="border-0 align-middle"><a href="#"
											class="text-dark"> <i class="fa fa-trash"> </i></a></td>
									</tr>
									<tr>
										<td class="align-middle"><strong>20200220</strong></td>
										<th scope="row">
											<div class="p-2">
												<img src="resources/images/blackgray.png" alt=""
													width="50px" class="img-fluid rounded shadow-sm">
												<div class="ml-3 d-inline-block align-middle">
													<h5 class="mb-0">
														<a href="#" class="text-dark d-inline-block">고오그읍자동차 </a>
													</h5>
												</div>
											</div>
										</th>
										<td class="align-middle"><strong>￦1,000,000,000
										</strong></td>
										<td class="align-middle"><strong>3 </strong></td>
										<td class="align-middle"><a href="#" class="text-dark">
												<i class="fa fa-trash"> </i>
										</a></td>
									</tr>
									<tr>
										<td class="align-middle"><strong>20200220</strong></td>
										<th scope="row">
											<div class="p-2">
												<img src="resources/images/whitegray.png" alt=""
													width="75px" class="img-fluid rounded shadow-sm">
												<div class="ml-3 d-inline-block align-middle">
													<h5 class="mb-0">
														<a href="#" class="text-dark d-inline-block">고오그읍배</a>
													</h5>
												</div>
											</div>
										<td class="align-middle"><strong>￦10,000,000,000</strong></td>
										<td class="align-middle"><strong>3</strong></td>
										<td class="align-middle"><a href="#" class="text-dark">
												<i class="fa fa-trash"> </i>
										</a></td>
									</tr>
									<tr>
										<td class="align-middle"><strong>20200220</strong></td>
										<th scope="row">
											<div class="p-2">
												<img src="resources/images/white.png" alt="" width="100px"
													class="img-fluid rounded shadow-sm">
												<div class="ml-3 d-inline-block align-middle">
													<h5 class="mb-0">
														<a href="#" class="text-dark d-inline-block">고오그읍비행기</a>
													</h5>
												</div>
											</div>
										<td class="align-middle"><strong>￦100,000,000,000</strong></td>
										<td class="align-middle"><strong>3</strong></td>
										<td class="align-middle"><a href="#" class="text-dark">
												<i class="fa fa-trash"> </i>
										</a></td>
									</tr>
								</tbody>
							</table>
						</div>
						<!-- 장바구니 상품 정보 끝-->
					</div>
				</div>
				<!-- 결제 금액 시작 -->
				<div class="row py-5 p-4 bg-white rounded shadow-sm">
					<div class="col-lg-6">
						<div
							class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">쿠폰
							코드</div>
						<div class="p-4">
							<div class="input-group mb-4 border rounded-pill p-2">
								<input type="text" placeholder="쿠폰 코트 입력"
									aria-describedby="button-addon3" class="form-control border-0">
								<div class="input-group-append border-0">
									<button id="button-addon3" type="button"
										class="btn btn-dark px-4 rounded-pill">
										<i class="fa fa-gift mr-2"></i>완료
									</button>
								</div>
							</div>
						</div>
						<div
							class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">배송
							시 요청 사항</div>
						<div class="p-4">
							<textarea name="" cols="30" rows="5" class="form-control"></textarea>
						</div>
					</div>
					<div class="col-lg-6">
						<div
							class="bg-light rounded-pill px-4 py-3 text-uppercase font-weight-bold">결제
							내역</div>
						<div class="p-4">
							<ul class="list-unstyled mb-4">
								<li class="d-flex justify-content-between py-3 border-bottom">
									<strong class="text-muted">상품 갯 수 </strong> <strong>4</strong>
								</li>
								<li class="d-flex justify-content-between py-3 border-bottom">
									<strong class="text-muted">상품 금액 </strong> <strong>￦111,100,000,000</strong>
								</li>
								<li class="d-flex justify-content-between py-3 border-bottom">
									<strong class="text-muted">할인 금액</strong> <strong>￦111,100,000,000</strong>
								</li>
								<li class="d-flex justify-content-between py-3 border-bottom">
									<strong class="text-muted">배송비</strong> <strong>￦1,000,000,000,000</strong>
								</li>
								<li class="d-flex justify-content-between py-3 border-bottom">
									<strong class="text-muted">총 결제 금액</strong>
									<h5 class="font-weight-bold">￦1,000,000,000,000</h5>
								</li>
							</ul>
							<a href="#" class="btn btn-dark rounded-pill py-2 btn-block" onclick="location.href='./Pay'">결제</a>
						</div>
					</div>
				</div>
				<!-- 결제 금액 끝 -->
			</div>
		</div>
	</div>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>