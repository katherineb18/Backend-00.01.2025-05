//5. Hacer un algoritmo en JavaScript para una tienda de 
//zapatos que tiene una promoción de descuento para vender al mayor,
// esta dependerá del número de zapatos que se compren. Si son más de diez,
// se les dará un 10% de descuento sobre el total de la compra;
// si el número de zapatos es mayor de veinte pero menor de treinta,
// se le otorga un 20% de descuento; y si son más treinta zapatos se otorgará un 
//40% de descuento. El precio de cada zapato es de $80.


const cantidadZapatos = 25;
const precioZapato = 80;
let descuento = 0;

if (cantidadZapatos > 30) {
  descuento = 0.40;
} else if (cantidadZapatos > 20) {
  descuento = 0.20;
} else if (cantidadZapatos > 10) {
  descuento = 0.10;
} else {
  descuento = 0;
}

const totalSinDescuento = cantidadZapatos * precioZapato;
const montoDescuento = totalSinDescuento * descuento;
const totalConDescuento = totalSinDescuento - montoDescuento;

console.log(`Cantidad de zapatos: ${cantidadZapatos}`);
console.log(`Total sin descuento: $${totalSinDescuento}`);
console.log(`Descuento aplicado: ${descuento * 100}%`);
console.log(`Total con descuento: $${totalConDescuento}`);
