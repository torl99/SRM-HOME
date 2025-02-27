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
				                    <p class="mb-0">��û �Ǽ�</p>
				                    <h6 class="mb-0">6</h6>
				            </div>
				        </div>
				        <div class="col-sm-6 col-xl-3">
				            <div class="bg-light rounded d-flex align-items-center justify-content-between p-4">
				                <i class="far fa-comment-dots fa-2x text-primary"></i>
				                    <p class="mb-0">�̽��� �Ǽ�</p>
				                    <h6 class="mb-0">6</h6>
				            </div>
				        </div>
				        <div class="col-sm-6 col-xl-3">
				            <div class="bg-light rounded d-flex align-items-center justify-content-between p-4">
				                <i class="far fa-edit fa-2x text-primary"></i>
				                    <p class="mb-0">�̰��� �Ǽ�</p>
				                    <h6 class="mb-0">4</h6>
				            </div>
				        </div>
				    </div>
				</div>
				
				<div class="container-fluid pt-4 px-4">
					<div class="bg-light text-center rounded" style="max-height:240px;">
						<div class="bg-light rounded h-150 p-4">
							<div class="col">
								<h6 class="mb-4">��ȣ�ʱ�ȭ ��û</h6>
						       	<div class="row g-4">
						             <div class="col-md-9 col-xl-9">
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
						             <div class="col-md-3 col-xl-3">
						             	<div class="form-floating input-group mb-3 d-none">
							              	<input type="text" class="form-control align-middle" id="email" 
							              		aria-label="���� ������ �ּ�" aria-describedby="basic-addon2" >
							              	<span class="input-group-text" id="basic-addon2">@dgbfn.com</span>
							              	<label for="email" style="z-index:999">����������</label>
						    			</div>
						      
						      			<div class="form-floating mb-3 d-none">
											<select class="form-select" id="floatingSelect4" aria-label="Floating label select example">
											    <option selected>DB�� �����ϼ���</option>
											    <option value="1">One</option>
											    <option value="2">Two</option>
											    <option value="3">Three</option>
											</select>
						          			<label for="floatingSelect4">DB ����</label>
						      			</div>
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
							        	<select class="form-select" id="floatingSelect2" aria-label="Floating label select example">
							             	<option selected>������</option>
							             	<option value="1">One</option>
							             	<option value="2">Two</option>
							             		<option value="3">Three</option>
							         	</select>
							         	<label for="floatingSelect2">�ʱ�ȭ �����</label>
							     	</div>
							 	</div>
								<div class="col-sm-6 col-xl-3">
								   	<div class="form-floating mb-3">
								        <select class="form-select" id="floatingSelect3" aria-label="Floating label select example">
								            <option selected>�����ڸ� �����ϼ���</option>
								            <option value="1">One</option>
								            <option value="2">Two</option>
								        	<option value="3">Three</option>
								        </select>
								    	<label for="floatingSelect3">���缱 ����</label>
									</div>
								</div>
								<div class="col-sm-6 col-xl-3">
					             	<button class="btn btn-primary w-100" style="height:56px" type="button">��û</button>
				              	</div>
					    	</div>
				        </div>
					</div>
				</div>
				
				<!-- �ʱ�ȭ ��û ���� -->
				<div class="container-fluid pt-4 px-4">
				    <div class="bg-light text-center rounded p-4" style="max-height:380px; min-height:380px">
				        <h6 class="mb-4">��ȣ�ʱ�ȭ ����</h6>
				        <div class="table-responsive" style="background-color:white; max-height:280px; overflow-y:scroll">
				            <table class="table text-start align-middle table-bordered table-hover mb-0">
				                <thead class="thead-light text-center">
				                    <tr class="text-dark">
				                        <th scope="col">����</th>
				                        <th scope="col">�ý��۸�</th>
				                        <th scope="col">��û��</th>
				                        <th scope="col">�����</th>
				                        <th scope="col">��û��</th>
				                        <th scope="col">������</th>
				                        <th scope="col">����</th>
				                        <th scope="col">ó��</th>
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
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">���</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">2</td>
				                        <td>����pc�α׿�</td>
				                        <td>2025-02-23</td>
				                        <td>������(7150077)</td>
				                        <td>������(7150077)</td>
				                        <td>������(1890833)</td>
				                        <td>��û(�İ�)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">���</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">3</td>
				                        <td>����ȭ�����ý���(����/faceID)</td>
				                        <td>2025-02-24</td>
				                        <td>������(7150077)</td>
				                        <td>������(7150077)</td>
				                        <td>������(1890833)</td>
				                        <td>��û(�İ�)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">���</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">4</td>
				                        <td>IPT����ý��۰���</td>
				                        <td>2025-02-25</td>
				                        <td>������(7150077)</td>
				                        <td>������(7150077)</td>
				                        <td>������(1890833)</td>
				                        <td>��û(�İ�)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">���</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">5</td>
				                        <td>VDI�α���</td>
				                        <td>2025-02-27</td>
				                        <td>������(7150077)</td>
				                        <td>������(7150077)</td>
				                        <td>������(1890833)</td>
				                        <td>��û(�İ�)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">���</a></td>
				                    </tr>
				                    <tr>
				                        <td class="text-center">6</td>
				                        <td>VDI�α���</td>
				                        <td>2025-02-27</td>
				                        <td>������(7150077)</td>
				                        <td>������(7150077)</td>
				                        <td>������(1890833)</td>
				                        <td>��û(�İ�)</td>
				                        <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">���</a></td>
				                    </tr>
				                </tbody>
				            </table>
				        </div>
				    </div>
				</div>
				<!-- �ʱ�ȭ ��û �� -->
           		<!-- Content End -->
	        </div>
			
	    </div>
	</div>
</body>
</html>