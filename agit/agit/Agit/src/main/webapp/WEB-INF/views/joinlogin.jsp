<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">

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
<!-- header Bootstrap css end -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css">
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/join_login_style.css">

<head>
<title>로그인ㆍ회원가입</title>
<link rel="icon" href="resources/images/mainlogo.png">
<style>
h2 {
	color: white;
}

.form-style {
	margin-top: 10px;
	margin-bottom: 10px;
}

.card-front, .card-back {
	height: 115%;
}

.idcheck-btn {
	border-color: #CACACA;
	background-color: #CACACA;
	color: black;
	border-radius: 10px;
	margin: 0px auto;
	width: 365px;
}

header {
	background-color: white;
}

section {
	background-color: white;
}

h3 span {
	color: black;
}
</style>
</head>
<script type="text/javascript">
$(document).ready(function(){
	var msg = "${msg}";
	console.log(msg);
	if(msg != ""){
		alert(msg);
		location.reload(true);
	}
});
</script>
<body>
	<!-- 머리 -->
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<section>
		<div class="section">
			<div class="container">
				<div class="row full-height justify-content-center">
					<div class="col-12 text-center align-self-center py-5">
						<div class="section pb-5 pt-5 pt-sm-2 text-center">
							<h3 class="mb-0 pb-3">
								<span>로그인</span> <span>회원가입</span>
							</h3>
							<input class="checkbox" type="checkbox" id="reglog" name="reglog">
							<label class="icon" for="reglog"> <svg width="100px"
									height="100px" viewBox="0 0 16 16" class="bi bi-arrow-repeat"
									fill="currentColor" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd"
										d="M2.854 7.146a.5.5 0 0 0-.708 0l-2 2a.5.5 0 1 0 .708.708L2.5 8.207l1.646 1.647a.5.5 0 0 0 .708-.708l-2-2zm13-1a.5.5 0 0 0-.708 0L13.5 7.793l-1.646-1.647a.5.5 0 0 0-.708.708l2 2a.5.5 0 0 0 .708 0l2-2a.5.5 0 0 0 0-.708z" />
								<path fill-rule="evenodd"
										d="M8 3a4.995 4.995 0 0 0-4.192 2.273.5.5 0 0 1-.837-.546A6 6 0 0 1 14 8a.5.5 0 0 1-1.001 0 5 5 0 0 0-5-5zM2.5 7.5A.5.5 0 0 1 3 8a5 5 0 0 0 9.192 2.727.5.5 0 1 1 .837.546A6 6 0 0 1 2 8a.5.5 0 0 1 .501-.5z" />
								</svg>
							</label>
							<div class="card-3d-wrap mx-auto">
								<div class="card-3d-wrapper">
									<div class="card-front">
										<div class="center-wrap">
											<div class="section text-center">
												<form method="post" action="access">
													<h4 class="mb-4 pb-3">로그인</h4>
													<div class="form-group">
														<input type="email" name="email" class="form-style"
															placeholder="이메일 입력" id="email" autocomplete="off">
														<i class="input-icon uil uil-at"></i>
													</div>
													<div class="form-group mt-2">
														<input type="password" name="pw" class="form-style"
															placeholder="패스워드 입력" id="pw" autocomplete="off">
														<i class="input-icon uil uil-lock-alt"></i>
													</div>
													<input class="btn-mt-4" type="submit" value="login">
													<p class="mb-0 mt-4 text-center">
														<a href="#" class="link">비밀번호 찾기</a>
													</p>
												</form>
											</div>
										</div>
									</div>
									<div class="card-back">
										<div class="center-wrap">
											<div class="section text-center">
												<form method="post" action="memInsert" onsubmit="return check()">
													<h4 class="mb-4 pb-3">회원가입</h4>
													<div class="form-group">
														<input type="text" name="username" class="form-style"
															placeholder="이름 입력" id="username" autocomplete="off">
														<i class="input-icon uil uil-user"></i>
													</div>
													<div class="form-group mt-2">
														<input type="email" name="email" class="form-style"
															placeholder="이메일" id="email" autocomplete="off">
														<i class="input-icon uil uil-lock-alt"></i>
													</div>
													<div class="form-group mt-2">
														<input type="password" name="pw" class="form-style"
															placeholder="패스워드 입력" id="pw" autocomplete="off">
														<i class="input-icon uil uil-lock-alt"></i>
													</div>
													<div class="form-group mt-2">
														<input type="text" name="adress" class="form-style"
															placeholder="주소" id="adress" autocomplete="off"> <i
															class="input-icon uil uil-lock-alt"></i>
													</div>
													<div class="form-group mt-2">
														<input type="text" name="phone" class="form-style"
															placeholder="전화번호" id="phone" autocomplete="off">
														<i class="input-icon uil uil-lock-alt"></i>
													</div>
													<div class="form-group mt-2">
														<input type="text" name="nickname" class="form-style"
															placeholder="닉네임" id="nickname" autocomplete="off">
														<i class="input-icon uil uil-lock-alt"></i>
													</div>
													<input class="btn-mt-4" type="submit" value="sign in">
												</form>
											</div>
										</div>
									</div>
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
<script type="text/javascript">
function check(){
	//form 태그의 내용을 전부 가져오기
	var frm = document.joinFrm;
	
	//submit 버튼을 뺀 나머지 input태그의 개수
	var length = frm.length - 1;
	
	//input 태그 중에 입력이 안된 요소를 확인
	for(var i = 0; i < length; i++){
		if(frm[i].value == "" 
				|| frm[i].value == null){
			alert(frm[i].title + " 입력!");
			frm[i].focus();
			return false;//action이 실행 안됨.
		}
	}
	//모든 input에 입력이 다 되었을 경우.
	return true;//action이 실행됨.
}

//아이디 중복 여부 확인 함수
//이 함수의 ajax를 실행하기 위해서 
//인터셉터 대상에서 제외해야 함.
//servlet-context.xml에 exclude-mapping을 처리.
function idcheck(){
	var id = $('#email').val();
	if(id == ""){
		alert("이메일을 입력하세요.");
		$('#email').focus();
		return;
	}
	var ckObj = {"email": id};
	console.log(ckObj);
	
	$.ajax({
		url: "idCheck",
		type: "get",
		data: ckObj,
		success: function(data){
			if(data == "success"){
				alert('ID 사용 가능');
			}
			else{
				alert('사용할 수 없는 ID');
				$('#email').val('');//입력 초기화
				$('#email').focus();//ID 부분에 포커스 주기
			}
		},
		error: function(error){
			console.log(error);
		}
	});
}
</script>
</body>
</html>