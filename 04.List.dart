void main() {
  // Lists - Are like arrays in others programming languages.
  // A collection of objects that have something in common.

  List<int> numbers = [1, 2, 3, 4, 5];

  print(numbers);

  numbers.add(6);

  print(numbers);

  // numbers.add('Hello world');

  // print(numbers);

  // fixed size list.
  // fixedLengthList

  // List moreNumbers = new List(10);
  // List moreNumbers = List(10);
  // List<int> moreNumbers = List<int>(10);

  List<int> moreNumbers = List.filled(10, 10, growable: false);
   final masNumeros = List.generate(100, (int index) => index);

  print(moreNumbers);

  // This is wrong.
  // moreNumbers.add(1);

  moreNumbers[0] = 1;
  print(moreNumbers);
  print(masNumeros);
}
