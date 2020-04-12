<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
	String mobile = (String) request.getAttribute("mobile");

	if (mobile != null) {

		HttpSession sess = request.getSession();
		//sess object is already available in jsp it is optional to get sess object
		sess.setAttribute("mobile", mobile);

		String url = "UserController;jsession=" + session.getId();
		//encodeURL("AdminControllerServlet"); // 2 way to redirect without passsing session id;
		out.println(url);
		
	} else {
		out.println("error");
	}
%>