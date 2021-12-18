<%-- 
    Document   : index
    Created on : 18 dic. 2021, 14:21:33
    Author     : profl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Muestra de pasaje de JSP a Servlet</title>

        <meta name="description" content="Source code generated using layoutit.com">
        <meta name="author" content="LayoutIt!">

        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">

    </head>
    <body>

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <h1>Servlet 2</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <form role="form" action="SvConvertir" method="post" >
                        <div class="form-group">

                            <label for="exampleInputEmail1">
                                Email address
                            </label>
                            <input type="email" class="form-control" 
                                   name="email"
                                   id="exampleInputEmail1">
                        </div>
                        <div class="form-group">

                            <label for="exampleInputPassword1">
                                Password
                            </label>
                            <input type="password" class="form-control" 
                                   name="pass"
                                   id="exampleInputPassword1">
                        </div>
                        

                        <div class="form-group">

                            <label for="convertir">
                                Convertidor
                            </label>
                            <input type="number" class="form-control" 
                                   name="unidad" required=""
                                   id="convertir">
                            
                        </div>


                       


                        <button type="submit" class="btn btn-primary">
                            Submit
                        </button>
                    </form>
                </div>
                <div class="col-md-6">
                    <div class="jumbotron">
                        <h2>
                            Hello, world!
                        </h2>
                        <p>
                            This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.
                        </p>
                        <p>
                            <a class="btn btn-primary btn-large" href="#">Learn more</a>
                        </p>
                    </div>
                    <editor>
                        <style>@media print {
                                .ms-editor-squiggler {
                                    display:none !important;
                                }
                            }
                            .ms-editor-squiggler {
                                all: initial;
                                display: block !important;
                                height: 0px !important;
                                width: 0px !important;
                            }
                        </style>
                        <div class="ms-editor-squiggler">
                        </div>
                    </editor>
                    <editor>
                        <style>@media print {
                                .ms-editor-squiggler {
                                    display:none !important;
                                }
                            }
                            .ms-editor-squiggler {
                                all: initial;
                                display: block !important;
                                height: 0px !important;
                                width: 0px !important;
                            }
                        </style>
                        <div class="ms-editor-squiggler">
                        </div>
                    </editor>
                </div>
            </div>
        </div>

        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/scripts.js"></script>
    </body>
</html>