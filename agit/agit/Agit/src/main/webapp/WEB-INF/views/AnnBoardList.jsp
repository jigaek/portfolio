<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>고객센터</title>
<link rel="icon" href="resources/images/mainlogo.png">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/Board.css?after">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<header>
	<jsp:include page="header.jsp"></jsp:include>
</header>
</head>
<body>
	<section>
		<table class="table table-striped">
			<thead>
				<tr>
					<th scope="col">번호</th>
					<th scope="col">아이디</th>
					<th scope="col">제목</th>
					<th scope="col">일자</th>
					<th scope="col">조회수</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>이것은 사실 매우매우매우매우매우매우매우매우매우매우긴 연습 글입니다</td>
					<td>@mdo</td>
					<td>10</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
					<td>0</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>Larry</td>
					<td>the Bird</td>
					<td>@twitter</td>
					<td>1</td>
				</tr>
				<tr>
					<th scope="row">4</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
					<td>5</td>
				</tr>
				<tr>
					<th scope="row">5</th>
					<td>Larry</td>
					<td>the Bird</td>
					<td>@twitter</td>
					<td>3</td>
				</tr>
			</tbody>
		</table>
		<div class="write">
			<div class="paging">${paging}</div>
			<button class="wr-btn" onclick="location.href='./AnWrite'">글쓰기</button>
		</div>
	</section>
</body>
<footer>
	<jsp:include page="footer.jsp"></jsp:include>
</footer>
</html>