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
	
	boolean result = (boolean) request.getAttribute("result");
	System.out.println("result::"+result);
	out.println(result);
	
%>