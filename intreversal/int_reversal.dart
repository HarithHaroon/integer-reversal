void main() {
  final intR = IntReversal();

  print(intR.reversInt(456));
}

class IntReversal {
  late String str;
  late String revStr;
  late int integer;

  int reversInt(int number) {
    if (number.isNegative) {
      number = number.abs();
      str = number.toString();
      revStr = str.split('').reversed.toList().join();
      integer = int.parse(revStr);
    } else {
      str = number.toString();
      revStr = str.split('').reversed.toList().join();
      integer = int.parse(revStr);
    }

    return integer;
  }
}
