const n1 = parseInt(prompt("Ingrese la primera nota: ")); 
const n2 = parseInt(prompt("Ingrese la segunda nota: ")); 
const n3 = parseInt(prompt("Ingrese la tercera nota: ")); 

console.log(n1)
console.log(n2)
console.log(n3)

const promedio = (n1 + n2 + n3) / 3;

if(promedio >= 12) {
    console.log(promedio);
    console.log("Estudiante Aprobó");
}else {
    console.log(promedio);
    console.log("Estudiante Desaprobó");
}