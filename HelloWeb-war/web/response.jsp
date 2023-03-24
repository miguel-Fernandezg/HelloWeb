<%-- 
    Document   : response
    Created on : 23/03/2023, 10:15:17 PM
    Author     : Miguel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodos.hello.NameHandler" />
            <jsp:setProperty name="mybean" property="nombre"  />
            <jsp:setProperty name="mybean" property="apellido"  />
            
            Hola <jsp:getProperty name="mybean" property="nombre" />
            Apellido <jsp:getProperty name="mybean" property="apellido" />
        </h1>
    </body>
</html>
