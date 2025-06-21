//Crea una función que tome números y devuelva la suma de sus cubos. sumOfCubes(1, 5, 9) ➞ 855


const sumOfCubes = (valor1,valor2,valor3)=>{

    return Math.pow(valor1,3)+ Math.pow(valor2,3)+  Math.pow(valor3,3)
}


console.log(sumOfCubes(1,5,9))