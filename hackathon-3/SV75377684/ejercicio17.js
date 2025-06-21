let hora,minutos,segundos;
hora = 5;
minutos = 59;
segundos =59;

segundos = segundos + 1;

if(segundos==60){
    segundos = 0;
    minutos = minutos+1;
}
if(minutos==60){
    minutos = 0;
    hora = hora+1;
}
console.log(`La hora dentro de un segundo es = ${hora}:${minutos}:${segundos}`)