function capLast(str) {
  return str.split(" ").map(word => {
    
    return word.slice(0, -1) + word.charAt(word.length - 1).toUpperCase();
  }).join(" "); 
}