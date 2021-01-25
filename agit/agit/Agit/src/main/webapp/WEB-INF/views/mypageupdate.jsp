<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>내정보 수정</title>
<link rel="icon" href="resources/images/mainlogo.png">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/mypageupdateStyle.css?after" />
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
			<a href="C:\Users\ChoongHyeon\Desktop\ProjectAgit\mypage\mypage.html">마이페이지</a>
		</nav>
	</div>
	<div class="column side ">
		<div class="mt-2 list-group">
			<a href="#"
				class="list-group-item list-group-item-action list-group-item-dark">주문내역</a>
			<a href="#" class="list-group-item list-group-item-action">장바구니</a> <a
				href="#" class="list-group-item list-group-item-action">구매내역</a> <a
				href="#"
				class="list-group-item list-group-item-action list-group-item-dark">취소/반품</a>
			<a href="#" class="list-group-item list-group-item-action">환불작성</a> <a
				href="#" class="list-group-item list-group-item-action">환불현황</a> <a
				href="#"
				class="list-group-item list-group-item-action list-group-item-dark">배송</a>
			<a href="#" class="list-group-item list-group-item-action">배송현황</a> <a
				href="#" class="list-group-item list-group-item-action">배송결과</a> <a
				href="#"
				class="list-group-item list-group-item-action list-group-item-dark">개인정보
			</a> <a href="#" class="list-group-item list-group-item-action"> 개인정보
				수정</a> <a href="#" class="list-group-item list-group-item-action">비밀번호
				변경 </a> <a href="#" class="list-group-item list-group-item-action">
				연락처 변경 </a> <a href="#" class="list-group-item list-group-item-action">
				주소지 변경 </a>
		</div>
	</div>
	<div class="contentsmiddle">
		<form method="post"
			action="MainForm.jsp?contentPage=member/pro/ModifyPro.jsp"
			name="userInfo" onsubmit="return checkValue()">
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">항목</th>
						<th scope="col">개인정보</th>
					</tr>
				</thead>
				<tr>
					<td id="title">아이디</td>
					<td id="title"></td>
				</tr>
				<tr>
					<td id="title">비밀번호</td>
					<td><input type="password" name="password" maxlength="50"
						value=""></td>
				</tr>
				<tr>
					<td id="title">이름</td>
					<td></td>
				</tr>

				<tr>
					<td id="title">성별</td>
					<td></td>
				</tr>

				<tr>
					<td id="title">생일</td>
					<td></td>
				</tr>
				<tr>
					<td id="title">이메일:</td>
					<td><input type="text" name="mail1" maxlength="50"
						value=""> @ <select
						name="mail2" id="mail2">
							<option value="naver.com">naver.com</option>
							<option value="gmail.com">gmail.com</option>
							<option value="daum.net">daum.net</option>
							<option value="nate.com">nate.com</option>
					</select></td>
				</tr>

				<tr>
					<td id="title">휴대전화:</td>
					<td><input type="text" name="phone"
						value="" /></td>
				</tr>
				<tr>
					<td id="title">주소:</td>
					<td><input type="text" size="50" name="address"
						value="" /></td>
				</tr>
				<tr>
					<td><a class="btn btn-primary"
						href="C:\Users\ChoongHyeon\Desktop\ProjectAgit\mypage\mypage.html"
						role="button">완료</a> <a class="btn btn-primary"
						href="C:\Users\ChoongHyeon\Desktop\ProjectAgit\mypage\mypage.html"
						role="button">취소</a></td>
					<td></td>
				</tr>
			</table>
		</form>
	</div>
	</section>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>