<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>***Quewstion View***</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/board_css/qna.css">
</head>
<body>
<!--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 일반 문의 View!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
<!--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 일반 문의 View!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
<!--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 일반 문의 View!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
<!--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 일반 문의 View!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
<!--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 일반 문의 View!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
<!--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 일반 문의 View!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->
<!--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 일반 문의 View!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->

	<section>
			<div class="qnaContainer">
			
				<ul id="qna">
					<li>Q&A</li>
				</ul>
				<div class="table-wrapper">
					<table class="table qna-view-table">
						<thead>
							<tr>
								<th>Category</th>
								<td>
								<!-- qCategory 값 받아오기 -->
								ex)배송문의
								</td>
							</tr>
							<tr>
								<th>subject</th>
								<td>제목제목</td>
							</tr>
							<tr>
								<th>Writer</th>
								<td>유저 Id겠죠</td>
							</tr>
							<tr>
								<th>Date</th>
								<td>19.10.17</td>
							</tr>
						</thead>
						<tbody>
							<tr>
							<td colspan="2">
								<div>
								<h1>내용</h1>
								<h1>내용</h1>
								<h1>내용</h1>
								<h1>내용</h1>
								<h1>내용</h1>
								<h1>내용</h1>
								<h1>내용</h1>
								</div>
								
								</td>
							</tr>
					</table>
				</div>
				<div class="qna-btn">
					<br>

					<a href="/views/test_board/qna/qnaListTest.jsp" class="btn btn-default btn-md" >List</a>
					<!-- 관리자일때 -->
					<a href="#" class="btn btn-default btn-md" >답변</a>
					<!-- 글쓴이 일때 -->
					<a href="#" class="btn btn-default btn-md" >삭제</a>
					<a href="#" class="btn btn-default btn-md" >수정</a>
					
				</div>
			</div>
	</section>
	
</body>
</html>