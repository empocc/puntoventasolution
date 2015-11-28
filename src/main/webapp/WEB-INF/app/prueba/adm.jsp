<%-- 
    Document   : admin
    Created on : 27/11/2015, 11:32:14 AM
    Author     : EmpO
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <body>
        <h1>Bienvenido Administrador</h1>
        <h2>${mensaje}</h2>
        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <h3>
                <!-- antes: j_spring_security_logout 
                     ahora: logout
                     Esto se modifica en security.xml
                -->
                <a href = "<%=request.getContextPath( )%>/logout">Cerrar sesión</a>
            </h3>
        </c:if>
</body>
</html>
