let menbreciaTipo,discount,total,totalAmount;
menbreciaTipo="B";
total=500;
discount=0
if (menbreciaTipo=="A") discount=0.1*total;
if (menbreciaTipo=="B") discount=0.15*total;
if (menbreciaTipo=="C") discount=0.2*total;

totalAmount = total - discount
console.log(`El monto total es de ${total} y con el descuento de: ${totalAmount}`)

