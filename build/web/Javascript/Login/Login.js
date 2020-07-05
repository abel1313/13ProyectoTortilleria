$(()=>{
    
    $(".btnIniciarSession").click(IniciarSesion);
    
});



function IniciarSesion()
{
     $(this).prop("disabled",true);
     
    $(this).addClass("buttonload");
    $(".iIniciarSesion").addClass("fa fa-spinner");
    $(".iIniciarSesion").addClass("fa-spin");
}