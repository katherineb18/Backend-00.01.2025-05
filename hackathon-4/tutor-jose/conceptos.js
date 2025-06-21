//funciones
function saludar() {
  return "hola";
}
const saludar2 = () => "hola";

console.log(saludar());

console.log(saludar2());

const persona = {
  nombre: "Ana",
  saludar: function () {
    console.log(`hola, soy ${this.nombre}`);
  },
};

const persona2 = {
  nombre: "Ana",
  saludar: () => {
    console.log(`hola, soy ${this.nombre}`);
  },
};

persona.saludar();
persona2.saludar();

//ejercicio 7
const result = [1, 2, 3, 4, 5, 5, 4].slice(2, 6);
const result2 = [1, 2, 3, 4, 5, 5, 4].slice(-1);

console.log(result);
console.log(result2);


//ejercicio 9
//lastIndexOf ==> busca la subcadena donde fue usada por ultima vez
//indexOf ==> busca la subcadena donde fue usada por primera vez

console.log("fdafd".indexOf("d"));
