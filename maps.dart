void main() {
//maps: key/Value pairs
  var cars = {"john": "benz", "mary": "lexus", "dave": "holx"};
  print(cars);
  print(cars["dave"]);

  //show values
  print(cars.values);

  //show keys
  print(cars.keys);

  //show length
  print(cars.length);

  //add something
  cars["peter"] = "camry";
  print(cars);

  //add many things
  cars.addAll({"cane": "tesla", "codex": "truck"});
  print(cars);

  // remove everything
  cars.remove("codex");
  print(cars);

  //remove everything
  cars.clear();
  print(cars);
}