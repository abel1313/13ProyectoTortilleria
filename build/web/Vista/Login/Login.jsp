<%-- 
    Document   : Login
    Created on : Jul 4, 2020, 7:51:33 PM
    Author     : trece
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="Pragma" content="no-cache"> 
<meta http-equiv="Cache-Control"  content="no-cache"> 
<meta http-equiv="Expires" content="Sat, 01 Dec 2012 00:00:00 GMT"> 

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
   <link href="https://fonts.googleapis.com/css2?family=Anton&display=swap" rel="stylesheet">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="../../Estilos/Login/Login.css" rel="stylesheet" type="text/css"/>
    <title>Index</title>
    <style>

    </style>
  </head>
  <body>

      <div class="contenedorPrincipal">
          
          <div class="contenedorHeader">
              <header><h1>"Tortillería La Salida"</h1></header>
          </div>
          <div class="contenedorBody">
              
              <div class="contenedorLogin">
                  <header><h2>Inicio de Sesión</h2></header>
                  <div class="">
                      <div class="col-12">
                          <div class="form-group">
                              <label for="idUsuario">Ingrese Usuario</label>
                              <input type="text" class="form-control" name="Usuario" id="idUsuario" placeholder="Usuario">
                          </div>
                      </div>
                  </div>
                  <div class="">
                      <div class="col-12">
                          <div class="form-group">
                              <label for="idUsuario">Ingrese Contraseña</label>
                              <input type="password" class="form-control" name="Contrasena" id="idContrasena" placeholder="Contraseña">
                          </div>
                      </div>
                  </div>

                  <div class="">
                      <div class="col-12">
                          <div class="form-group">
                              <button class="btn btn-info btnIniciarSession btn-block">
                                  <i class=" iIniciarSesion"></i>Iniciar Sesión
                              </button>
                          </div>
                      </div>
                  </div>
                 <div class="">
                      <div class="col-12">
                          <div class="form-group">
                              <button class="btn btn-info btnIniciarSessionGoggle btn-block">
                                  <i class=" iIniciarSesionGoogle"></i><img src="../../Imagenes/marcas-y-logotipos.png" width="25px;" height="25px" alt=""/>Google
                              </button>
                          </div>
                      </div>
                  </div>                  
                 <div class="">
                      <div class="col-12">
                          <div class="form-group">
                              <button class="btn btn-info btnIniciarSessionFacebook btn-block">
                                  <i class=" iIniciarSesionFacebook"></i><img src="../../Imagenes/facebook.png" width="25px;" height="25px" alt=""/>Facebook
                              </button>
                          </div>
                      </div>
                  </div> 
                  
                  <div class="registrarse">
                      <div class="col-12">
                          <div class="form-group">
                              <p>¿No tiene cuenta?<a href="#">Registrarse</a></p>

                          </div>
                      </div>
                  </div>
                  
              </div>
              
              <div class="contenedorDialogo">
                  
              </div>
              
          </div>

              
          
          <div class="contenedorFooter">
              
          </div>
          
      </div>


    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="../../Javascript/Login/Login.js" type="text/javascript"></script>
  </body>
</html>


