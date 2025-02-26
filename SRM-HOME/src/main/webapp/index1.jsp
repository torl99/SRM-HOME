<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>��ȣ�ʱ�ȭ�ý���</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <div class="container-xxl position-relative bg-white d-flex p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->
        
        <div class="fixed-top" style="width:100%; height:20px; float:right; background-color:red">
        	<div class="navbar-nav align-items-center text-right">
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">
                        <img class="rounded-circle me-lg-2" src="img/user.jpg" alt="" style="width: 40px; height: 40px;">
                        <span class="d-none d-lg-inline-flex">ICT��ȹ�� ������ ����(7150077)</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0">
                        <a href="#" class="dropdown-item">My Profile</a>
                        <a href="#" class="dropdown-item">Settings</a>
                        <a href="#" class="dropdown-item">Log Out</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Content Start -->
        <div class="content open">
            <!-- Navbar Start -->
            <nav class="navbar navbar-expand bg-light navbar-light sticky-top px-4 pt-4">
                <a href="index.html" class="navbar-brand d-flex d-lg-none me-4">
                    <h2 class="text-primary mb-0"><i class="fa fa-hashtag"></i></h2>
                </a>
                <div class="navbar-nav align-items-center ms-auto mx-auto">
                    <div class="nav-item">
                        <a href="#" class="nav-link">
                            <span class="d-none d-lg-inline-flex"><h5>��û</h5></span>
                        </a>
                    </div>
                    <div class="nav-item font-weight-bolder">
                        <a href="#" class="nav-link">
                            <span class="d-none d-lg-inline-flex"><h5>�̷�</h5></span>
                        </a>
                    </div>
                    <div class="nav-item">
                        <a href="#" class="nav-link">
                            <span class="d-none d-lg-inline-flex"><h5>����</h5></span>
                        </a>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">
                            <span class="d-none d-lg-inline-flex"><h5>�ý��۰���</h5></span>
                        </a>
                    </div>
                </div>
                
            </nav>
            <!-- Navbar End -->

			 <div class="container-fluid pt-4 px-4">
                <div class="row g-4">
                    <div class="col-sm-6 col-xl-3">
                        <div class="bg-light rounded d-flex align-items-center justify-content-between p-4">
                            <i class="bi bi-file-earmark-medical fa-3x text-primary"></i>
                                <p class="mb-0">��û �Ǽ�</p>
                                <h6 class="mb-0">3</h6>
                        </div>
                    </div>
                    <div class="col-sm-6 col-xl-3">
                        <div class="bg-light rounded d-flex align-items-center justify-content-between p-4">
                            <i class="bi bi-file-earmark-break-fill fa-3x text-primary"></i>
                                <p class="mb-0">�̽��� �Ǽ�</p>
                                <h6 class="mb-0">1</h6>
                        </div>
                    </div>
                    <div class="col-sm-6 col-xl-3">
                        <div class="bg-light rounded d-flex align-items-center justify-content-between p-4">
                            <i class="bi bi-card-checklist fa-3x text-primary"></i>
                                <p class="mb-0">���� �Ǽ�</p>
                                <h6 class="mb-0">4</h6>
                        </div>
                    </div>
                </div>
            </div>
            
			<div class="container-fluid pt-4 px-4">
				<div class="bg-light text-center rounded">
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

            <!-- Recent Sales Start -->
            <div class="container-fluid pt-4 px-4">
                <div class="bg-light text-center rounded p-4">
                    <h6 class="mb-4">��ȣ�ʱ�ȭ ����</h6>
                    <div class="table-responsive" style="background-color:white">
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
                                    <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">����</a></td>
                                </tr>
                                <tr>
                                    <td class="text-center">2</td>
                                    <td>����pc�α׿�</td>
                                    <td>2025-02-23</td>
                                    <td>������(7150077)</td>
                                    <td>������(7150077)</td>
                                    <td>������(1890833)</td>
                                    <td>��û(�İ�)</td>
                                    <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">����</a></td>
                                </tr>
                                <tr>
                                    <td class="text-center">3</td>
                                    <td>����ȭ�����ý���(����/faceID)</td>
                                    <td>2025-02-24</td>
                                    <td>������(7150077)</td>
                                    <td>������(7150077)</td>
                                    <td>������(1890833)</td>
                                    <td>��û(�İ�)</td>
                                    <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">����</a></td>
                                </tr>
                                <tr>
                                    <td class="text-center">4</td>
                                    <td>IPT����ý��۰���</td>
                                    <td>2025-02-25</td>
                                    <td>������(7150077)</td>
                                    <td>������(7150077)</td>
                                    <td>������(1890833)</td>
                                    <td>��û(�İ�)</td>
                                    <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">����</a></td>
                                </tr>
                                <tr>
                                    <td class="text-center">5</td>
                                    <td>VDI�α���</td>
                                    <td>2025-02-27</td>
                                    <td>������(7150077)</td>
                                    <td>������(7150077)</td>
                                    <td>������(1890833)</td>
                                    <td>��û(�İ�)</td>
                                    <td class="text-center"><a class="btn btn-sm btn-primary" href="">����</a>&nbsp;<a class="btn btn-sm btn-secondary" href="">����</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- Recent Sales End -->

            
            
 			<!-- Footer Start -->
            <div class="container-fluid pt-4 px-4">
                <div class="bg-light rounded-top p-4">
                    <div class="row">
                        <div class="col-12 col-sm-12 text-center text-sm-end">
                           Copyright &copy; <a href="#">www.imbank.co.kr</a>, All Right Reserved. 
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer End -->
        </div>
        <!-- Content End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/chart/chart.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>