//Hacer un algoritmo para una tienda de zapatos que tiene una promoción de descuento para vender al mayor, esta dependerá del número de zapatos que se compren. Si son más de diez, se les dará un 10% de descuento sobre el total de la compra; si el número de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son más treinta zapatos se otorgará un 40% de descuento. El precio de cada zapato es de $80.

let cantidad = parseInt(prompt("¿Cuántos zapatos desea comprar?"));
const precioUnitario = 80;
let descuento = 0;


if (cantidad > 30) {
    descuento = 0.40;
} else if (cantidad > 20) {
    descuento = 0.20;
} else if (cantidad > 10) {
    descuento = 0.10;
}


let totalSinDescuento = cantidad * precioUnitario;
let totalDescuento = totalSinDescuento * descuento;
let totalPagar = totalSinDescuento - totalDescuento;


console.log(`Cantidad de zapatos: ${cantidad}`);
console.log(`Total sin descuento: $${totalSinDescuento.toFixed(2)}`);
console.log(`Descuento aplicado: $${totalDescuento.toFixed(2)}`);
console.log(`Total a pagar: $${totalPagar.toFixed(2)}`);