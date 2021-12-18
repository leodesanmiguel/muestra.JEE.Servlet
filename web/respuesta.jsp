<%-- 
    Document   : respuesta
    Created on : 18 dic. 2021, 18:02:06
    Author     : profl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Muestra de JSP a SEREVLET 3</title>

        <meta name="description" content="Source code generated using layoutit.com">
        <meta name="author" content="LayoutIt!">

        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">

    </head>
    <body>

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <h1>Servlet *T*R*E*S*</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <%
                        String email = (String) request.getSession().getAttribute("email");
                        String pass = (String) request.getSession().getAttribute("pass");
                        Double millas = (Double) request.getSession().getAttribute("miles");
                        Double km = (Double) request.getSession().getAttribute("km");
                    %>
                    <h1 class="h1">Convirtiendo Valores </h1>
                    <p class="alert">Usuario....: <%= email%> </p> 
                    <p class="page-link">Password...: <%= pass%> </p>
                    <p class="h3">conversión...</p>
                    <h3 class="h4"><% for (int i = 0; i < 10; i++) {%> 
                        <%= i%> - 
                        <% }%> </h3>
                    <p class="h2" > <%= millas%> millas EQUIVALE A <%= km%> kms  </p>
                </div>
            </div>
        </div>
    </body>
</html>
