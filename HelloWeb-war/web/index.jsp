<%-- 
    Document   : index
    Created on : 23/03/2023, 09:56:49 PM
    Author     : Miguel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <h1>Ingrese por favor el numero del estudiante</h1>
    <body>
        <h1>
            <form 
                name="Registro Entrada" action="response.jsp">  
                Ingrese su Nombre:  <input type="text" name="Nombre"  />
               <br> 
                Ingrese su Apellido:  <input type="text" name="Apellido"  />
                <br> 
              
                Ingrese su Semestre:<input type="text" name="Semestre"  />
                <input type="submit" value="Enviar" />
            </form>
      </h1>
    </body>
</html>
