<%-- 
    Document   : sumarDosNumeros
    Created on : 17 ago 2022, 10:41:35
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
        
        <% 
            String num1= request.getParameter("num1");
            String num2= request.getParameter("num2");
            int num1Ent=0;
            int num2Ent=0;
            if(num1!=null){
                num1Ent =Integer.parseInt(num1);
            }
            if(num2!=null){
                num2Ent =Integer.parseInt(num2);
            }
            int result=num1Ent+num2Ent;
        %>
        <form method="post">
            <label>Numero 1</label>
            <input type="text" name="num1" value="<%=num1Ent%>">
            <br>
            <label>Numero 2</label>
            <input type="text" name="num2" value="<%=num2Ent%>">
            <br>
            <label>Resultado</label>
            <input type="text" value="<%=result%>" readonly="false">
            <br>
            <input type="submit" value="Sumar">
        </form>
        
        
    </body>
</html>
