//33. Hacer un algoritmo en JavaScript que permita al usuario continuar con el programa.

let continuar = true;
while (continuar) {
    const opcion = prompt("¿Deseas continuar? (si/no)");
    
    if (opcion === "si") {
        console.log("Continuando con el programa...");
        // Aquí puedes agregar más lógica para continuar con el programa
    } else if (opcion === "no") {
        console.log("Programa finalizado.");
        continuar = false;
    } else {
        console.log("Opción no válida. Por favor, responde 'si' o 'no'.");
    }
}