void main() {
  List<int> number = [96, 49, 29, 47, 47];

  print(number);

  // accessing element
  print(number[0]);
  print(number[number.length - 1]);

  // modify element
  number[0] = 11;
  print(number);

  // adding element
  number.add(123);
  print(number);
  number.addAll([10, 20, 30, 40]);
  print(number);

  number.insert(3, 00100);

  // deleting element
  number.remove(96);
  number.remove(49);

  print(number);

  number.removeAt(0);
  number.removeAt(1);

  print(number);
}


// List Properties and Methods
// length: Returns the number of elements in the list.
// isEmpty: Returns true if the list has no elements.
// isNotEmpty: Returns true if the list has at least one element.
// first: Returns the first element in the list.
// last: Returns the last element in the list.
// reversed: Returns an iterable of the list in reverse order.
// sort(): Sorts the list in ascending order.
// contains(element): Checks if the list contains a certain element.