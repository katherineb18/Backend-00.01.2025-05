let amount, ganancy, price, total;
amount = parseInt(prompt("Ingrese la cantidad de CDs que compró: "))

if (amount <= 9) price = amount * 10;
if (amount >= 10 && amount <= 99) price = amount * 8;
if (amount >= 100 && amount <= 499) price = amount * 7;
if (amount >= 500) price = amount * 6;

ganancy = price * 0.0825;
total = price - ganancy;

console.log(`El precion total de su compra es: s/. ${total} soles.`);
console.log(`La ganancia es de: s/. ${ganancy} soles`);