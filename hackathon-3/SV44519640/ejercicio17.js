let horas = parseInt(prompt("Ingrese la hora (0-23):"));
let minutos = parseInt(prompt("Ingrese los minutos (0-59):"));
let segundos = parseInt(prompt("Ingrese los segundos (0-59):"));

if (
  horas < 0 || horas > 23 ||
  minutos < 0 || minutos > 59 ||
  segundos < 0 || segundos > 59
) {
  console.log("Hora inválida. Asegúrese de ingresar valores correctos.");
} else {

  segundos += 1;

  if (segundos === 60) {
    segundos = 0;
    minutos += 1;
  }
  
  if (minutos === 60) {
    minutos = 0;
    horas += 1;
  }
  
  if (horas === 24) {
    horas = 0;
  }

  function formato(num) {
    return num < 10 ? "0" + num : num;
  }

  console.log(`La hora dentro de un segundo será: ${formato(horas)}:${formato(minutos)}:${formato(segundos)}`);
}

