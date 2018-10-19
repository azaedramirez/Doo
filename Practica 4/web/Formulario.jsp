
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Practica 4</title>
    </head>
    <body>
        
        
        <form action="Respuesta.jsp" id="form"> 
            
                <h1>Registro De Usuarios:</h1>
                 <h2>INGRESE SUS DATOS:</h2>
                Nombre:<br>
                <input size="50" type="text" name="name">
                <br>
                Apellido:<br>
                <input size="50" type="text" name="lastname">
                <br>
               
                Fecha de Nacimiento:<br>
                <input size="50" type="date" name="brtdy">
                <br>
                Correo:<br>
                <input size="50" type="email" name="mail">
                <br>
                Contraseña:<br>
                <input size="50" type="password" name="pass">
                <br>
                <br>
                 <input type="reset" value="Borrar">
                <input type="submit" value="Registrar" > 
            
        </form>
      </div>
    </body>
</html>
