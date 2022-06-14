<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Insert title here</title>
<link rel="stylesheet" href="${rootPath}/static/css/nav.css" />
<script scr="${rootPath}/static/js/detail.js?ver220614-001"></script>

<style>
body {
	
}

section {
	width: 100vw;
}

.hj-detail-titlebox {
	width: 1000px;
	padding: 10px 0;
	margin: 20px auto;
	display: flex;
	align-items: flex-end;
	justify-content: space-between;
	border-bottom: 2px red solid;
}

.hj-detail-titlebox h1, .hj-detail-titlebox a, .hj-detail-titlebox div {
	width: 150px;
}

.hj-detail-titlebox h1 {
	text-align: center;
}

.hj-detail-titlebox a {
	cursor: pointer;
}

.hj-detail-main {
	margin: 0 auto;
	width: 1000px;
	display: flex;
	border-bottom: 1px solid black;
	padding-bottom: 20px;
}

.hj-detail-mainpic {
	width: 65%;
}

.hj-detail-righttext {
	margin-left: 20px;
	display: flex;
	flex-direction: column;
}

.hj-detail-righttext h2 {
	padding-bottom: 5px;
	margin-bottom: 5px;
	border-bottom: 1px solid red;
}

.hj-detail-righttext h3 {
	padding-bottom: 5px;
	margin-bottom: 5px;
	border-bottom: 1px solid red;
}
</style>
</head>
<body>
	<%@ include file="/WEB-INF/views/detail/nav.jsp"%>

	<section>
		<div class="hj-detail-titlebox">
			<a onclick="history.back()">&lt; 이전으로</a>
			<h1>관광지 정보</h1>
			<div></div>
		</div>
		<div class="hj-detail-main">
			<img class="hj-detail-mainpic" src="${COMMONDETAIL.firstimage}">
			<div class="hj-detail-righttext">
				<h2>${COMMONDETAIL.title}</h2>
				<p>장소 : ${COMMONDETAIL.addr1}</p>
				<p>전화번호 : ${COMMONDETAIL.tel}</p>
				<h3>상세설명</h3>
				<p>${COMMONDETAIL.overview}</p>
				<div>
					<%@ include file="/WEB-INF/views/popular/popular_seoul.jsp"%>
				</div>


			</div>


		</div>
	</section>

</body>
</html>