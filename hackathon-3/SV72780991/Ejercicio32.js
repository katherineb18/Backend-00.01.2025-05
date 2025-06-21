// 32. Se quiere saber cuál es la ciudad con la población de más personas, son tres provincias y once ciudades, 
// hacer un algoritmo en JavaScript que nos permita saber eso.

const provincias = [
  {
    nombre: "Provincia A",
    ciudades: [
      { nombre: "Ciudad A1", poblacion: 120000 },
      { nombre: "Ciudad A2", poblacion: 95000 },
      { nombre: "Ciudad A3", poblacion: 130000 },
    ]
  },
  {
    nombre: "Provincia B",
    ciudades: [
      { nombre: "Ciudad B1", poblacion: 85000 },
      { nombre: "Ciudad B2", poblacion: 140000 },
      { nombre: "Ciudad B3", poblacion: 76000 },
      { nombre: "Ciudad B4", poblacion: 123000 },
    ]
  },
  {
    nombre: "Provincia C",
    ciudades: [
      { nombre: "Ciudad C1", poblacion: 110000 },
      { nombre: "Ciudad C2", poblacion: 67000 },
      { nombre: "Ciudad C3", poblacion: 119000 },
      { nombre: "Ciudad C4", poblacion: 98000 },
    ]
  }
];

let ciudadMayor = null;

for (let i = 0; i < provincias.length; i++) {
  for (let j = 0; j < provincias[i].ciudades.length; j++) {
    const ciudad = provincias[i].ciudades[j];

    if (!ciudadMayor || ciudad.poblacion > ciudadMayor.poblacion) {
      ciudadMayor = ciudad;
    }
  }
}

console.log(`La ciudad con mayor población es ${ciudadMayor.nombre} con ${ciudadMayor.poblacion} habitantes.`);
