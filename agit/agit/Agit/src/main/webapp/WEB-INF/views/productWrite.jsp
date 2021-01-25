<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>

<html>
<head>
<title>제품리스트글쓰기</title>
<link rel="icon" href="resources/images/mainlogo.png">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" href="productWriteStyle.css" />

</head>
<body>
	<header>
		<jsp:include page="header.jsp"></jsp:include>
	</header>
	<!--body-->
	<div class="mx-auto" style="width: 200px;">
		<h2>
			<font size="5"> 제품리스트 작성</font>
		</h2>
	</div>

	<form method="post" action="BoardWriteAction.bo" name="boardForm"
		enctype="multipart/form-data">
		<input type="hidden" name="board_id" value="${sessionScope.sessionID}">
		<table width="700" border="3" bordercolor="white" align="center">
			<tr>
				<td id="title">상품명</td>
				<td><input name="board_subject" type="text" size="70"
					maxlength="100" value="" /></td>
			</tr>
			<tr>
				<td id="title">상품번호</td>
				<td><input name="board_subject" type="text" size="70"
					maxlength="100" value="" /></td>
			</tr>
			<tr>
				<td id="title">가격</td>
				<td>
					<div class="input-group">
						<input type="text" class="form-control" aria-label="Amount">
						<div class="input-group-append">
							<span class="input-group-text">원</span>
						</div>
					</div>
				</td>
			</tr>
			<tr>
				<td id="title">색상</td>
				<td><input name="board_subject" type="text" size="70"
					maxlength="100" value="" /></td>
			</tr>
			<tr>
				<td id="title">사이즈</td>
				<td><input name="board_subject" type="text" size="70"
					maxlength="100" value="" /></td>
			</tr>
			<tr>
				<td id="title">소재</td>
				<td><input name="board_subject" type="text" size="70"
					maxlength="100" value="" /></td>
			</tr>
			<tr>
				<td id="title">설명</td>
				<td><textarea id="w3review" name="w3review" rows="4" cols="50">
                </textarea></td>
			</tr>
			<!--
       <tr bordercolor="#343a40">
           <td id="title">
           </td>
           <td>
               <input type="file" name="board_file" />
           </td>
       </tr>
    -->
			<tr align="center" valign="middle">
				<td colspan="5"><input type="reset" value="작성취소"> <input
					type="submit" value="등록"> <input type="button" value="목록">
				</td>
			</tr>
		</table>
	</form>
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>
