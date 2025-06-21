let price,hours,sueldo;
hours = 44
price = 20

if(hours<=40) sueldo = price * hours;
else  sueldo = 40*price + 25*(hours-40) ;

console.log(`El sueldo a recibir es de: ${sueldo}`);