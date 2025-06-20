let monto = parseFloat(prompt("Ingrese el monto de la compra:"));

let tipo = prompt("Ingrese el tipo de membresía (A, B o C):").toUpperCase();

let descuento = 0;

if (tipo === "A") {
  descuento = 0.10;
} else if (tipo === "B") {
  descuento = 0.15;
} else if (tipo === "C") {
  descuento = 0.20;
} else {
  console.log("Tipo de membresía no válido. No se aplicará descuento.");
}

let montoFinal = monto - (monto * descuento);
console.log("Monto original: $" + monto.toFixed(2));
console.log("Descuento aplicado: " + (descuento * 100) + "%");
console.log("Monto final a pagar: $" + montoFinal.toFixed(2));