void main(List<String> args) {
  var number = 10;

  print(
      "var value ${number}"); // this will make int to double only in this line

  print(
      "var value runtime type: ${number.runtimeType}"); // this will make int to double only in this line
  print("====================");
  print(
      "double value ${number.toDouble()}"); // this will make int to double only in this line
  print(
      "double value runtime type: ${number.toDouble().runtimeType}"); // this will make int to double only in this line

  var booleanValue = true;
  print("====================");
  print("boolean value: ${booleanValue}");
  print("boolean value runtime type: ${booleanValue.runtimeType}");
  print("====================");
  print("type casted value: ${booleanValue.toString()}");
  print(
      "type casted value runtime type: ${booleanValue.toString().runtimeType}");
}
