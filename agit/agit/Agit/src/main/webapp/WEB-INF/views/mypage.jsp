<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<title>마이페이지</title>
<link rel="icon" href="resources/images/mainlogo.png">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/mystyle.css?after" />
<script type="text/javascript">
	function changeForm(val) {
		if (val == "-1") {
			location.href = "MainForm.jsp";
		} else if (val == "0") {
			location.href = "MainForm.jsp?contentPage=member/view/ModifyFrom.jsp";
		} else if (val == "1") {
			location.href = "MainForm.jsp?contentPage=member/view/DeleteForm.jsp";
		}
	}
</script>
</head>

<body>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<!--body-->
	<section>
	<div class="topnav">
		<nav class="navbar navbar-dark bg-dark">
			<a href="./mypage">마이페이지</a>
		</nav>
	</div>
		<div class="column side ">
			<div class="mt-2 list-group">
				<a onclick="" class="list-group-item list-group-item-action list-group-item-dark">주문내역</a>
				<a onclick="" class="list-group-item list-group-item-action">장바구니</a>
				<a onclick="" class="list-group-item list-group-item-action">구매내역</a>
				<a onclick=""
					class="list-group-item list-group-item-action list-group-item-dark">취소/반품</a>
				<a href="./chWrite" class="list-group-item list-group-item-action">환불작성</a>
				<a onclick="location.href='./chList'" class="list-group-item list-group-item-action">환불현황</a>
				<a onclick="" class="list-group-item list-group-item-action list-group-item-dark">배송</a>
				<a onclick="" class="list-group-item list-group-item-action">배송현황</a>
				<a onclick="" class="list-group-item list-group-item-action">배송결과</a>
				<a onclick="" class="list-group-item list-group-item-action list-group-item-dark">개인정보	</a> 
				<a onclick="" class="list-group-item list-group-item-action">비밀번호 변경 </a> 
				<a onclick="" class="list-group-item list-group-item-action">연락처 변경 </a> 
				<a onclick="" class="list-group-item list-group-item-action">주소지 변경 </a>
			</div>
		</div>
		<div class="contentsmiddle">
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col" style="width: 150px;">항목</th>
						<th scope="col">개인정보</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td id="title">id:</td>
						<td></td>
					</tr>
					<tr>
						<td id="title">이름:</td>
						<td></td>
					</tr>
					<tr>
						<td id="title">성별:</td>
						<td></td>
					</tr>
					<tr>
						<td id="title">생일:</td>
						<td></td>
					</tr>

					<tr>
						<td id="title">이메일:</td>
						<td></td>
					</tr>

					<tr>
						<td id="title">연락처:</td>
						<td></td>
					</tr>
					<tr>
						<td id="title">주소:</td>
						<td></td>
					</tr>
				</tbody>
			</table>
			<button class="wr-btn" onclick="location.href='./deMy'" style="color: white;">탈퇴</button>
			<button class="wr-btn" onclick="location.href='./upMy'" style="color: white;">수정</button>
		</div>
	</section>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>