<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">


<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="resources/user/css/user_home.css">
</head>
<jsp:include page="/WEB-INF/views/user/header.jsp" />
<body>
	<div class="container">
		<div class="title">
			<p class="word">어디 살래요?</p>
			<div class="search">
				<input type="text" name="keyword" class="searchbar"> 
				<input id="roombtn" class="btn btn-primary" type="submit" value="방찾기">
			</div>
		</div>
		
		<div class="firstpara">
			<a href="review.user">리뷰</a>
			<div>
				<span style="font-size: 30px;">추천방</span>
			</div>
			<div>
				<div class="viewsection">
					<div class="picturepart">

						<c:forEach var="part" begin="0" end="3">
							<div class="part">
								<a href="">
									<div class="picture">
										<img src="resources/user/img/cat4.png">
										<div class="favorite">
												<img src="resources/user/img/favorite.png">
										</div>
									</div>
								</a>
								<p>
									<a class="picturetitle" href="">비쌈</a>
								<p>
							</div>
						</c:forEach>
					</div>
				</div>
			</div>
		</div>
		<div class="secondpara">
			<div class="titleline">
				<span style="font-size: 30px;">최근 본 방</span> 
				<span style="float:right; margin-top:20px; font-size:18px;">
					<a href="favorite_recent.user">모두보기></a>
				</span>
			</div>

			<div>
				<div class="viewsection">
					<div class="picturepart">
						<c:forEach var="part" begin="0" end="3">
							<div class="part">
								<a href="#">
									<div class="picture">
										<img src="resources/user/img/cat4.png">
										<div class="favorite">
												<img src="resources/user/img/favorite.png">
										</div>
									</div>
									<p>
										<a class="picturetitle" href="#">고양이 키우기 가능</a>
									</p>
								</a>
							</div>
						</c:forEach>
					</div>
				</div>
			</div>
			</div>
			
			
			<div class="thirdpara">
				<div class="titleline">
					<span style="font-size: 30px;">찜한 방</span> 
					<span style="float:right; margin-top:20px; font-size:18px;">
						<a href="favorite_recent.user">모두보기></a>
					</span>
				</div>
				<div>
					<div class="viewsection">
						<div class="picturepart">
							<c:forEach var="part" begin="0" end="3">
								<div class="part">
									<a href="">
										<div class="picture">
											<img src="resources/user/img/cat4.png">
											<div class="favorite">
												<img src="resources/user/img/favorite.png">
											</div>
										</div>
										<p>
											<a class="picturetitle" href="">고양이 키우기 가능</a>
										<p>
									</a>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
</body>
</html>