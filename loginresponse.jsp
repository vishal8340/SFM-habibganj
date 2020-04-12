
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String username = (String) request.getAttribute("username");
    String userId = (String) request.getAttribute("user_id");
    if (userId != null && username != null) {

        HttpSession sess = request.getSession();
        //sess object is already available in jsp it is optional to get sess object
        sess.setAttribute("userId", userId);

        if (userId.equalsIgnoreCase("Admin")) {
            String url = "AdminController;jsession=" + session.getId();
            //encodeURL("AdminControllerServlet"); // 2 way to redirect without passsing session id;
            out.println(url);
            
        } 
    } else {
        out.println("error");
    }
%>