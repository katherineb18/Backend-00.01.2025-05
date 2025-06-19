// 5. Hacer un algoritmo en Pseint para una tienda de 
// zapatos que tiene una promoción de descuento para vender al mayor,
// esta dependerá del número de zapatos que se compren. Si son más de diez,
// se les dará un 10% de descuento sobre el total de la compra;
// si el número de zapatos es mayor de veinte pero menor de treinta,
// se le otorga un 20% de descuento; y si son más treinta zapatos se otorgará un 
// 40% de descuento. El precio de cada zapato es de $80.

let totalPagar, totalOriginal, descuento;

const precio = 80;
const cantidadZapatos = 20;

totalOriginal = precio * cantidadZapatos;
descuento = 0;

if (cantidadZapatos >= 10 && cantidadZapatos <= 20) descuento = totalOriginal * 0.1;

if (cantidadZapatos > 20 && cantidadZapatos <= 30) descuento = totalOriginal * 0.2;

if (cantidadZapatos > 30) descuento = totalOriginal * 0.4;

totalPagar = totalOriginal - descuento;
 
console.log(`Cantidad comprada: ${cantidadZapatos}`);
console.log(`Total Original: $ ${totalOriginal.toFixed(2)}`);
console.log(`Descuento: $ ${descuento.toFixed(2)}`);
console.log(`Total a pagar: $ ${totalPagar.toFixed(2)}`);