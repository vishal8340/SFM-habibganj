<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Iterator"%>
<%@page import="com.bansalhabibganj.enduser.dto.ServiceDto"%>

<%
	String mobile = (String) session.getAttribute("mobile");

	if (mobile == null) {
		session.invalidate();
		response.sendRedirect("accessdenied.html");
		return;
	}

	String result = (String) request.getAttribute("result");
	String city = (String) request.getAttribute("price");
	System.out.println("result::"+result +"city::::"+city);
	StringBuffer displayBlock = new StringBuffer();

	if (result.equals("result")) {

		HashMap<String, String> stateList = (HashMap<String, String>) request.getAttribute("statedetails");
		System.out.println("state Details::"+stateList);
		Set s = stateList.entrySet();
		Iterator itr = s.iterator();
		while (itr.hasNext()) {
			Map.Entry<String, String> e = (Map.Entry) itr.next();

			displayBlock.append("<option value='" + e.getKey() + "'>"
					+ e.getValue() + "</options>");

		}
		
	}

	if(result.equals("city")){
		if(city!=null){
			displayBlock.append(city);		
		}
	}
	System.out.println("displayBlock11::"+displayBlock);
	out.println(displayBlock);
%>
