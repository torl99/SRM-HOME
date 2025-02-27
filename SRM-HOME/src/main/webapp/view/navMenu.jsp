<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ include file="../resources/config.jsp" %>
<style type="text/css">
	.nav-link {
		text-align: center;/*중앙정렬*/
	}
	.nav-link > span {
	   	color: #fff;/*폰트컬러*/
	   	font-size: 1.2em;
	   	font-weight: bold;/*폰트굵기*/
	   	text-decoration: none;/*a href 밑줄 등 글자 꾸밈 없음*/
	   	line-height: 40px;
	}
	.nav-link:after {/*after 가상요소*/
	   display:block;/*a요소를 블록 요소라고 선언*/
	   min-width: 60px;
	   max-width: 100px;/*카테고리 메뉴 밑줄의 크기를 동일하게 주기 위해 width 설정*/
	/*혹시 동일하지 않길 바란다면 width 삭제*/
	   content: '';
	   border-bottom: solid 2px #fff;
	   transform: scaleX(0);/*크기를 0으로 줌으로써 평상시엔 밑줄 없음*/
	   transition: transform 250ms ease-in-out; /*변형 방식*/
	}
	.nav-link:hover:after {
	   transform: scaleX(1);/*a 속성에 hover시 기존 크기로*/
	}
	.nav-item>a:visited {
		border-bottom: solid 2px #000;
	}
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
	        <div class="nav-item">
	            <a href="./application.jsp" class="nav-link">
	                <span class="d-none d-lg-inline-flex">신청</span>
	            </a>
	        </div>
	        <!-- <div class="nav-item font-weight-bolder">
	            <a href="./history.jsp" class="nav-link">
	                <span class="d-none d-lg-inline-flex"><h5>이력</h5></span>
	            </a>
	        </div> -->
	        <div class="nav-item">
	            <a href="./approval.jsp" class="nav-link">
	                <span class="d-none d-lg-inline-flex">승인</span>
	            </a>
	        </div>
	        <div class="nav-item">
	            <a href="./system.jsp" class="nav-link">
	                <span class="d-none d-lg-inline-flex">시스템관리</span>
	            </a>
	        </div>
        </nav>
    </div>
    <div class="col-sm">
	    <div class="position-relative ">
			<a href="#">
			    <span class="d-none d-lg-inline-flex userInfo p-2" style="float:right">ICT금융부 이다은 과장(7150077)</span>
			</a>
		</div>
	</div>
</div>
<div class="footer fixed-bottom pt-1 px-1">
    <div class="bg-light rounded-top p-1">
        <div class="row">
            <div class="col-12 col-sm-12 text-center text-sm-end">
        	<button type="button" class="btn btn-sm btn-sm-square btn-outline-primary" style="width:20px; height:20px; margin-right:10px;"><i class="fa fa-info"></i></button>
               Copyright &copy; <a href="#">www.imbank.co.kr</a>, All Right Reserved. 
            </div>
        </div>
    </div>
</div>