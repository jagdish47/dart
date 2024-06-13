void main() {
  // Define the capital map
  Map<String, String> capital = {
    'France': 'Paris',
    'Germany': 'Berlin',
    'Italy': 'Rome'
  };

  // Add an entry to the capital map
  capital['India'] = 'Delhi';
  print('Capital Map after adding India: $capital');

  // Update an entry in the capital map
  capital['Germany'] = 'Munich';
  print('Capital Map after updating Germany: $capital');

  // Remove an entry from the capital map
  capital.remove('Italy');
  print('Capital Map after removing Italy: $capital');

  // Check if a key exists
  bool hasFrance = capital.containsKey('France');
  print('Capital Map contains France: $hasFrance');

  // Check if a value exists
  bool hasParis = capital.containsValue('Paris');
  print('Capital Map contains Paris: $hasParis');

  // Iterate over the capital map
  print('Iterating over Capital Map:');
  capital.forEach((key, value) {
    print('Country: $key, Capital: $value');
  });

  // Define the person map
  var person = {
    'name': 'Jagdish',
    'age': 24,
    'gender': 'Male',
    'isGreat': true,
  };

  // Print the person map
  print('Person Map: $person');

  // Add an entry to the person map
  person['country'] = 'India';
  print('Person Map after adding country: $person');

  // Update an entry in the person map
  person['age'] = 25;
  print('Person Map after updating age: $person');

  // Remove an entry from the person map
  person.remove('isGreat');
  print('Person Map after removing isGreat: $person');

  // Check if a key exists
  bool hasName = person.containsKey('name');
  print('Person Map contains name: $hasName');

  // Check if a value exists
  bool hasGenderMale = person.containsValue('Male');
  print('Person Map contains Male: $hasGenderMale');

  // Iterate over the person map
  print('Iterating over Person Map:');
  person.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  // Map methods
  // Adding all entries from another map
  var additionalDetails = {'profession': 'Engineer', 'hobby': 'Reading'};
  person.addAll(additionalDetails);
  print('Person Map after adding additional details: $person');

  // Checking length
  print('Person Map length: ${person.length}');

  // Checking if map is empty or not
  print('Is Person Map empty? ${person.isEmpty}');
  print('Is Person Map not empty? ${person.isNotEmpty}');

  // Clearing the person map
  person.clear();
  print('Person Map after clearing: $person');
}
