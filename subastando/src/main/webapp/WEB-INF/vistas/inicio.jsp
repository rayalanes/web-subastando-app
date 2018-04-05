<%@taglib prefix="subastando" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<subastando:plantilla>

	<jsp:attribute name="head">  
  	</jsp:attribute>

    <jsp:attribute name="subtitulo">
        Inicio  
    </jsp:attribute>
      
	<jsp:body>
        <h1>Hola <c:out value="${ nombre }" /></h1>
        <p>Subastando...</p>
	</jsp:body>
    
</subastando:plantilla>