let numero = prompt("Ingrese un número:");
let ultimoDigito = numero.trim().slice(-1);

if (ultimoDigito === '4') {
       console.log("El número termina en 4.");
} else {
    console.log("El número NO termina en 4.");
}
