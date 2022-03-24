void main(List<String> args) {
  int integerNum = 5;
  double? floatingnum = 2.55;
  String? name = '2000';

  //Integer to String Conversion

  print(integerNum.toString());

  //Integer to Double Conversion

  print(integerNum.toDouble());

  //Double to Integer Conversion

  print(floatingnum.toInt());

  //Double to String Conversion

  print(floatingnum.toString());

  //String to Integer Conversion

  print(int.tryParse(name));

  //String to Double Conversion

  print(double.tryParse(name));
}
