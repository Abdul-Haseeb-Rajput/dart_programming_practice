void main(List<String> args) {
  var number = 10;

  print("var value ${number}");

  print("var value runtime type: ${number.runtimeType}");
  print("====================");
  print("double value ${number.toDouble()}");
  print("double value runtime type: ${number.toDouble().runtimeType}");

  var booleanValue = true;
  print("====================");
  print("boolean value: ${booleanValue}");
  print("boolean value runtime type: ${booleanValue.runtimeType}");
  print("====================");
  print("type casted value: ${booleanValue.toString()}");
  print(
      "type casted value runtime type: ${booleanValue.toString().runtimeType}");
}
