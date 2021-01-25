<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">

<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/footer.css">
<link rel="stylesheet" href="resources/css/id_pw_find_style.css">

<head>
<title>로그인ㆍ회원가입</title>
<style>
h2 {
	color: white;
}
.form-style {
	margin-bottom: 20px;
}
.card-front, .card-back {
	height: 115%;
}
</style>
</head>
<body>
	<!-- 머리 -->
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<section>
<!-- 아이디ㆍ패스워드 찾기 시작-->
		<div class="section">
			<div class="container">
				<div class="row full-height justify-content-center">
					<div class="col-12 text-center align-self-center py-5">
						<div class="section pb-5 pt-5 pt-sm-2 text-center">
<!-- 상단 글 시작 -->
							<h3 class="mb-0 pb-3">
								<span>아이디 찾기</span> <span>패스워드 찾기</span>
							</h3>
<!-- 상단 글 끝 -->
<!-- 전환 아이콘 시작 -->
							<input class="checkbox" type="checkbox" id="reglog" name="reglog" >		
							<label class="icon" for="reglog"> 
								<svg width="100px" height="100px" viewBox="0 0 16 16" 
									 class="bi bi-arrow-repeat" fill="currentColor" 
									 xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" 
								      d="M2.854 7.146a.5.5 0 0 0-.708 0l-2 2a.5.5 0 1 0 .708.708L2.5 8.207l1.646 1.647a.5.5 0 0 0 .708-.708l-2-2zm13-1a.5.5 0 0 0-.708 0L13.5 7.793l-1.646-1.647a.5.5 0 0 0-.708.708l2 2a.5.5 0 0 0 .708 0l2-2a.5.5 0 0 0 0-.708z"/>
								<path fill-rule="evenodd" 
									  d="M8 3a4.995 4.995 0 0 0-4.192 2.273.5.5 0 0 1-.837-.546A6 6 0 0 1 14 8a.5.5 0 0 1-1.001 0 5 5 0 0 0-5-5zM2.5 7.5A.5.5 0 0 1 3 8a5 5 0 0 0 9.192 2.727.5.5 0 1 1 .837.546A6 6 0 0 1 2 8a.5.5 0 0 1 .501-.5z"/>
								</svg>
							</label>
<!-- 전환 아이콘 끝 -->
							<div class="card-3d-wrap mx-auto">
								<div class="card-3d-wrapper">
<!-- 아이디 찾기 카드 시작 -->
									<div class="card-front">
										<div class="center-wrap">
											<div class="section text-center">
												<h2 class="mb-4 pb-3">아이디 찾기</h2>
												<div class="form-group">
													<input type="text" name="findid" class="form-style"
														placeholder="이름 입력" id="findid" autocomplete="off">
												</div>
												<div class="form-group">
													<input type="email" name="findemail" class="form-style"
														placeholder="이메일 입력" id="findemail" autocomplete="off">
												</div>
												<a href="#" class="btn-mt-4">완료</a>
											</div>
										</div>
									</div>
<!-- 아이디 찾기 카드 끝 -->
									<div class="card-back">
										<div class="center-wrap">
											<div class="section text-center">
												<h2 class="mb-4 pb-3">패스워드 찾기</h2>
												<div class="form-group">
													<input type="text" name="findname" class="form-style"
														   placeholder="이름 입력" id="findname" autocomplete="off">
												</div>
												<div class="form-group">
													<input type="text" name="findid" class="form-style"
														   placeholder="아이디 입력" id="findid" autocomplete="off">
												</div>
												<div class="form-group">
													<input type="email" name="findemail" class="form-style"
														   placeholder="이메일 입력" id="findemail" autocomplete="off">
												</div>
												<a href="#" class="btn-mt-4">완료</a>
											</div>
										</div>
									</div>
<!-- 패스워스 찾기 카드 끝 -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>