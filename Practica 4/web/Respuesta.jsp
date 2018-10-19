
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Practica 4</title>
        <%      String name = request.getParameter("name");
                String ap = request.getParameter("lastname");                
                String cumple = request.getParameter("brtdy");
                String correo = request.getParameter("mail");
                String pass = request.getParameter("pass");      %>
    </head>
    <body>
      
       <h1>Su nombre completo: <%= name %> <%= ap %>  </h1>
       <h1>Su fecha de nacimiento: <%= cumple %></h1>
       <h1>Su correo: <%= correo %></h1>
       <h1>Su contraseña: <%= pass %></h1>
     
    </body>
</html>
