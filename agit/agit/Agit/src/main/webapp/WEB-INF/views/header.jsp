<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>

<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"
	integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k"
	crossorigin="anonymous"></script>

<!--fontawesome-->
<script defer
	src="https://use.fontawesome.com/releases/v5.0.13/js/all.js"
	integrity="sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe"
	crossorigin="anonymous"></script>

<!--This is used for search icon. Instead putting icon manually it is loaded from fontawesome-->
<!-- 로고 -->

<script type="text/javascript">
$(document).ready(function(){
	$('#joinlog').hide();
	$('#logout').hide();
	$('#mypage').hide();
	
	var id = '${mb.id}';

	if(id == ''){
		$('#joinlog').show();
	}
	if(id != ''){
		$('#logout').show();
		$('#mypage').show();
	}
});
</script>

<nav class="navbar navbar-expand-md navbar-light bg-dark fixed-top">
	<a class="navbar-brand"> <img class="logo"
		src="resources/images/agit.png" onclick="gohome();">
	</a>

	<button type="button" class="navbar-toggler bg-light"
		data-toggle="collapse" data-target="#nav">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse justify-content-between" id="nav">
		<ul class="navbar-nav">
			<div class="d-flex">
				<div class="dropdown mr-1">
					<button type="button" class="btn btn-secondary dropdown-toggle"
						id="dropdownMenuOffset" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false" data-offset="10,20"
						>
						카테고리</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenuOffset">
						<a class="dropdown-item" href="./pdList">침대</a> 
						<a class="dropdown-item" href="./pdbed">소파</a>
						<a class="dropdown-item" href="./pddrawer">서랍</a>
						<a class="dropdown-item" href="./pddesk">책상</a>
						<a class="dropdown-item" href="./pdtable">식탁</a>
						<a class="dropdown-item" href="./pdchair">의자</a>
						<a class="dropdown-item" href="./pdother">기타</a>
					</div>
				</div>
				<div class="dropdown mr-1">
					<button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" id="dropdownMenuReference" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-reference="parent">게시글</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenuReference">
						<a class="dropdown-item" href="./review">후기</a> 
						<a class="dropdown-item" href="./ann">공지사항</a>
						<a class="dropdown-item" href="./cust">고객센터</a>
					</div>
				</div>
			</div>
			<li class="nav-item"><a
				class="nav-link text-light font-weight-bold px-3" href="#">팁</a></li>

			<li class="nav-item"><a
				class="nav-link text-light font-weight-bold px-3" href="./shop">장바구니</a>
			</li>

			<li class="nav-item"><a
				class="nav-link text-light font-weight-bold px-3" href="./deliverys">배송</a></li>
		</ul>
	</div>
	<!-- 로그인 & 로그아웃 -->
	<div class="loginout">
		<ul class="navbar-nav">
			<li class="nav-item"><a
				class="nav-link text-light font-weight-bold px-3" href="./joinlogin" id="joinlog">로그인/회원가입</a>
			</li>
			<li class="nav-item"><a
				class="nav-link text-light font-weight-bold px-3" href="./mypage" id="mypage">마이페이지</a>
			</li>
			<li class="nav-item"><a
				class="nav-link text-light font-weight-bold px-3" href="./logout" id="logout">로그아웃</a>
			</li>

		</ul>
	</div>
</nav>
<script>
function gohome(){
	var id = '${mb.id}';
	
	if(id == ''){
		location.href='./';
	}
	else if(id != ''){
		location.href='./list';
	}
}
</script>