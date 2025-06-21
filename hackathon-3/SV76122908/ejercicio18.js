/*18. Hacer un algoritmo en JavaScript para una empresa se encarga de la venta y distribución de CD vírgenes. 
Los clientes pueden adquirir los artículos (supongamos un único producto de una única marca) por cantidad. 

Los precios son:
$10. Si se compran unidades separadas hasta 9.
$8. Si se compran entre 10 unidades hasta 99.
$7. Entre 100 y 499 unidades.
$6. Para mas de 500 unidades.

La ganancia para el vendedor es de 8,25 % de la venta. 
Realizar un algoritmo en JavaScript que dado un número de CDs a vender calcule el precio total 
para el cliente y la ganancia para el vendedor.*/

const cantidadCD = parseInt(prompt("Introduce la cantidad de CDs a vender:"));
let precioPorCD;

if (cantidadCD >= 1 && cantidadCD <= 9) {
    precioPorCD = 10;
} else if (cantidadCD >= 10 && cantidadCD <= 99) {
    precioPorCD = 8;
} else if (cantidadCD >= 100 && cantidadCD <= 499) {
    precioPorCD = 7;
} else if (cantidadCD >= 500) {
    precioPorCD = 6;
} else {
    console.log("Cantidad de CDs inválida.");
}

const precioTotal = cantidadCD * precioPorCD;
const ganancia = precioTotal * 0.0825;

console.log("Precio total para el cliente: $" + precioTotal.toFixed(2));
console.log("Ganancia para el vendedor: $" + ganancia.toFixed(2));
