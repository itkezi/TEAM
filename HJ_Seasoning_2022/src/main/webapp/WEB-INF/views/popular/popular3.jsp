<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />

<script src="${rootPath}/static/js/popular_silde.js?ver=2022-06-11-003"></script>

<style>
.seoul {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 1;
}

.incheon {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.daejeon {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.daegu {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.gwangju {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.busan {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.ulsan {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.sejong {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.gyeonggi {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.gangwon {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.chungbuk {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.chungnam {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.gyeongbuk {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.gyeongnam {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.jeonbuk {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.jeonnam {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}

.jeju {
	display: flex;
	flex-direction: column;
	position: absolute;
	background-color: white;
	z-index: 0;
}
</style>

<div class="popular_view">

	<!-- ????????? ????????? ?????? -->
	<h4 class="view-title">????????? ?????????</h4>
	<div class="area-view">
		<div class="area-container">
			<ul class="area-menu">
				<li><a class="seoul_btn">??????</a></li>
				<li><a class="incheon_btn">??????</a></li>
				<li><a class="daejeon_btn">??????</a></li>
				<li><a class="daegu_btn">??????</a></li>
				<li><a class="gwangju_btn">??????</a></li>
				<li><a class="busan_btn">??????</a></li>
				<li><a class="ulsan_btn">??????</a></li>
				<li><a class="sejong_btn">??????</a></li>
				<li><a class="gyeonggi_btn">??????</a></li>
				<li><a class="gangwon_btn">??????</a></li>
				<li><a class="chungbuk_btn">??????</a></li>
				<li><a class="chungnam_btn">??????</a></li>
				<li><a class="gyeongbuk_btn">??????</a></li>
				<li><a class="gyeongnam_btn">??????</a></li>
				<li><a class="jeonbuk_btn">??????</a></li>
				<li><a class="jeonnam_btn">??????</a></li>
				<li><a class="jeju_btn">??????</a></li>
			</ul>
		</div>
	</div>

	<h4 class="attraction">?????? ?????????</h4>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->
	<div class="seoul">
		<div class="container-view">
			<div class="attraction-view">
				<div class="out">
					<div class="window">
						<div class="slides">
							<div class="slide">
								<c:forEach items="${SEOULtour}" var="SEOULtour">
									<div class="attr-container">
										<a href="${rootPath}/detail/fooddetail/${SEOULtour.contentid}" style="color: black">
											<span class="img"><img src="${SEOULtour.firstimage}"></span> <span>[??????]&nbsp; <b>${SEOULtour.title}</b></span> <span class="content"> <span>${SEOULtour.addr1}</span> <span>${SEOULtour.tel}</span>
											</span>
										</a>
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

		<h4 class="attraction">?????? ??????</h4>
		<div class="container-view">
			<div class="attraction-view">
				<div class="out">
					<div class="window">
						<div class="slides">
							<div class="slide">
								<c:forEach items="${SEOULfood}" var="SEOULfood">
									<div class="attr-container">
										<a href="${rootPath}/detail/fooddetail/${SEOULfood.contentid}" style="color: black">
											<span class="img"><img src="${SEOULfood.firstimage}"></span> <span>[??????]&nbsp; <b>${SEOULfood.title}</b></span> <span class="content"> <span>${SEOULfood.addr1}</span> <span>${SEOULfood.tel}</span>
											</span>
										</a>
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

		<h4 class="attraction">?????? ??????</h4>
		<div class="container-view">
			<div class="attraction-view">
				<div class="out">
					<div class="window">
						<div class="slides">
							<div class="slide">
								<c:forEach items="${SEOULlodgment}" var="SEOULlodgment">
									<div class="attr-container">
										<a href="${rootPath}/detail/fooddetail/${SEOULlodgment.contentid}" style="color: black">
											<span class="img"><img src="${SEOULlodgment.firstimage}"></span> <span>[??????]&nbsp; <b>${SEOULlodgment.title}</b></span> <span class="content"> <span>${SEOULlodgment.addr1}</span> <span>${SEOULlodgment.tel}</span>
											</span>
										</a>
									</div>
								</c:forEach>
							</div>
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

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->
	<div class="container-view incheon">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[abc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view daejeon">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[bbc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view daegu">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->
	<div class="container-view gwangju">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[abc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view busan">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[bbc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view ulsan">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->
	<div class="container-view sejong">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[abc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view gyeonggi">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[bbc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view gangwon">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->
	<div class="container-view chungbuk">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[abc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view chungnam">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[bbc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view gyeongbuk">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->
	<div class="container-view gyeongnam">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[abc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view jeonbuk">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[bbc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view jeonnam">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[bbc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->

	<div class="container-view jeju">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[bbc??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[??????]&nbsp; <b>??????</b></span> <span class="content"> </span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- --------------------------------------------------------------------------------------------------------------------------------------- -->


</div>


<script src="${rootPath}/static/js/popular_button.js?ver=2022-06-15-021"></script>