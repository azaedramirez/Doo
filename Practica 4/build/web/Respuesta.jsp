
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Practica 4: Respuesta</title>
        <%      String name = request.getParameter("name");
                String ap = request.getParameter("lastname");
                String cumple = request.getParameter("brtdy");
                String correo = request.getParameter("mail");
                String pass = request.getParameter("pass");      %>
    </head>
    <body>
      
       <p>Nombre: <%= name %> <%= ap %>  </p>
       <p>Su fecha de nacimiento: <%= cumple %></p>
       <p>Su correo Electronico es: <%= correo %></p>
       <p>Su contraseña: <%= pass %></p>
      
    </body>
</html>
