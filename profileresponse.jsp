<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.bansalhabibganj.enduser.dto.UserDetail"%>

<%
	String mobile = (String) session.getAttribute("mobile");
	
	if (mobile == null) {
		session.invalidate();
		response.sendRedirect("accessdenied.html");
		return;
	}
	StringBuffer displayBlock = new StringBuffer(); 
	UserDetail user = (UserDetail) request.getAttribute("user");
	
	
	
	
	
%>