<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<head>
    <meta charset="utf-8">
    <title>암호초기화시스템</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="../img/favicon.ico" rel="icon">

    <!-- Icon Font Stylesheet -->
    
    <link rel="stylesheet" href="../css/fontawesome/css/all.min.css" />
    <link rel="stylesheet" href="../lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"/>

    <!-- Customized Bootstrap Stylesheet -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">

    <!-- Template Stylesheet -->
    <link rel="stylesheet" href="../css/style.css">
   
    <style>
	     @font-face {
	         font-family: "GmarketSansMedium";
	         src: url("../fonts/GmarketSansMedium.otf");
	         font-style: normal;
	         font-weight: normal;
	     }
	     @font-face {
	         font-family: "NotoSansKR";
	         src: url("../fonts/NotoSansKR-Regular.ttf");
	         font-style: normal;
	         font-weight: normal;
	     }
	     * {
	         font-family: "NotoSansKR";
	   	}
	   	.nav-item.top-menu a {
			text-align: center;/*중앙정렬*/
			text-decoration: none;
		}
		.nav-item.top-menu a span {
		   	color: #fff;/*폰트컬러*/
		   	font-size: 1.2em;
		   	font-weight: bold;/*폰트굵기*/
		   	text-decoration: none;/*a href 밑줄 등 글자 꾸밈 없음*/
		   	line-height: 40px;
		}
		.nav-item.top-menu a.nav-link:after {/*after 가상요소*/
		   display:block;/*a요소를 블록 요소라고 선언*/
		   min-width: 60px;
		   max-width: 100px;/*카테고리 메뉴 밑줄의 크기를 동일하게 주기 위해 width 설정*/
		/*혹시 동일하지 않길 바란다면 width 삭제*/
		   content: '';
		   border-bottom: solid 2px #fff;
		   transform: scaleX(0);/*크기를 0으로 줌으로써 평상시엔 밑줄 없음*/
		   transition: transform 250ms ease-in-out; /*변형 방식*/
		}
		.nav-item.top-menu a:hover:after {
		  	transform: scaleX(1);
		}
		/*.nav-item.top-menu:hover:after {
		   transform: scaleX(1);
		}*/
		.userInfo {
			color: #fff;/*폰트컬러*/
		   	font-size: 1em;
		   	font-weight: bold;/*폰트굵기*/
		   	text-decoration: none;/*a href 밑줄 등 글자 꾸밈 없음*/
		   	line-height: 40px;
		}
		.content.open {
			max-height:820px;
			min-height:820px;
		}
	</style>
</head>
<%
	String userInfo = "";
	userInfo = session.getAttribute("loginGsokName") +" "+ session.getAttribute("loginName") + " "+ session.getAttribute("loginJikwiName") + " (" +  session.getAttribute("loginUser") + ")" ; 
%>

<html>
<body>
	<div class="row sticky-top align-middle container-fluid" style="background-color: #05C2A4 !important; height:60px;">
		<div id="spinner" class="show position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
	        <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
	            <span class="sr-only">Loading...</span>
	        </div>
	    </div>
	   	<div class="col-sm">
	   		<img src="../img/imbank.png" alt=""style="height:30px; margin-top:14px;">
	   	</div>
	    <div class="col-sm-8">
		    <nav class="navbar navbar-expand bg-light navbar-light" style="background-color: #05C2A4 !important; height:60px;">
		        <div class="nav-item top-menu" >
		            <a href="./application.jsp" class="nav-link">
		                <span class="d-none d-lg-inline-flex" id="nav-item">신청</span>
		            </a>
		        </div>
		        <!-- <div class="nav-item font-weight-bolder">
		            <a href="./history.jsp" class="nav-link">
		                <span class="d-none d-lg-inline-flex"><h5>이력</h5></span>
		            </a>
		        </div> -->
		        <div class="nav-item top-menu">
		            <a href="./approval.jsp" class="nav-link ">
		                <span class="d-none d-lg-inline-flex">승인</span>
		            </a>
		        </div>
		        <div class="nav-item top-menu">
		            <a href="./system.jsp" class="nav-link">
		                <span class="d-none d-lg-inline-flex">시스템관리</span>
		            </a>
		        </div>
	        </nav>
	    </div>
	    <div class="col-sm">
		    <div class="position-relative ">
				<a href="#">
				    <span class="d-none d-lg-inline-flex userInfo p-2" style="float:right"> <%= userInfo %></span>
				</a>
			</div>
		</div>
	</div>
	
	<script language="javascript">
	
		var currentMenu;
		var menu = document.querySelector('.nav-item.top-menu');
		
		function inactivate(elem){
		    elem.classList.remove('menu-active');
		}
		
		function activate(elem){
			console.log(2)
		    elem.classList.add('top-menu-active');
		    currentMenu = elem;
		}
		function clickHandler(e){    // 보통 이벤트 handler 안에 길게 쓰기 보다 함수를 쓴다.
			console.log(1)
		    if (currentMenu){
		        inactivate(currentMenu);
		    }
		    activate(e.target);
		}
		//menu.addEventListener('click', clic/kHandler);
	</script>
	
	<a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fas fa-phone"></i></a>
