<%-- 
    Document   : validar
    Created on : 1/12/2016, 06:20:35 PM
    Author     : Brenda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            String s_nombre;
            String s_clave;
        %>
    </head>
    <body>
        <%
            s_nombre = request.getParameter("f_nombre");
            s_clave = request.getParameter("f_clave");
            if(s_nombre.equals("Brenda") && s_clave.equals("123")){
                response.sendRedirect("menu.jsp");
            }else{
                response.sendRedirect("login.jsp");
            }
        %>
        <h1>Hello World!</h1>
    </body>
</html>
