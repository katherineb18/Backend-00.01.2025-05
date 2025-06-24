function getStudentNames(students) {
  return students.map(student => student.name);
}

console.log(getStudentNames([
  { name: "Steve" },
  { name: "Mike" },
  { name: "John" }
])); // ["Steve", "Mike", "John"]
