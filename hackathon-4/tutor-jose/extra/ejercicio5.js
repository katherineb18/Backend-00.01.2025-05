//Crear una función que reciba un array de valores y filtre los valores que no son string

console.log("-----------");
const filterFunction = (...rest) => rest.filter((e) => typeof e != "string");

console.log(filterFunction("jfndjfa", 4342, {}, false));

const filtrar = (valor) => {
  if (typeof valor !== "string") {
    console.log("filrrar", valor);
    console.log(typeof valor);
    return valor;
  }
};

const result = [32, 3, 4, 5, 6, 4, false, 6, 3, 23].filter(filtrar); // si cumple con la condicion retorno

console.log("result filtrar", result);

console.log(typeof false);
