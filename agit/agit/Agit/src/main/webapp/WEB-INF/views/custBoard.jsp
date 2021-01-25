<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>고객 게시판</title>
<link rel="icon" href="resources/images/mainlogo.png">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="custBoardStyle.css" />
</head>
<body>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<!--Table-->
	<table class="table">
		<thead class="thead-dark">
			<tr>
				<th scope="col">번호</th>
				<th scope="col">일자</th>
				<th scope="col">작성자</th>
				<th scope="col">내용</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>

			</tr>
			<tr>
				<td>2</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td>3</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td>4</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td>5</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td>6</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td>7</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td>8</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td>9</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td>10</td>
				<td>2020/7/23</td>
				<td>이충현</td>
				<td>반품문의!</td>
			</tr>
			<tr>
				<td><a
					class="btn btn-primary btn-lg active" role="button"
					aria-pressed="true" onclick="location.href='./cuwrite'">등록</a></td>
			</tr>
		</tbody>
	</table>
	<footer>
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>
</body>
</html>