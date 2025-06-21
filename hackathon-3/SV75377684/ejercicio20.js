let num1,num2,num3,num4,contador,mayor;
num1=5;
num2=4;
num3=6;
num4=3;
contador=0
if (num1%2===0) contador = contador + 1
if (num2%2===0) contador = contador + 1
if (num3%2===0) contador = contador + 1
if (num4%2===0) contador = contador + 1

console.log(`El numero de pares son: ${contador}`);

mayor = num1;
if (num2>mayor) mayor=num2;
if (num3>mayor) mayor=num3;
if (num4>mayor) mayor=num4;

console.log(`El numero mayor es: ${mayor}`);

if(num3%2===0) console.log(`El cuadrado del segundo es: ${num2*num2}`);

if(num1<num2) console.log(`La media de los 4 numeros es: ${(num1+num2+num3+num4)/4}`);

if (num2>num3){
    if (num3>=50 && num3 <=700){
        console.log(`La suma de los 4 numeros son: ${num1+num2+num3+num4}`)
    }
}