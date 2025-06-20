let dividendo = parseInt(prompt("Ingrese el dividendo (entero positivo):"));
let divisor = parseInt(prompt("Ingrese el divisor (entero positivo):"));

if (isNaN(dividendo) || dividendo < 0 || isNaN(divisor) || divisor <= 0) {
  console.log("Por favor ingrese números enteros positivos válidos. El divisor debe ser mayor que 0.");
} else {
  let cociente = 0;
  let resto = dividendo;

  while (resto >= divisor) {
    resto -= divisor;
    cociente++;
  }

  console.log(`Dividendo: ${dividendo}`);
  console.log(`Divisor: ${divisor}`);
  console.log(`Cociente: ${cociente}`);
  console.log(`Resto: ${resto}`);
}