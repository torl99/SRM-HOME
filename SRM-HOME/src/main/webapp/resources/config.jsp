<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>
<%
	Connection conn = null;
	
	try{
		Context init = new InitialContext();
		DataSource ds = (DataSource) init.lookup("java:comp/env/SRMDB");
		conn = ds.getConnection();
		
		System.out.println("<h3>연결되었습니다.</h3>");
	} catch(Exception e){
		System.out.println("<h3>실패</h3>");
		e.printStackTrace();
	}
%>
<html>

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

    <!-- Libraries Stylesheet -->
    <link href="../lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="../lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
    <link href="../css/bootstrap/bootstrap.min.css" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="../css/style.css" rel="stylesheet">
    <!-- JavaScript Libraries -->
    <script src="../js/jquery-1.7.js"></script>
    <script src="../js/jquery-1.7.min.js"></script>
    <script src="../js/bootstrap/bootstrap.bundle.min.js"></script>

    <!-- Template Javascript -->
    <script src="../js/main.js"></script>
    
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
	</style>
</head>

<body>

</body>
</html>