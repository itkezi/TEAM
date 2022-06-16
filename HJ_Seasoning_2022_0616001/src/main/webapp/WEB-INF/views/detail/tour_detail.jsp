<%@ page language="java" contentType="text/html;charset=UTF-8"
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
<link rel="stylesheet" href="${rootPath}/static/css/detail.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
<script>
	const rootPath = "${rootPath}"
</script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js"></script>
<script src="${rootPath}/static/js/detail.js?ver220616-003"></script>

<style>
</style>
</head>
<body>
	<%@ include file="/WEB-INF/views/detail/nav.jsp"%>

	<section>
		<div class="hj-detail-titlebox">
			<a onclick="history.back()">&lt; 이전으로</a>
			<h1>${COMMONDETAIL.title}</h1>
			<div></div>
		</div>
		<div class="hj-detail-main">
			<img class="hj-detail-mainpic" src="${COMMONDETAIL.firstimage}">
			<table>
				<tr>
					<th>주소</th>
					<td>${COMMONDETAIL.addr1}</td>
				</tr>
				<tr>
					<th>전화번호</th>
					<td>${COMMONDETAIL.tel}</td>
				</tr>
				<tr>
					<th>홈페이지주소</th>
					<td>${COMMONDETAIL.homepage}</td>
				</tr>
				<tr>
					<td colspan='2'>${COMMONDETAIL.overview}</td>
				</tr>

			</table>

			<div></div>
		</div>
		<div class="hj-detail-other">
			<c:forEach items="${AROUND}" begin="1" end="5" var="AROUND">
				<div class='hj-detail-otherbox'
					OnClick="location.href ='${rootPath}/detail/tour_detail/${AROUND.contentid}'">
					<div class="hj-detail-foreach" data-isbn="${AROUND.contentid}">
						<h3>이곳에서 ${AROUND.dist}m</h3>
						<img src="${AROUND.firstimage2}">
						<div class="hj-detail-othercontent">
							<h4>${AROUND.title}</h4>
							<p class="hj-other-addr">${AROUND.addr1}</p>
							<div class="hj-detail-detail">자세히보기</div>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</section>

</body>
</html>