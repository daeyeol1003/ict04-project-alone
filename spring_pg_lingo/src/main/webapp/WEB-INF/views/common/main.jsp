<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "setting.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<link rel ="stylesheet" href="${path}/resources/css/common/header.css">
<link rel ="stylesheet" href="${path}/resources/css/common/main.css">
<link rel ="stylesheet" href="${path}/resources/css/common/footer.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" >
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous" defer></script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
</head>
<body>
	<div align ="center">
		<h1> Global Lingo </h1><br><br><br>
	</div>
	<div>
	 <%@ include file = "header.jsp" %>  
	 	<div>
	 		<img src="${path}/resources/images/main.jpg" width="100%" height="50%" >
	 	</div>
	 		<hr>
	 		<h2 align="center"> 글로벌 통합 서비스 Lingo </h2><br><br>
	 		<div>
	 			<ul>
	 				<li><img src="${path}/resources/images/icon1.png" width="300px" height="100px"></li>
	 				<li><img src="${path}/resources/images/icon2.png" width="300px" height="100px"></li>
	 				<li><img src="${path}/resources/images/icon3.png" width="300px" height="100px"></li>
	 			</ul>
	 		</div>
	 		<div align="center">
	 			<ul id="text_1">
	 				<li> 여러문화 사람들과 다양한 교류서비스</li>
	 				<li> 지역별 & 문화별 정보공유</li>
	 				<li> 목적별 & 상활별 다양한 번역서비스 </li>
	 			</ul>
	 		</div>
	 		<br><br><br><hr>
	 		<h2 align="center"> News </h2>
	 		<div>
				<table class="news_table" align="center">
					<tr>
						<td><img src="${path}/resources/images/news1.jpg" width="300px" height="100px"></td>
						<th>서울출입국·외국인청,설맞아 이주민시설에 후원금전달</th>
						<td><img src="${path}/resources/images/news2.jpg" width="300px" height="100px"></td>
						<th>전문가들이 본 다문화 청소년 지원책은 ... "맞춤형 정책 고도화해야"</th>
					</tr>				
				
				
				</table>	 			
	 		</div>
	 	
	</div>
	
	<%@ include file = "footer.jsp" %>  

</body>
</html>