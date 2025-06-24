function charIndex(word, char) {
  const firstIndex = word.indexOf(char);
  const lastIndex = word.lastIndexOf(char);
  return [firstIndex, lastIndex];
}

console.log(charIndex("hello", "l")); // [2, 3]
console.log(charIndex("circumlocution", "c")); // [0, 8]