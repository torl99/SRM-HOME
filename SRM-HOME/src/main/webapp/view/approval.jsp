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
							<h6 class="mb-4">ó������ ��ȸ</h6>
					   	</div>
					   	<div class="row g-4">
						   	<div class="col-sm-6 col-xl-3">
						   		<div class="form-floating mb-3">
	                                <input type="text" class="form-control" id="floatingSdt" placeholder="�����">
	                                <label for="floatingSdt">��������</label>
	                            </div>
	                        </div>
	                        
	                        <div class="col-sm-6 col-xl-3">
	                            <div class="form-floating mb-3">
	                                <input type="text" class="form-control" id="floatingEdt" placeholder="�����">
	                                <label for="floatingEdt">��������</label>
	                            </div>
						   	</div>
					   		<div class="col-sm-6 col-xl-6">
							   	<div class="form-floating mb-3">
					                <select class="form-select" id="floatingSelect1" aria-label="Floating label select example">
					                    <option selected>�����ý����� �����ϼ���</option>
					                    <option value="1">ecm</option>
					                    <option value="2">DGB�޽���</option>
					                    <option value="3">NEXPIA���շα���</option>
					                </select>
					                <label for="floatingSelect1">�����ý��� ����</label>
					            </div>
							</div>
					   	</div>
					   	<div class="row g-4">
					 		<div class="col-sm-6 col-xl-3">
						    	<div class="form-floating mb-3">
						         	<select class="form-select" id="floatingSelect5" aria-label="Floating label select example">
						             	<option selected>(002) ����������</option>
						             	<option value="1">One</option>
						             	<option value="2">Two</option>
						            	<option value="3">Three</option>
						         	</select>
						        	<label for="floatingSelect5">����</label>
						    	</div>
					 		</div>
						    <div class="col-sm-6 col-xl-3">
						    	<div class="form-floating mb-3">
	                                <input type="text" class="form-control" id="floatingName" placeholder="�����">
	                                <label for="floatingName">�����</label>
	                            </div>
						 	</div>
							<div class="col-sm-6 col-xl-3">
							   	<div class="form-floating mb-3">
					            </div>
							</div>
							<div class="col-sm-6 col-xl-3">
				             	<button class="btn btn-primary w-100" style="height:56px" type="button">��ȸ</button>
			              	</div>
				    	</div>
			        </div>
				</div>
				<div class="d-flex justify-content-end">
					<button type="button" class="btn btn-success m-2">�ϰ�����</button>
				</div>
				
				<div class="bg-light text-center rounded p-4" style="max-height:470px; min-height:470px;">
			        <div class="table-responsive" style="background-color:white; max-height:420px; min-height:420px; overflow-y:scroll">
			            <table class="table text-start align-middle table-bordered table-hover mb-0 approval">
			                <thead class="thead-light text-center">
			                    <tr class="text-dark">
			                        <th scope="col">����</th>
			                        <th scope="col">�ý��۸�</th>
			                        <th scope="col">��û��</th>
			                        <th scope="col">�����</th>
			                        <th scope="col">��û��</th>
			                        <th scope="col">������</th>
			                        <th scope="col">����</th>
			                        <th scope="col">����</th>
			                    </tr>
			                </thead>
			                <tbody>
			                    <tr>
			                        <td class="text-center">1</td>
			                        <td>ecm</td>
			                        <td>2025-02-22</td>
			                        <td>������(7150077)</td>
			                        <td>������(7150077)</td>
			                        <td>������(1890833)</td>
			                        <td>��û(�İ�)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">����</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">2</td>
			                        <td>����pc�α׿�</td>
			                        <td>2025-02-23</td>
			                        <td>������(7150077)</td>
			                        <td>������(7150077)</td>
			                        <td>������(1890833)</td>
			                        <td>��û(�İ�)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">����</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">3</td>
			                        <td>����ȭ�����ý���(����/faceID)</td>
			                        <td>2025-02-24</td>
			                        <td>������(7150077)</td>
			                        <td>������(7150077)</td>
			                        <td>������(1890833)</td>
			                        <td>��û(�İ�)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">����</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">4</td>
			                        <td>IPT����ý��۰���</td>
			                        <td>2025-02-25</td>
			                        <td>������(7150077)</td>
			                        <td>������(7150077)</td>
			                        <td>������(1890833)</td>
			                        <td>��û(�İ�)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">����</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">5</td>
			                        <td>VDI�α���</td>
			                        <td>2025-02-27</td>
			                        <td>������(7150077)</td>
			                        <td>������(7150077)</td>
			                        <td>������(1890833)</td>
			                        <td>��û(�İ�)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">����</a>&nbsp;</td>
			                    </tr>
			                    <tr>
			                        <td class="text-center">6</td>
			                        <td>VDI�α���</td>
			                        <td>2025-02-27</td>
			                        <td>������(7150077)</td>
			                        <td>������(7150077)</td>
			                        <td>������(1890833)</td>
			                        <td>��û(�İ�)</td>
			                        <td class="text-center"><a class="btn btn-outline-primary" href="">����</a>&nbsp;</td>
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