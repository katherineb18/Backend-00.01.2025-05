const n1 = parseInt(prompt("Ingrese el primer número"));
const n2 = parseInt(prompt("Ingrese el segundo número"));
const n3 = parseInt(prompt("Ingrese el tercer número"));

if (n1 > n2 && n1 > n3) {
    console.log("El numero mayor es: "+ n1);
}
if (n2 > n1 && n2 > n3) {
    console.log("El numero mayor es: "+ n2);
}
if (n3 > n2 && n3 >n1) {
    console.log("El numero mayor es: "+ n3);
}
