const k = parseInt(prompt("Ingrese un número del 1 al 7"))
if ( k >= 1 && k < 8) {
switch (k) {
    case 1: console.log("El día es Lunes") 
    break;
    case 2: console.log("El día es Martes")
    break;
    case 3: console.log("El día es Miercoles")
    break;
    case 4: console.log("El día es Jueves")
    break;
    case 5: console.log("El día es Viernes")
    break;
    case 6: console.log("El día es Sábado")
    break;
    case 7: console.log("El día es Dommingo")
    break;
}
}else {
    console.log("Ingrese un numero entre el rango establecido");
}