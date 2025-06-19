// 32. Se quiere saber cuál es la ciudad con la población de más personas, son tres provincias y once ciudades, hacer un algoritmo en Pseint que nos permita saber eso.
 
let ciudadMayor, provinciaMayor, mayorPoblacion;
 
mayorPoblacion = 0;

const ciudades = [
    ["Lima Metropolitana", "Lima", 10432133],
    ["Huacho", "Lima", 173585],
    ["Huaral", "Lima", 173000],
    ["Barranca", "Lima", 62000],
    ["Cusco", "Cusco", 437000],
    ["Sicuani", "Cusco", 34000],
    ["Quillabamba", "Cusco", 61119],
    ["Urubamba", "Cusco", 35000],
    ["Arequipa", "Arequipa", 1008000],
    ["Camaná", "Arequipa", 80000],
    ["Mollendo", "Arequipa", 50000]
];

console.log("====== Datos Ingresados ======");
console.log("Provincia | Ciudad | Población");
console.log("------------------------------"); 

for (let i = 0; i < ciudades.length; i++) {
    if (ciudades[i][2] > mayorPoblacion) {
        mayorPoblacion = ciudades[i][2];      
        ciudadMayor = ciudades[i][0];
        provinciaMayor = ciudades[i][1];
    }
    console.log(`${ciudades[i][0]} | ${ciudades[i][1]} | ${ciudades[i][2]}`);
}

console.log("==============================");
console.log(`La ciudad con mayor población es: ${ciudadMayor}`);
console.log(`Provincia: ${provinciaMayor}`);
console.log(`Población: ${mayorPoblacion}`);