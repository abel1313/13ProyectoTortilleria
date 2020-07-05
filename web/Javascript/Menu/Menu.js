$(()=>{
    
//$('.agregarUsuario').click(function(){
//    agregar('./Vista/Venta/Venta.jsp');
//    
//});

$('.agregarVenta').click(function(){
    
    agregar('./Vista/Venta/Venta.jsp');
    
});

$('.ocultarContenedor').click(function(){
    $('.contenedorBody').empty();
});
    
});

function agregar(vista)
{
    $('.contenedorBody').load(vista);
     $(".navbar-collapse").removeClass('show');
}