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
	String price = (String) request.getAttribute("price");
	System.out.println("result::"+result +"price::::"+price);
	StringBuffer displayBlock = new StringBuffer();

	if (result.equals("result")) {

		HashMap<String, String> serviceList = (HashMap<String, String>) request.getAttribute("servicedetails");
		System.out.println("service Details::"+serviceList);
		Set s = serviceList.entrySet();
		Iterator itr = s.iterator();
		displayBlock.append("<option value='" + " 01" + "'>"
				+ "Choose Your Service.." + "</options>");
		while (itr.hasNext()) {
			Map.Entry<String, String> e = (Map.Entry) itr.next();

			displayBlock.append("<option value='" + e.getKey() + "'>"
					+ e.getValue() + "</options>");

		}
		
		displayBlock.append("#");
		
		HashMap<String, String> trainList = (HashMap<String, String>) request.getAttribute("traindetails");
		System.out.println("traindetails11::"+trainList);
		Set s1 = trainList.entrySet();
		Iterator itr1 = s1.iterator();
		displayBlock.append("<option value='" + " 01" + "'>"
				+ "Select Your Train..." + "</options>");
		while (itr1.hasNext()) {
			Map.Entry<String, String> e = (Map.Entry) itr1.next();

			displayBlock.append("<option value='" + e.getKey() + "'>"
					+ e.getKey()+"  "+ e.getValue() + "</options>");

		}
		displayBlock.append("#");
		
		HashMap<String, String> locationList = (HashMap<String, String>) request.getAttribute("locationdetails");
		System.out.println("locationlist11::"+locationList);
		Set s2 = locationList.entrySet();
		Iterator itr2 = s2.iterator();
		displayBlock.append("<option value='" + " 01" + "'>"
				+ "Select Your Location..." + "</options>");
		
		while (itr2.hasNext()) {
			Map.Entry<String, String> e = (Map.Entry) itr2.next();

			displayBlock.append("<option value='" + e.getKey() + "'>"
					+ e.getValue() + "</options>");

		}

	}

	if(result.equals("price")){
		if(price!=null){
			displayBlock.append(price);		
		}
	}
	System.out.println("displayBlock11::"+displayBlock);
	out.println(displayBlock);
%>
