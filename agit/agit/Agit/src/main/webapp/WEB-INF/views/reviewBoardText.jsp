<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>후기 상세보기</title>
<link rel="icon" href="resources/images/mainlogo.png">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/footerStyle.css" />
<link rel="stylesheet" href="resources/css/header.css">
<link rel="stylesheet" >
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('#upbtn').hide();
	$('#delbtn').hide();
	var mid = '${mb.mid}';
	var rbid = '${reviewboard.rbmid}';

	if(mid == rbid){
		$('#upbtn').show();
		$('#delbtn').show();
	}
	
	var chk = '${check}';
	
	if(chk == '1'){
		alert("자신의 글이 아니면 수정할 수 없습니다.");
		location.reload(true);
	}
	if(chk == '2'){
		alert("수정되었습니다.");
		location.reload(true);
	}
	if(chk == '3'){
		alert("수정을 실패하였습니다.");
		location.reload(true);
	}
	if(chk == '4'){
		alert("삭제를 실패하였습니다.");
		location.reload(true);
	}
	
	var name = "${mb.mname}";
	$('#mname').html(name + '님');
	$('.suc').css('display','block');
	$('.bef').css('display','none');
});
</script>
<header>
	<jsp:include page="header.jsp"></jsp:include>
</header>
</head>
<body>
	<div class="wrap">
		<section>
			<div class="content">
				<div class="write-form">
					<div class="user-info">
					</div>
					<h2 class="login-header">상세 보기</h2>
					<table>
						<tr height="30">
							<td width="100" bgcolor="pink" align="center">NUM</td>
							<td colspan="5">${reviewboard.rbnumber}</td>
						</tr>
						<tr height="30">
							<td bgcolor="pink" align="center">WRITER</td>
							<td width="150">${reviewboard.rbmid}</td>
							<td bgcolor="pink" align="center">DATE</td>
							<td width="200">${reviewboard.rbdate}</td>
							<td bgcolor="pink" align="center">VIEWS</td>
							<td width="100">${reviewboard.rbviewcount}</td>
						</tr>
						<tr height="30">
							<td bgcolor="pink" align="center">TITLE</td>
							<td colspan="5">${reviewboard.rbtitle}</td>
						</tr>
						<tr height="200">
							<td bgcolor="pink" align="center">CONTENTS</td>
							<td colspan="5">${reviewboard.rbtext}</td>
						</tr>
						<tr>
							<th>첨부파일</th>
							<td colspan="5">
								<c:if test="${empty rbfList}">
								첨부된 파일이 없습니다.
								</c:if>
								<c:if test="${!empty rbfList}">
									<c:forEach var="file" items="${rbfList}">
										<a href="./download?sysname=${file.rbf_sysname}">${file.rbf_oriname}</a>
									</c:forEach>
								</c:if>
							</td>
						</tr>
						<c:if test="${!empty rbfList}">
							<tr>
								<c:forEach var="f" items="${rbfList}">
									<c:if test="${fn:contains(f.rbf_sysname, '.jpg')}">
										<td colspan="6"><img
											src="resources/upload/${f.rbf_sysname}" width="100"></td>
									</c:if>
								</c:forEach>
							</tr>
						</c:if>
						<tr>
							<td colspan="6" align="right">
								<button class="btn-write" id="upbtn"
									onclick="location.href='./updateFrm?rbnumber=${reviewboard.bnumber}'">수정</button>
								<button class="btn-write" id="delbtn" onclick="goDelete(${reviewboard.bnumber},'${mb.mid}','${reviewboard.rbmid}')">삭제</button>
								<button class="btn-sub"
									onclick="location.href='./list?pageNum=${pageNum}'">이전</button>
							</td>
						</tr>
					</table>

					<form name="rFrm" id="rFrm" class="write-form">
						<textarea rows="3" class="write-input ta" name="r_contents"
							id="comment" placeholder="댓글을 적어주세요~"></textarea>
						<input class="btn-write" type="button" value="댓글전송" onclick="replyInsert(${reviewboard.rbnumber})"
							style="width: 100%; margin-bottom: 30px;">
					</form>
					<div class="write-form">
						<table style="width: 100%">
							<tr bgcolor="pink" align="center" height="30">
								<td width="20%">WRITER</td>
								<td width="50%">CONTENTS</td>
								<td width="30%">DATE</td>
							</tr>
						</table>
						<!-- rTable에 댓글 리스트만 Ajax로 처리위해 -->
						<table id="rTable" style="width: 100%">
							<c:forEach var="r" items="${rList}">
								<tr height="25" align="center">
									<td width="10%">${r.rreply}</td>
									<td width="20%">${r.rmid}</td>
									<td width="50%">${r.rtext}</td>
									<td width="20%">${r.rdate}</td>
								</tr>
							</c:forEach>
						</table>
					</div>
				</div>
			</div>
		</section>
	</div>
</body>
<footer>
	<jsp:include page="footer.jsp"></jsp:include>
</footer>
<script src="resources/js/jquery.serializeObject.js"></script>
<!-- 
resources 경로의 사용
MemberController와 연결되는 jsp에서는
src="resources/하위폴더나 파일...",
BoardController와 연결되는 jsp에서는
src="../resources/하위폴더나 파일..."로 작성.
 -->
<script type="text/javascript">
function replyInsert(rbnumber){
	//form의 데이터를 가져와서 json으로 변환
	var replyFrm = $('#rFrm').serializeObject();
	//추가 데이터 : 게시글번호, 작성자(로그인) id
	replyFrm.rbnumber = rbnumber;
	//세션에 저장한 로그인 회원 정보에서 id 추출
	replyFrm.rmid = '${mb.mid}';
	console.log(replyFrm);
	
	$.ajax({
		url: "replyInsert",//요청 url(uri)
		type: "post",//전송 방식(get, post)
		data: replyFrm,//전송할 데이터
		dataType: "json",//데이터의 형식
		success: function(data){
			//목록 전체를 하나의 문자열로 만들어서
			//한꺼번에 id가 rTable인 태그(요소)의
			//innerHTML에 출력.
			var rlist = '';
			var dlist = data.rList;
			console.log(dlist);
			for(var i = 0; i < dlist.length; i++){
				rlist += '<tr height="25" align="center">'
				+'<td width="10%">'+ dlist[i].rreply +'</td>'
				+'<td width="20%">'+ dlist[i].rmid +'</td>'
				+'<td width="50%">'+ dlist[i].rtext +'</td>'
				+'<td width="20%">'+ dlist[i].rdate +'</td></tr>'
			}
			$('#rTable').html(rlist);
		},
		error: function(error){
			alert("댓글 입력 실패");
		}
	});
	
	$('#comment').val('');//댓글창 지우기
}

function goDelete(rbnumber, rmid, rbmid){
	if(lid != rmid){
		alert("본인이 작성한 글이 아니면 삭제할 수 없습니다.");
		return;
	}
	var del = confirm("정말로 삭제 하시겠습니까?");
	if(del == true){
		location.href='./rbdelete?rbnumber=' + rbnumber;
	}
	else{
		alert("취소되었습니다.");
	}
}
</script>
</html>