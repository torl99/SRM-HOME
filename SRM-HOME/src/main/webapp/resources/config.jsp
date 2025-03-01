<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>
<%= session %>
<%
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;
	DataSource ds = null;
	
	Context init = new InitialContext();
	ds = (DataSource) init.lookup("java:comp/env/SRMDB");

%>
