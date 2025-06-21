const price = 80;
let totalAmount,total,discount;
const quantity=20;

total = price * quantity;
discount=0;

if (quantity>=10 && quantity<20) discount= total * 0.1;
if (quantity>=20 && quantity<=30) discount= total * 0.2;
if (quantity>30) discount= total * 0.4;

totalAmount = total - discount;
console.log(`cantidad comprada: ${quantity}`)
console.log(`total original: ${total}`)
console.log(`descuento: ${discount}`)
console.log(`total a pagar: ${totalAmount}`)