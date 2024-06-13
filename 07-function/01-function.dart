void main() {
  greeting(int number, String name, [isMarried]) {
    print('I am ${name}, ${number} year old, is married = ${isMarried}');
  }

  greetingAgain(int number, String name, [isMarried]) {
    return 'I am ${name}, ${number} year old, is married = ${isMarried}';
  }

  greeting(24, "Jagdish Kumawat", false);

  String data = greetingAgain(21, "Rahul Sharma");
  print(data);
}


//[isMarrie] it's an optional type.
//if you not pass the optional type it will give you null.