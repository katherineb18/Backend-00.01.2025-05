let num1,num2,num3,mayor;
num1=5;
num2=3;
num3=2;

if (num1 > num2 && num1> num3) mayor = num1;
if (num2 > num1 && num2> num3) mayor = num2;
if (num3 > num2 && num3> num1) mayor = num3;
console.log(`El mayor numero es: ${mayor}`)