const item = "Sunday";
switch (item) {
  case "Saturday":
  case "Sunday":
    console.log("today is a weekend");
    break;
  case "Monday":
  case "Tuesday":
  case "Wednesday":
  case "Thursday":
  case "Friday":
    console.log("weekdays!");
    break;
  default:
    console.log(`sorry out of ${item}!`);
}
