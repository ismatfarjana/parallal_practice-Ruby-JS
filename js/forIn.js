const rainbow = {
  number: 7,
  color: ["violate", "indigo", "blue", "green", "yellow", "orange", "red"],
  occurance: "after rain",
  position: "opposite the sun"
};
for (const property in rainbow) {
  console.log(`${property}: ${rainbow[property]}`);
}
