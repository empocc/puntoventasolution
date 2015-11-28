<%-- 
    Document   : wrapper
    Created on : 27/11/2015, 08:02:36 PM
    Author     : EmpO
--%>

<%@tag description="Diseño General" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="title" required="true" %>
<%@attribute name="js" fragment="true" %>

<%-- any content can be specified here e.g.: --%>
<!DOCTYPE html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>PV - Solution / ${title}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/bootstrap/apple-touch-icon.png">

        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/main.css">
        
        <%-- font google --%>
        <link href='https://fonts.googleapis.com/css?family=Oswald:700' rel='stylesheet' type='text/css'>

        <script src="${pageContext.request.contextPath}/bootstrap/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <sec:authorize access="isAnonymous()">
            <jsp:doBody/>
        </sec:authorize>

        <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>-->
        <script>window.jQuery || document.write('<script src="${pageContext.request.contextPath}/bootstrap/js/vendor/jquery-1.11.2.min.js"><\/script>');</script>
        <script src="${pageContext.request.contextPath}/bootstrap/js/vendor/bootstrap.js"></script>
        <script src="${pageContext.request.contextPath}/bootstrap/js/plugins.js"></script>
        <script src="${pageContext.request.contextPath}/bootstrap/js/main.js"></script>
    </body>
</html>