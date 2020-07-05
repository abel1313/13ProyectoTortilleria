<%-- 
    Document   : DetalleVenta
    Created on : Jul 3, 2020, 10:44:25 PM
    Author     : trece
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="row">
    <div class="col-6">
        <div class="form-group">
            <label for="exampleFormControlSelect1">Seleccione Producto </label>
                <select class="form-control col-12" id="exampleFormControlSelect1"
                    <option>Seleccione Producto</option>
                    <option>Tortillas</option>
                    <option>Masa</option>

                </select>
           
        </div>
    </div>
    <div class="col-6">
        <div class="form-group">
            <label for="">Ingrese cantidad </label>
                <input type="text" class="form-control col-12" name="" id="" placeholder=""/>
           
        </div>
    </div>
</div>
<table class="table table-dark">
    <thead>
        <tr class="table table-danger">
            <th>Producto</th>
            <th>Descripcion</th>
            <th>Precio</th>
            <th>Ecistencia</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </tbody>
</table>
<button class="btn btn-info">Agregar</button>

<button class="btn btn-info">Nueva Venta</button>


