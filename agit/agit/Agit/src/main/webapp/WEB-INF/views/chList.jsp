<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="resources/css/chList.css">
<title>환불</title>
<link rel="icon" href="resources/images/mainlogo.png">
<header>
	<jsp:include page="header.jsp" />
</header>
</head>
<body>
	<section>
		<table class="table">
			<thead>
				<tr>
					<th scope="col">구매 번호</th>
					<th scope="col">아이디</th>
					<th scope="col">구매 일자</th>
					<th scope="col">상품정보</th>
					<th scope="col">수량</th>
					<th scope="col">환불/교환</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
					<td>@mdo</td>
					<td><a class="btn btn-default" href="./chPayment" role="button">Link</a>
</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>Larry</td>
					<td>the Bird</td>
					<td>@twitter</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">4</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">5</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">6</th>
					<td>Larry</td>
					<td>the Bird</td>
					<td>@twitter</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">7</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">8</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">9</th>
					<td>Larry</td>
					<td>the Bird</td>
					<td>@twitter</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">10</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>

			</tbody>
		</table>
		<div class="write">
			<div class="paging">1234535</div>    <!-- ${paging} -->
		</div>
	</section>
</body>
<footer>
	<jsp:include page="footer.jsp" />
</footer>
</html>