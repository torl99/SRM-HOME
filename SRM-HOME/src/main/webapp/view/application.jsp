<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*" %>

<html lang="en">
<body>
	<div>
	    <jsp:include page="navMenu.jsp"></jsp:include>
	    <div class="container-xxl position-relative bg-white p-0">
	        
	        <div class="content open">
	
				<!-- Content Start -->
				<div class="container-fluid pt-4 px-4">
				    <div class="row g-4">
				        <div class="col-sm-6 col-xl-3">
				            <div class="bg-light rounded d-flex align-items-center justify-content-between p-4">
				                <!-- <i class="bi bi-file-earmark-medical fa-2x text-primary"></i> -->
				                <i class="far fa-file-alt fa-2x text-primary"></i>
				                    <p class="mb-0">신청 건수</p>
				                    <h6 class="mb-0">6</h6>
				            </div>
				        </div>
				        <div class="col-sm-6 col-xl-3">
				            <div class="bg-light rounded d-flex align-items-center justify-content-between p-4">
				                <i class="far fa-comment-dots fa-2x text-primary"></i>
				                    <p class="mb-0">미실행 건수</p>
				                    <h6 class="mb-0">6</h6>
				            </div>
				        </div>
				        <div class="col-sm-6 col-xl-3">
				            <div class="bg-light rounded d-flex align-items-center justify-content-between p-4">
				                <i class="far fa-edit fa-2x text-primary"></i>
				                    <p class="mb-0">미결재 건수</p>
				                    <h6 class="mb-0">4</h6>
				            </div>
				        </div>
				    </div>
				</div>
				
				<div class="container-fluid pt-4 px-4">
					<div class="bg-light text-center rounded" style="max-height:240px;">
						<div class="bg-light rounded h-150 p-4">
							<div class="col">
								<h6 class="mb-4">암호초기화 신청</h6>
						       	<div class="row g-4">
						             <div class="col-md-9 col-xl-9">
							            <div class="form-floating mb-3">
							                <select class="form-select" id="floatingSelect1" aria-label="Floating label select example">
							                    <option selected>업무시스템을 선택하세요</option>
							                    <option value="1">ecm</option>
							                    <option value="2">DGB메신저</option>
							                    <option value="3">NEXPIA통합로그인</option>
							                </select>
							                <label for="floatingSelect1">업무시스템 선택</label>
							            </div>
						             </div>
						             <div class="col-md-3 col-xl-3">
						             	<div class="form-floating input-group mb-3 d-none">
							              	<input type="text" class="form-control align-middle" id="email" 
							              		aria-label="부점 웹메일 주소" aria-describedby="basic-addon2" >
							              	<span class="input-group-text" id="basic-addon2">@dgbfn.com</span>
							              	<label for="email" style="z-index:999">부점웹메일</label>
						    			</div>
						      
						      			<div class="form-floating mb-3 d-none">
											<select class="form-select" id="floatingSelect4" aria-label="Floating label select example">
											    <option selected>DB를 선택하세요</option>
											    <option value="1">One</option>
											    <option value="2">Two</option>
											    <option value="3">Three</option>
											</select>
						          			<label for="floatingSelect4">DB 선택</label>
						      			</div>
						      		</div>
						     	</div>
						   	</div>
						   	<div class="row g-4">
						 		<div class="col-sm-6 col-xl-3">
							    	<div class="form-floating mb-3">
							         	<select class="form-select" id="floatingSelect5" aria-label="Floating label select example">
							             	<option selected>(002) 본점영업부</option>
							             	<option value="1">One</option>
							             	<option value="2">Two</option>
							            	<option value="3">Three</option>
							         	</select>
							        	<label for="floatingSelect5">부점</label>
							    	</div>
						 		</div>
							    <div class="col-sm-6 col-xl-3">
							    	<div class="form-floating mb-3">
							        	<select class="form-select" id="floatingSelect2" aria-label="Floating label select example">
							             	<option selected>남물구</option>
							             	<option value="1">One</option>
							             	<option value="2">Two</option>
							             		<option value="3">Three</option>
							         	</select>
							         	<label for="floatingSelect2">초기화 대상자</label>
							     	</div>
							 	</div>
								<div class="col-sm-6 col-xl-3">
								   	<div class="form-floating mb-3">
								        <select class="form-select" id="floatingSelect3" aria-label="Floating label select example">
								            <option selected>결재자를 선택하세요</option>
								            <option value="1">One</option>
								            <option value="2">Two</option>
								        	<option value="3">Three</option>
								        </select>
								    	<label for="floatingSelect3">결재선 지정</label>
									</div>
								</div>
								<div class="col-sm-6 col-xl-3">
					             	<button class="btn btn-primary w-100" style="height:56px" type="button">신청</button>
				              	</div>
					    	</div>
				        </div>
					</div>
				</div>
				
				<!-- 초기화 신청 시작 -->
				<div class="container-fluid pt-4 px-4">
				    <div class="bg-light text-center rounded p-4" style="max-height:380px; min-height:380px">
				        <h6 class="mb-4">암호초기화 실행</h6>
				        <div class="table-responsive" style="background-color:white; max-height:280px; overflow-y:scroll">
				            <table class="table text-start align-middle table-bordered table-hover mb-0">
				                <thead class="thead-light text-center">
				                    <tr class="text-dark">
				                        <th scope="col">순번</th>
				                        <th scope="col">시스템명</th>
				                        <th scope="col">신청일</th>
				                        <th scope="col">대상자</th>
				                        <th scope="col">신청자</th>
				                        <th scope="col">결재자</th>
				                        <th scope="col">상태</th>
				                        <th scope="col">처리</th>
				                    </tr>
				                </thead>
				                <tbody>
				                    <tr>
				                        <td class="text-center">1</td>
				                        <td>ecm</td>
				                        <td>2025-02-22</td>
				                        <td>남물구(7150077)</td>
				                        <td>남물구(7150077)</td>
				                        <td>남문주(1890833)</td>
				                        <td>신청(후결)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">실행</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">취소</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">2</td>
				                        <td>최초pc로그온</td>
				                        <td>2025-02-23</td>
				                        <td>남물구(7150077)</td>
				                        <td>남물구(7150077)</td>
				                        <td>남문주(1890833)</td>
				                        <td>신청(후결)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">실행</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">취소</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">3</td>
				                        <td>개인화인증시스템(지문/faceID)</td>
				                        <td>2025-02-24</td>
				                        <td>남물구(7150077)</td>
				                        <td>남물구(7150077)</td>
				                        <td>남문주(1890833)</td>
				                        <td>신청(후결)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">실행</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">취소</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">4</td>
				                        <td>IPT녹취시스템결재</td>
				                        <td>2025-02-25</td>
				                        <td>남물구(7150077)</td>
				                        <td>남물구(7150077)</td>
				                        <td>남문주(1890833)</td>
				                        <td>신청(후결)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">실행</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">취소</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">5</td>
				                        <td>VDI로그인</td>
				                        <td>2025-02-27</td>
				                        <td>남물구(7150077)</td>
				                        <td>남물구(7150077)</td>
				                        <td>남문주(1890833)</td>
				                        <td>신청(후결)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">실행</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">취소</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">6</td>
				                        <td>VDI로그인</td>
				                        <td>2025-02-27</td>
				                        <td>남물구(7150077)</td>
				                        <td>남물구(7150077)</td>
				                        <td>남문주(1890833)</td>
				                        <td>신청(후결)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">실행</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">취소</a></td>
				                    </tr>
				                </tbody>
				            </table>
				        </div>
				    </div>
				</div>
				<!-- 초기화 신청 끝 -->
           		<!-- Content End -->
	        </div>
			
	    </div>
	</div>
</body>
</html>