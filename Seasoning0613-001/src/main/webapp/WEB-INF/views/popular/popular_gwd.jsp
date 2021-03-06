<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />

<script src="${rootPath}/static/js/popular_silde.js?ver=2022-06-11-003"></script>

<div class="popular_view">

	<!-- 지역별 관광지 부분 -->
	<h4 class="view-title">지역별 관광지</h4>
	<div class="area-view">
		<div class="area-container">
			<ul class="area-menu">
				<li><a>서울</a></li>
				<li><a>인천</a></li>
				<li><a>대전</a></li>
				<li><a>대구</a></li>
				<li><a>광주</a></li>
				<li><a>부산</a></li>
				<li><a>울산</a></li>
				<li><a>세종</a></li>
				<li><a>경기</a></li>
				<li><a>강원</a></li>
				<li><a>충북</a></li>
				<li><a>충남</a></li>
				<li><a>경북</a></li>
				<li><a>경남</a></li>
				<li><a>전북</a></li>
				<li><a>전남</a></li>
				<li><a>제주</a></li>
			</ul>
		</div>
	</div>

	<h4 class="attraction">명소 관광지</h4>
	<div class="container-view">
		<div class="attraction-view">
			<div class="out">
				<div class="window">
					<div class="slides">
						<div class="slide">		
							<c:forEach items="${GWDtour}" var="GWDtour">
								<div class="attr-container">
									<span class="img"><img src="${GWDtour.firstimage}"></span>
									<span>[명소]&nbsp; <b>${GWDtour.title}</b></span>
									<span class="content">
										<span>${GWDtour.addr1}</span>
										<span>${GWDtour.tel}</span>
									</span>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="btn-box">
			<button class="btn prev">&#10094;</button>
			<button class="btn next">&#10095;</button>
		</div>
	</div>

<h4 class="attraction">맛난 식당</h4>
	<div class="container-view">
		<div class="attraction-view">
			<div class="out">
				<div class="window">
					<div class="slides">
						<div class="slide">		
							<c:forEach items="${GWDfood}" var="GWDfood">
								<div class="attr-container">
									<span class="img"><img src="${GWDfood.firstimage}"></span>
									<span>[식당]&nbsp; <b>${GWDfood.title}</b></span>
									<span class="content">
										<span>${GWDfood.addr1}</span>
										<span>${GWDfood.tel}</span>
									</span>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="btn-box">
			<button class="btn prev">&#10094;</button>
			<button class="btn next">&#10095;</button>
		</div>
	</div>
		
	<h4 class="attraction">좋은 숙소</h4>
	<div class="container-view">
		<div class="attraction-view">
			<div class="out">
				<div class="window">
					<div class="slides">
						<div class="slide">		
							<c:forEach items="${GWDlodgment}" var="GWDlodgment">
								<div class="attr-container">
									<span class="img"><img src="${GWDlodgment.firstimage}"></span>
									<span>[숙박]&nbsp; <b>${GWDlodgment.title}</b></span>
									<span class="content">
										<span>${GWDlodgment.addr1}</span>
										<span>${GWDlodgment.tel}</span>
									</span>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="btn-box">
			<button class="btn prev">&#10094;</button>
			<button class="btn next">&#10095;</button>
		</div>
	</div>

</div>