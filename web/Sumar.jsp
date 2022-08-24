<%-- 
    Document   : Sumar
    Created on : 24 ago 2022, 10:37:25
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <form method="get">
            <label>Numero 1</label>
            <input type="text" name="num1" value="<%=request.getAttribute("num1")%>">
            <br>
            <label>Numero 2</label>
            <input type="text" name="num2" value="<%=request.getAttribute("num2")%>">
            <br>
            <label>Resultado</label>
            <input type="text" value="<%=request.getAttribute("result")%>" readonly="false">
            <br>
            <input type="submit" value="Sumar">
        </form>
    </body>
</html>
