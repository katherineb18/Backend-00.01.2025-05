let num, sum, count;

count = 0;

sum = 0;

do {
  num = +prompt("Ingrese un numero positivo o negativo para finalizar");
  if (num >= 0) {
    sum = sum + num;
    count++;
  }
} while (num > 0);

if (count > 0) {
  alert(`la media de los numeros ingresados es:${sum / count}`);
} else {
  alert(`no se ingresaron numeros positivos`);
}
