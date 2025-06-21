let continuar = true;

while (continuar) {
    
    let nombre = prompt("Ingrese su nombre:");
    alert(`Hola, ${nombre}. Bienvenido al programa.`);


    continuar = confirm("¿Desea continuar usando el programa?");
}

alert("Programa finalizado. ¡Hasta luego!");