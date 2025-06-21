/*Hacer un algoritmo para una tienda de helado que da un descuento por compra a sus clientes con membresía dependiendo de su tipo, sólo existen tres tipos de membresía, tipo A, tipo B y tipo C. Los descuentos son los siguientes:

Tipo A 10% de descuento Tipo B 15% de descuento Tipo C 20% de descuento*/

let tipo = prompt("Ingrese el tipo de membresía (A, B o C):");
let monto = parseFloat(prompt("Ingrese el monto total de la compra:"));

let descuento = 0;

tipo = tipo.toUpperCase();

if (tipo === "A") {
    descuento = 0.10;
} else if (tipo === "B") {
    descuento = 0.15;
} else if (tipo === "C") {
    descuento = 0.20;
} else {
    console.log("Tipo de membresía no válido.");
}

if (descuento > 0) {
    let montoDescuento = monto * descuento;
    let totalPagar = monto - montoDescuento;

    console.log(`Tipo de membresía: ${tipo}`);
    console.log(`Monto original: $${monto.toFixed(2)}`);
    console.log(`Descuento aplicado: $${montoDescuento.toFixed(2)}`);
    console.log(`Total a pagar: $${totalPagar.toFixed(2)}`);
}
