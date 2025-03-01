<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<div>
    <jsp:include page="navMenu.jsp"></jsp:include>
    <div class="container-xxl position-relative bg-white p-0">
        
        <div class="content open">

			<!-- Content Start -->
			
			<div class="container-fluid pt-4 px-4">
				<div class="bg-light text-center rounded" style="height:240px;">
					<div class="bg-light rounded p-4">
						<div class="col">
							<h6 class="mb-4">처리상태 조회</h6>
					   	</div>
					   	<div class="row g-4">
						   	<div class="col-sm-6 col-xl-3">
						   		<div class="form-floating mb-3">
	                                <input type="text" class="form-control" id="floatingSdt" placeholder="대상자">
	                                <label for="floatingSdt">시작일자</label>
	                            </div>
	                        </div>
	                        
	                        <div class="col-sm-6 col-xl-3">
	                            <div class="form-floating mb-3">
	                                <input type="text" class="form-control" id="floatingEdt" placeholder="대상자">
	                                <label for="floatingEdt">종료일자</label>
	                            </div>
						   	</div>
					   		<div class="col-sm-6 col-xl-6">
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
	                                <input type="text" class="form-control" id="floatingName" placeholder="대상자">
	                                <label for="floatingName">대상자</label>
	                            </div>
						 	</div>
							<div class="col-sm-6 col-xl-3">
							   	<div class="form-floating mb-3">
					            </div>
							</div>
							<div class="col-sm-6 col-xl-3">
				             	<button class="btn btn-primary w-100" style="height:56px" type="button">조회</button>
			              	</div>
				    	</div>
			        </div>
				</div>
				<div class="d-flex justify-content-end">
					<button type="button" class="btn btn-success m-2">일괄결재</button>
				</div>
				
				<div class="bg-light text-center rounded p-4" style="max-height:470px; min-height:470px;">
			        <div class="table-responsive" style="background-color:white; max-height:420px; min-height:420px; overflow-y:scroll">
			            <table class="table text-start align-middle table-bordered table-hover mb-0 approval">
			                <thead class="thead-light text-center">
			                    <tr class="text-dark">
			                        <th scope="col">순번</th>
			                        <th scope="col">시스템명</th>
			                        <th scope="col">신청일</th>
			                        <th scope="col">대상자</th>
			                        <th scope="col">신청자</th>
			                        <th scope="col">결재자</th>
			                        <th scope="col">상태</th>
			                        <th scope="col">결재</th>
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
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">승인</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">2</td>
			                        <td>최초pc로그온</td>
			                        <td>2025-02-23</td>
			                        <td>남물구(7150077)</td>
			                        <td>남물구(7150077)</td>
			                        <td>남문주(1890833)</td>
			                        <td>신청(후결)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">승인</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">3</td>
			                        <td>개인화인증시스템(지문/faceID)</td>
			                        <td>2025-02-24</td>
			                        <td>남물구(7150077)</td>
			                        <td>남물구(7150077)</td>
			                        <td>남문주(1890833)</td>
			                        <td>신청(후결)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">승인</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">4</td>
			                        <td>IPT녹취시스템결재</td>
			                        <td>2025-02-25</td>
			                        <td>남물구(7150077)</td>
			                        <td>남물구(7150077)</td>
			                        <td>남문주(1890833)</td>
			                        <td>신청(후결)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">승인</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">5</td>
			                        <td>VDI로그인</td>
			                        <td>2025-02-27</td>
			                        <td>남물구(7150077)</td>
			                        <td>남물구(7150077)</td>
			                        <td>남문주(1890833)</td>
			                        <td>신청(후결)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">승인</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">6</td>
			                        <td>VDI로그인</td>
			                        <td>2025-02-27</td>
			                        <td>남물구(7150077)</td>
			                        <td>남물구(7150077)</td>
			                        <td>남문주(1890833)</td>
			                        <td>신청(후결)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">승인</a>&nbsp;</td>
			                    </tr>
			                </tbody>
			            </table>
			        </div>
			    </div>
			</div>
          	<!-- Content End -->
        </div>
    </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>