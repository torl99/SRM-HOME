<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>
<%
	Connection conn = null;
	
	try{
		// 개발
		Context init = new InitialContext();
		DataSource ds = (DataSource) init.lookup("java:comp/env/SRMDB");
		conn = ds.getConnection();
		
		/*
		// 운영
		Context ctx = new InitialContext();
		DataSource ds =  (DataSource)ctx.lookup("SRMDB");
		*/
		
		out.println("<h3>연결되었습니다.</h3>");
	} catch(Exception e){
		out.println("<h3>실패</h3>");
		e.printStackTrace();
	}
%>