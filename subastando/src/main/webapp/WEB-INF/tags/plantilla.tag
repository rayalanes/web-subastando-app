<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>

<jsp:directive.attribute name="head" required="false" fragment="true"/>
<jsp:directive.attribute name="subtitulo" required="false" fragment="true"/>

<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title> Subastando - <jsp:invoke fragment="subtitulo"/></title>

        <c:url value="/" var="urlBasica" />
        
    	<link rel="stylesheet" type="text/css" media="all" href="${urlBasica}/recursos/bootstrap/css/bootstrap.css"/>
        <link rel="stylesheet" type="text/css" media="all" href="${urlBasica}/recursos/estilos.css"/>
        <script type="text/javascript" src="${urlBasica}/recursos/subastando.js" ></script>
        
        <jsp:invoke fragment="head"/>
        
	</head>
	<body>
        <jsp:doBody />
	</body>
</html>