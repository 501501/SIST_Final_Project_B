<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="../temp/head.jsp"></c:import>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/post/explore.css">
</head>
<body>
	<div class="wrapper">
	<c:import url="../temp/nav.jsp"></c:import>
	<script type="text/javascript">
	$("#explore").attr("src", "${pageContext.request.contextPath}/static/icons/global-click.png");
</script>
	
	<section id="container">
	<div id="content">
	<div class="explore_list" >
	<div style="margin-top: 30px; margin-left: 5px;">
	<span style="color: #8E8E8E; font-size: 14px; font-weight: bold;">최근 게시물</span>
	</div>
	<ul id="exploreListArea">
		<c:forEach items="${postList}" var="list">
		
		<li>
			<!-- 이미지 케이스 -->
			<div class="pro_module">
				<div class="img_wrap">															
					
				<a href="./post/selectOne?postNum=${list.postNum}">
				<c:forEach items="${list.fileList }" var="fileVO" varStatus="status" begin="0" end="0">				
					
					<img style="width: 300px; height: 232px; " src="${pageContext.request.contextPath}/static/upload/post/${fileVO.postfileName}" alt="test">	
				</c:forEach>
				
					
				</a>
				</div>
				
			</div>
		</li>		
	
		</c:forEach>

		</ul>
	</div>
	</div>
	</section>
	
	</div>

</body>

<footer>
	<div class="footer-entire">
		<div class="footer-set-1">
			<div class="footer-contents">
				<div class="footer-object">
					<div class="object-name">Meta</div>
				</div>
				<div class="footer-object">
					<div class="object-name">소개</div>
				</div>
				<div class="footer-object">
					<div class="object-name">블로그</div>
				</div>
				<div class="footer-object">
					<div class="object-name">채용 정보</div>
				</div>
				<div class="footer-object">
					<div class="object-name">도움말</div>
				</div>
				<div class="footer-object">
					<div class="object-name">API</div>
				</div>
				<div class="footer-object">
					<div class="object-name">개인정보처리방침</div>
				</div>
				<div class="footer-object">
					<div class="object-name">약관</div>
				</div>
				<div class="footer-object">
					<div class="object-name">인기 계정</div>
				</div>
				<div class="footer-object">
					<div class="object-name">해시태그</div>
				</div>
				<div class="footer-object">
					<div class="object-name">위치</div>
				</div>
				<div class="footer-object">
					<div class="object-name">WithUs Lite</div>
				</div>
			</div>
			</div>
			
			<div class="footer-set-2">
				<div class="footer-setting">
					<span class="settings">
						<div class="language">
							<span>한국어</span>
							<div class="select-language-area">
								<span style="display: inline-block; transform: rotate(180deg);">
									<svg aria-label="아래쪽 V자형 아이콘" class="downarrow-icon" color="#8e8e8e" fill="#8e8e8e" height="12" role="img" viewBox="0 0 48 48" width="12">
										<path d="M40 33.5c-.4 0-.8-.1-1.1-.4L24 18.1l-14.9 15c-.6.6-1.5.6-2.1 0s-.6-1.5 0-2.1l16-16c.6-.6 1.5-.6 2.1 0l16 16c.6.6.6 1.5 0 2.1-.3.3-.7.4-1.1.4z"></path>
									</svg>
								</span>
							</div>
						</div>
						<select aria-label="표시 언어 변경" class="language-change">
							<option value="af">Afrikaans</option>
							<option value="cs">Čeština</option>
							<option value="da">Dansk</option>
							<option value="de">Deutsch</option>
							<option value="el">Ελληνικά</option>
							<option value="en">English</option>
							<option value="en-gb">English (UK)</option>
							<option value="es">Español (España)</option>
							<option value="es-la">Español</option>
							<option value="fi">Suomi</option>
							<option value="fr">Français</option>
							<option value="id">Bahasa Indonesia</option>
							<option value="it">Italiano</option>
							<option value="ja">日本語</option>
							<option value="ko">한국어</option>
							<option value="ms">Bahasa Melayu</option>
							<option value="nb">Norsk</option>
							<option value="nl">Nederlands</option>
							<option value="pl">Polski</option>
							<option value="pt-br">Português (Brasil)</option>
							<option value="pt">Português (Portugal)</option>
							<option value="ru">Русский</option>
							<option value="sv">Svenska</option>
							<option value="th">ภาษาไทย</option>
							<option value="tl">Filipino</option>
							<option value="tr">Türkçe</option>
							<option value="zh-cn">中文(简体)</option>
							<option value="zh-tw">中文(台灣)</option>
							<option value="bn">বাংলা</option>
							<option value="gu">ગુજરાતી</option>
							<option value="hi">हिन्दी</option>
							<option value="hr">Hrvatski</option>
							<option value="hu">Magyar</option>
							<option value="kn">ಕನ್ನಡ</option>
							<option value="ml">മലയാളം</option>
							<option value="mr">मराठी</option>
							<option value="ne">नेपाली</option>
							<option value="pa">ਪੰਜਾਬੀ</option>
							<option value="si">සිංහල</option>
							<option value="sk">Slovenčina</option>
							<option value="ta">தமிழ்</option>
							<option value="te">తెలుగు</option>
							<option value="vi">Tiếng Việt</option>
							<option value="zh-hk">中文(香港)</option>
							<option value="bg">Български</option>
							<option value="fr-ca">Français (Canada)</option>
							<option value="ro">Română</option>
							<option value="sr">Српски</option>
							<option value="uk">Українська</option>
						</select>
					</span>
				</div>
				<div class="sns-company">
					<div class="company-info">© 2021 WithUs from Meta</div>
				</div>
			</div>
		</div>
</footer>
</html>