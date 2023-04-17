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
        <title>Nombre estudiante</title>
    </head>
    <body>
        <h1>
            <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodos.hello.NameHandler" />
           </h1>  <h1>
            <jsp:setProperty name="mybean" property="nombre"  />
            <br> 
            <jsp:setProperty name="mybean" property="apellido"  />
            <br> 
            <jsp:setProperty name="mybean" property="semestre"  />
              <br> 
            <jsp:setProperty name="mybean" property="año"  />
            <br> 
            <jsp:setProperty name="mybean" property="mes"  />
             <br> 
            <jsp:setProperty name="mybean" property="dia"  />
            <br> 
           
            Hola <jsp:getProperty name="mybean" property="nombre" />
             <jsp:getProperty name="mybean" property="apellido" />
            Semestre <jsp:getProperty name="mybean" property="semestre" />
            su dia de cumpleaños es <jsp:getProperty name="mybean" property="año" />
            , <jsp:getProperty name="mybean" property="dia" />
            ,<jsp:getProperty name="mybean" property="mes" />
            <br>
            usted tiene <jsp:getProperty name="mybean" property="año" />
            
       </h1> 
    </body>
</html>
