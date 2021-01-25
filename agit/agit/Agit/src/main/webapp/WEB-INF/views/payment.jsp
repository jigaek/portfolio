<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/Payment.css">
<head>
<title>결제</title>
<link rel="icon" href="resources/images/mainlogo.png">
</head>
<body>
	<!-- 머리 -->
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<section>
<!-- 상단 글씨 시작-->
		<div class="container">
			<div class="py-5 text-center">
				<h2 class="my-4 pt-2">
					<strong>결제</strong>
				</h2>
			</div>
<!-- 상단 글씨 끝-->
<!-- 결제 상품 시작 -->
			<div class="row">
				<div class="col-md-4 order-md-2 mb-4">
					<h4
						class="d-flex justify-content-between align-items-center mb-4-5">
						<span class="text-muted"> <strong>결제 상품</strong>
						</span> <span class="badge badge-primary badge-pill">5</span>
					</h4>
					<ul class="list-group mb-3">
						<li
							class="list-group-item d-flex justify-content-between lh-condensed">
							<div>
								<h6 class="my-0">신발</h6>
								<small class="text-muted">고오그읍운동화</small>
							</div> <span class="text-muted">￦ 100,000,000</span>
						</li>
						<li
							class="list-group-item d-flex justify-content-between lh-condensed">
							<div>
								<h6 class="my-0">스포츠카</h6>
								<small class="text-muted">고오그읍스포츠카</small>
							</div> <span class="text-muted">￦ 1,000,000,000</span>
						</li>
						<li
							class="list-group-item d-flex justify-content-between lh-condensed">
							<div>
								<h6 class="my-0">여객선</h6>
								<small class="text-muted">고오그읍여객선</small>
							</div> <span class="text-muted">￦ 10,000,000,000</span>
						</li>
						<li
							class="list-group-item d-flex justify-content-between lh-condensed">
							<div>
								<h6 class="my-0">기차</h6>
								<small class="text-muted">고오그읍기차</small>
							</div> <span class="text-muted">￦ 100,000,000,000</span>
						</li>
						<li
							class="list-group-item d-flex justify-content-between lh-condensed">
							<div>
								<h6 class="my-0">제트기</h6>
								<small class="text-muted">고오그읍제트기</small>
							</div> <span class="text-muted">￦ 1,000,000,000,000</span>
						</li>
						<li
							class="list-group-item d-flex justify-content-between bg-light">
							<div class="text-success">
								<h6 class="my-0">할인 금액</h6>
								<small>VVIP혜택</small>
							</div> <span class="text-success">- ￦ 1,111,100,000,000</span>
						</li>
						<li
							class="list-group-item d-flex justify-content-between lh-condensed">
							<div>
								<h6 class="my-0">배송비</h6>
							</div> <span class="text-muted">￦ 10,000,000,000,000</span>
						</li>
						<li class="list-group-item d-flex justify-content-between"><span>총
								결제 금액</span> <strong>￦ 10,000,000,000,000</strong></li>
					</ul>
					<form class="card p-2">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="할인 코드">
							<div class="input-group-append">
								<button type="submit" class="btn btn-primary btn-md my-0 ml-0">완료</button>
							</div>
						</div>
					</form>
				</div>
<!-- 결제 상품 끝 -->
<!-- 배송 정보 시작 -->
				<div class="col-md-8 order-md-1">
					<h4 class="mb-3">
						<strong>배송 정보</strong>
					</h4>
					<form class="needs-validation" novalidate>
						<div class="row">
							<div class="col-12 mb-3">
								<div class="md-form md-outline my-2">
									<input type="text" id="ordername" class="form-control" required>
									<label for="ordername">주문자 이름</label>
								</div>
								<div class="invalid-feedback">주문자 이름 입력</div>
							</div>
							<div class="col-12 mb-3">
								<div class="md-form md-outline my-2">
									<input type="text" id="receivename" class="form-control" required>
									<label for="receivename">수령자 이름</label>
								</div>
								<div class="invalid-feedback">수령자 이름 입력</div>
							</div>
							<div class="col-12 mb-3">
								<div class="md-form md-outline my-2">
									<input type="text" id="address" class="form-control"> <label
										for="address">주소</label>
								</div>
								<div class="invalid-feedback">수령자 주소 입력</div>
							</div>
							<div class="col-12 mb-3">
								<div class="md-form md-outline my-2">
									<input type="text" id="phonenumber" class="form-control" required>
									<label for="phonenumber">전화번호</label>
								</div>
								<div class="invalid-feedback">수령자 전화번호 입력</div>
							</div>
							<div class="col-12 mb-3">
								<div class="md-form md-outline my-2">
									<input type="text" id="email" class="form-control" required>
									<label for="email">주문자 이메일 입력</label>
								</div>
							</div>
						</div>
						<hr class="mb-4">
						<div class="form-check pl-0">
							<input type="checkbox" class="form-check-input filled-in"
								id="same-address"> <label class="form-check-label"
								for="same-address">주문자 정보와 수령자 정보가 같다면 선택</label>
						</div>
						<div class="form-check pl-0">
							<input type="checkbox" class="form-check-input filled-in"
								id="save-info"> <label class="form-check-label"
								for="save-info">작성한 정보를 저장한다면 선택</label>
						</div>
						<hr class="mb-4">
<!-- 배송 정보 끝 -->
<!-- 결제 정보 시작-->
						<h4 class="mb-3">
							<strong>결제 정보</strong>
						</h4>
						<div class="d-block my-3">
							<div class="form-check pl-0">
								<input id="credit" name="paymentMethod" type="radio"
									class="form-check-input" checked required> <label
									class="form-check-label" for="credit">신용카드</label>
							</div>
							<div class="form-check pl-0">
								<input id="debit" name="paymentMethod" type="radio"
									class="form-check-input" required> <label
									class="form-check-label" for="debit">체크카드</label>
							</div>
						</div>
						<div class="row">
							<div class="col-md-5 mb-3">
								<select class="custom-select d-block w-100 mt-2" id="country"
									required>
									<option value="">카드사</option>
									<option>신한</option>
									<option>기업</option>
									<option>하나</option>
									<option>국민</option>
									<option>카카오뱅크</option>
									<option>제일</option>
								</select>
								<div class="invalid-feedback">카드사 선택</div>
							</div>
							<div class="col-md-6 mb-2">
								<div class="md-form md-outline my-2">
									<input type="text" id="cc-number" class="form-control" required>
									<label for="cc-number">카드 번호</label>
								</div>
								<div class="invalid-feedback">카드 번호 입력</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-3 mb-2">
								<div class="md-form md-outline my-2">
									<input type="text" id="cc-expiration" class="form-control"
										required> <label for="cc-expiration">유효 기간</label>
								</div>
								<div class="invalid-feedback">카드 유효 기간 입력</div>
							</div>
							<div class="col-md-3 mb-2">
								<div class="md-form md-outline my-2">
									<input type="text" id="cc-cvv" class="form-control" required>
									<label for="cc-cvv">CVV</label>
								</div>
								<div class="invalid-feedback">CVV 3자리 번호 입력</div>
							</div>
						</div>
						<hr class="mb-4">
						<button class="btn btn-primary btn-lg btn-block" type="submit">결제 완료</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- 발 -->
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>