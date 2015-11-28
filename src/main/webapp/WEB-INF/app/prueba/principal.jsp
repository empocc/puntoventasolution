<%-- 
    Document   : principal
    Created on : 27/11/2015, 11:31:49 AM
    Author     : EmpO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <h1>Bienvenido a la Tienda de Comercio Electrónico</h1>
        <h2>${mensaje}</h2>
        <h4>
            <a href="<%=request.getContextPath()%>/ventas/principal">Vendedor</a>
        </h4>
        <h4>
            <a href="<%=request.getContextPath()%>/adm/principal">Administrador</a>
        </h4>
    </body>
</html>
