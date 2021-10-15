//= link_tree ../images
//= link_directory ../stylesheets .css
function validar(){
    var nombre, apellidos, correo, fono, expresion;
    nombre = document.getElementById("txtnombre").value;
    apellidos = document.getElementById("txtapellido").value;
    correo = document.getElementById("txtmail").value;
    fono = document.getElementById("txtfono").value;


    expresion = /\w+@\w+\.+[a-z]/;  // declaramos una expresion regular para validar el campo correo electrónico

    if ( nombre === "" ||apellidos === "" || correo === ""){
        if(nombre === ""){
            alert("El campo nombre es requerido");
            document.getElementById("txtnombre").focus(); return false;
        }
        if(apellidos === ""){
            alert("El campo apellidos es requerido");
            document.getElementById("txtapellido").focus(); return false;
        }
        if(correo === ""){
            alert("El campo e-mail es requerido");
            document.getElementById("txtmail").focus(); return false;
        }
        if(fono === ""){
            alert("El campo fono es requerido");
            document.getElementById("txtfono").focus(); return false;
        }
        
        // declaración del if Sólo se ejecutará si la declaración es verdadera
        // se usan === ( estrictamente iguales ) para que no esten los campos vacios.


    }
    
    else if (nombre.length>30){  // Ejecuta este bloque de código si la condición es falsa No mas de 30 caracteres
        alert("El nombre es muy largo");
        return false;
    }
    else if (apellidos.length>80){ // Ejecuta este bloque de código si la condición es falsa No mas de 80 caracteres
        alert("El apellidos son muy largos");
        return false;
    }
    else if (correo.length>100){ // Ejecuta este bloque de código si la condición es falsa No mas de 100 caracteres
        alert("El correo es muy largo");
        return false;
    }
    else if (!expresion.test(correo)){ // Valida si corresponde a un e-mail en conjunto con la linea 20 que da los caracteres validos
        alert("El correo no es válido");
        return false;
    }


    var saludo = "Bienvenido " + nombre +" "+ apellidos + "!!!. Gracias por registrarte.";
    
    alert(saludo);
    document.getElementById("form_registro").reset();
    document.getElementById("txtnombre").focus();
}