<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="javax.servlet.http.Cookie" %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ include file="./config.jsp" %>

<%
	String cookieUser = "7150077";
	conn = ds.getConnection();
	stmt = conn.createStatement();

	String query1 = "";
	query1 += "SELECT A.FIKNUMBER,";
	query1 += "	A.FIKNAME,";
	query1 += "	A.FIKJIKWI1,";
	query1 += "	A.FHJIKWI,";
	query1 += " NVL(substr(TO_CHAR(A.FIKGSOSOK1, '000'), 2, 3), '000') AS FIKGSOSOK1,";
	query1 += " NVL(substr(TO_CHAR(A.FIKGSOSOK2, '000'), 2, 3), '000') AS FIKGSOSOK2,";
	query1 += " B.FNMJUM DEPT_NAME,";
	query1 += " B.FMOJUM MOJUM_CODE,";
	query1 += " DECODE(C.CODE_ETC, '', '0', '1') ADMIN,";
	query1 += " DECODE(D.CODE_ETC, '', '0', '1') OASIS,";
	query1 += " DECODE(E.CODE, '', '0', '1') APP,";
	query1 += " DECODE(F.CODE, '', '0', '1') SUBADMIN";
	query1 += " FROM CPL008.TVUSER_V A,";
	query1 += " 	CPL008.TVCDJUM_V B,";
	query1 += " 	(SELECT DISTINCT CODE, CODE_ETC FROM CPL008.PASSWORD_INIT_CODE WHERE KEY_CODE ='PI0003') C,";
	query1 += " 	(SELECT DISTINCT CODE, CODE_ETC FROM CPL008.PASSWORD_INIT_CODE WHERE KEY_CODE ='PI0004') D,";
	query1 += " 	(SELECT DISTINCT CODE, CODE_ETC FROM CPL008.PASSWORD_INIT_CODE WHERE KEY_CODE ='PI0007') E,";
	query1 += " 	(SELECT DISTINCT CODE, CODE_ETC FROM CPL008.PASSWORD_INIT_CODE WHERE KEY_CODE ='PI0008') F";
	query1 += " WHERE B.FCDJUM(+) = A.FIKGSOSOK1";
	query1 += " 	AND C.CODE_ETC(+) = A.FIKNUMBER";
	query1 += " 	AND D.CODE_ETC(+) = TO_CHAR(A.FIKNUMBER)";
	query1 += " 	AND E.CODE(+) = A.FIKJIKWI1";
	query1 += " 	AND F.CODE_ETC(+) = A.FIKNUMBER";
	query1 += " 	AND F.CODE_ETC(+) = A.FIKNUMBER";
	query1 += " 	AND A.FIKNUMBER = '" + cookieUser + "'";
	query1 += " 	AND ROWNUM = 1";
	
	rs = stmt.executeQuery(query1);
	while (rs.next()) {
		session.setAttribute("loginUser", rs.getString("FIKNUMBER"));
		session.setAttribute("loginName", rs.getString("FIKNAME"));
		session.setAttribute("loginJikwiCode", rs.getString("FIKJIKWI1"));
		session.setAttribute("loginJikwiName", rs.getString("FHJIKWI"));
		session.setAttribute("loginGsokCode", rs.getString("FIKGSOSOK1").trim());
		session.setAttribute("loginSsokCode", rs.getString("FIKGSOSOK2").trim());
		session.setAttribute("loginGsokName", rs.getString("DEPT_NAME"));
		session.setAttribute("loginAdmin", rs.getString("ADMIN"));
		session.setAttribute("loginOasis", rs.getString("OASIS"));
		session.setAttribute("loginApp", rs.getString("APP"));
		session.setAttribute("loginSubAdmin", rs.getString("SUBADMIN"));
		session.setAttribute("loginMsokCode", rs.getString("MOJUM_CODE"));
	}
	
	System.out.println("=====");
	System.out.println(session.getAttribute("loginUser"));
%>

<script language="javascript">
	var cookieUser = "<%=session.getAttribute("loginUser")%>";
	var cookieGsok= "<%=session.getAttribute("loginGsokCode")%>";
	
	if (cookieUser == '' || cookieGsok == '') {
		location.href = "/404.html";
	} else {
		location.href = "/view/application.jsp";
	}
</script>
